/*
Name: Xiangyu Li
Student ID: 4711115778
Email: lixiangy@usc.edu
*/

-- query a) 2 methods
SELECT L.lionID FROM lion L WHERE SDO_FILTER(L.position, SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,3), SDO_ORDINATE_ARRAY(150, 200, 400, 350))) = 'TRUE';
SELECT L.lionID FROM lion L WHERE SDO_RELATE(L.position, SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,3), SDO_ORDINATE_ARRAY(150, 200, 400, 350)),  'mask=INSIDE') = 'TRUE';
-- query b)
SELECT L.lionID FROM lion L, pond P WHERE SDO_WITHIN_DISTANCE(L.position, P.area, 'distance=150') = 'TRUE' AND P.pondID = 'P1';
-- query d)
SELECT P.pondID, SDO_NN_DISTANCE(1) distance FROM pond P, lion L WHERE L.lionID = 'L2' AND SDO_NN(P.area, L.position, 'sdo_num_res=3', 1) = 'TRUE' ORDER BY distance ASC;
-- query f)
SELECT L.lionID, P.pondID FROM TABLE(SDO_JOIN('lion', 'position', 'pond', 'area', 'mask=INSIDE')) t, lion L, pond P WHERE t.rowid1 = L.rowid AND t.rowid2 = P.rowid;
-- query h)
SELECT DISTINCT R.regionID FROM region R, lion L WHERE SDO_RELATE(L.position, R.shape, 'mask=ANYINTERACT') = 'TRUE' AND R.regionID NOT IN (SELECT DISTINCT R.regionID FROM region R, pond P WHERE SDO_RELATE(P.area, R.shape, 'mask=ANYINTERACT') = 'TRUE');
-- query i)
SELECT L.lionID FROM lion L WHERE L.lionID NOT IN (SELECT L.lionID FROM lion L, ambulancearea A WHERE SDO_RELATE(L.position, A.area, 'mask=ANYINTERACT') = 'TRUE');
