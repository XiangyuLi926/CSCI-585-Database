package MyPkg;

import java.sql.*;
import java.awt.BorderLayout;
import java.awt.Checkbox;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Polygon;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

import javax.swing.JFrame;
import javax.swing.JPanel;

import java.util.ArrayList;
import java.util.List;

public class HW5main extends JPanel {
	private static final int WIDTH = 600;
	private static final int HEIGHT = 600;
	private List<region> Myregion;
	private List<lion> Mylion;
	private List<pond> Mypond;
	private int NumofRegion = 0;
	private int NumofLion = 0;
	private int NumofPond = 0;
	private static boolean Checked = false;
	private static Checkbox mycheckbox = new Checkbox();

	public static final String DBDRIVER = "oracle.jdbc.driver.OracleDriver";
	public static final String DBURL = "jdbc:oracle:thin:@localhost:1521:xe";
	public static final String DBUSER = "xiang";
	public static final String DBPASS = "123";

	// Main method
	public static void main(String[] args) throws Exception {
		JFrame frame = new JFrame();
		JPanel panel = new HW5main();

		frame.add(mycheckbox, BorderLayout.SOUTH);
		frame.getContentPane().add(panel);
		frame.setTitle("CSCI585 Extra Credit_Xiangyu Li_4711115778");
		frame.setSize(WIDTH, HEIGHT);
		frame.setLocationRelativeTo(null);
		frame.setVisible(true);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}

	// Construct method
	public HW5main() throws Exception {
		Myregion = new ArrayList<region>();
		Mylion = new ArrayList<lion>();
		Mypond = new ArrayList<pond>();
		Connection conn = null;
		Statement stmt = null;
		ResultSet result = null;
		Class.forName(DBDRIVER);
		conn = DriverManager.getConnection(DBURL, DBUSER, DBPASS);
		stmt = conn.createStatement();
		String regionQuery = "select regionID, t.x, t.y from region, TABLE(sdo_util.getvertices(region.shape)) t";
		String lionQuery = "select lionID, t.x, t.y from lion, TABLE(sdo_util.getvertices(lion.position)) t";
		String pondQuery = "select pondID, t.x, t.y from pond, TABLE(sdo_util.getvertices(pond.area)) t";
		result = stmt.executeQuery(regionQuery);
		int x[] = new int[5];
		int y[] = new int[5];
		while (result.next()) {
			String regionID = result.getString(1);
			x[NumofRegion % 5] = result.getInt(2);
			y[NumofRegion % 5] = result.getInt(3);
			if (NumofRegion % 5 == 4) {
				Myregion.add(new region(regionID, x, y, 5));
			}
			NumofRegion++;
		}
		NumofRegion = Myregion.size();
		result = stmt.executeQuery(lionQuery);
		while (result.next()) {
			String lionID = result.getString(1);
			int lionx = result.getInt(2);
			int liony = result.getInt(3);
			Mylion.add(new lion(lionID, lionx, liony));
			NumofLion++;
		}
		NumofLion = Mylion.size();

		result = stmt.executeQuery(pondQuery);
		while (result.next()) {
			String pondID = result.getString(1);
			int pondx = result.getInt(2);
			int pondy = result.getInt(3);
			if (NumofPond % 3 == 0) {
				Mypond.add(new pond(pondID, pondx - 15, pondy, 15));
			}
			NumofPond++;
		}
		NumofPond = Mypond.size();

		ItemListener itemlistener = new ItemListener() {
			@Override
			public void itemStateChanged(ItemEvent itemE) {
				int st = itemE.getStateChange();
				if (st == ItemEvent.SELECTED) {
					Checked = true;
				} else {
					Checked = false;
				}
				for (region mapPiece : Myregion) {
					mapPiece.setSelected(false);
				}
				repaint();
			}
		};
		addMouseListener(new MouseAdapter() {
			@Override
			public void mousePressed(MouseEvent e) {
				for (region mapPiece : Myregion) {
					if (mapPiece.contains(e.getPoint())) {
						mapPiece.setSelected(true);
						for (region otherPiece : Myregion) {
							if (mapPiece.RegionID != otherPiece.RegionID)
								otherPiece.setSelected(false);
						}
						repaint();
						break;
					}
				}
			}
		});

		mycheckbox.setLabel("show lions and ponds in the selected region");
		mycheckbox.addItemListener(itemlistener);

		System.out.println(conn);
		conn.close();
	}
	// Construct method ends

	@Override
	protected void paintComponent(Graphics g) {

		boolean Selected = false;
		region SelectedRegion = new region(Myregion.get(0).RegionID, Myregion.get(0).xpoints, Myregion.get(0).ypoints,
				5);

		// Draw regions
		for (region Piece : Myregion) {
			g.setColor(Color.WHITE);
			g.fillPolygon(Piece);
			g.setColor(Color.BLACK);
			g.drawPolygon(Piece);
			if (Piece.isSelected()) {
				Selected = true;
				SelectedRegion = new region(Piece.RegionID, Piece.xpoints, Piece.ypoints, 5);
			}
		}
		// Draw regions' name
		for (region Piece : Myregion) {
			g.setColor(Color.BLACK);
			g.drawString(Piece.RegionID, Piece.xpoints[3], Piece.ypoints[3]);
		}

		// Draw ponds
		for (int i = 0; i < NumofPond; i++) {
			g.setColor(Color.BLUE);
			g.drawString(Mypond.get(i).PondID, Mypond.get(i).Pondx, Mypond.get(i).Pondy);
			g.fillOval(Mypond.get(i).Pondx, Mypond.get(i).Pondy, Mypond.get(i).PondRadius * 2,
					Mypond.get(i).PondRadius * 2);
			g.setColor(Color.BLACK);
			g.drawOval(Mypond.get(i).Pondx, Mypond.get(i).Pondy, Mypond.get(i).PondRadius * 2,
					Mypond.get(i).PondRadius * 2);
			if (Selected && Checked) {
				Point tempPoint = new Point();
				tempPoint.x = Mypond.get(i).Pondx;
				tempPoint.y = Mypond.get(i).Pondy;
				if (SelectedRegion.contains(tempPoint)) {
					g.setColor(Color.RED);
					g.drawString(Mypond.get(i).PondID, Mypond.get(i).Pondx, Mypond.get(i).Pondy);
					g.fillOval(Mypond.get(i).Pondx, Mypond.get(i).Pondy, Mypond.get(i).PondRadius * 2,
							Mypond.get(i).PondRadius * 2);
				}
			}
		}

		// Draw lions
		for (int i = 0; i < NumofLion; i++) {
			g.setColor(Color.GREEN);
			g.drawLine(Mylion.get(i).Lionx, Mylion.get(i).Liony, Mylion.get(i).Lionx, Mylion.get(i).Liony);
			g.drawString(Mylion.get(i).LionID, Mylion.get(i).Lionx, Mylion.get(i).Liony);
			if (Selected && Checked) {
				Point tempPoint = new Point();
				tempPoint.x = Mylion.get(i).Lionx;
				tempPoint.y = Mylion.get(i).Liony;
				if (SelectedRegion.contains(tempPoint)) {
					g.setColor(Color.RED);
					g.drawLine(Mylion.get(i).Lionx, Mylion.get(i).Liony, Mylion.get(i).Lionx, Mylion.get(i).Liony);
					g.drawString(Mylion.get(i).LionID, Mylion.get(i).Lionx, Mylion.get(i).Liony);
				}
			}
		}

	}

	// Class of objects;
	public class region extends Polygon {
		public String RegionID;
		private boolean selected;

		public region(String regionID, int[] xpoints, int[] ypoints, int npoints) {
			super(xpoints, ypoints, npoints);
			RegionID = regionID;
			this.selected = false;
		}

		public boolean isSelected() {
			return selected;
		}

		public void setSelected(boolean selected) {
			this.selected = selected;
		}
	}

	public class lion {
		public String LionID;
		public int Lionx;
		public int Liony;

		public lion(String ID, int x, int y) {
			LionID = ID;
			Lionx = x;
			Liony = y;
		}
	}

	public class pond {
		public String PondID;
		public int Pondx;
		public int Pondy;
		public int PondRadius;

		public pond(String ID, int x, int y, int radius) {
			PondID = ID;
			Pondx = x;
			Pondy = y;
			PondRadius = radius;
		}
	}
	// Class definition end;
}
