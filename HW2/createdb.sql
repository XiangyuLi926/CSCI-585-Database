
--Xiangyu Li; 4711115778; lixiangy@usc.edu

BEGIN TRANSACTION;
CREATE TABLE "Users" (
	`username`	TEXT NOT NULL UNIQUE,
	`password`	TEXT NOT NULL,
	`name`	TEXT NOT NULL,
	`dob`	TEXT NOT NULL,
	`gender`	TEXT NOT NULL,
	`email`	TEXT NOT NULL,
	`last_logout`	TEXT NOT NULL,
	PRIMARY KEY(username)
);
INSERT INTO `Users` VALUES ('jcolemand','qvfJDJr6','Jacqueline Coleman','1988-07-22','Male','jcolemand@theglobeandmail.com','2015-01-28 01:31:49');
INSERT INTO `Users` VALUES ('mholmesw','uhwnhKyi9Zsp','Martha Holmes','1975-05-14','Female','mholmesw@angelfire.com','2015-08-14 10:01:36');
INSERT INTO `Users` VALUES ('dmartinezq','blWRcQUJZ','Doris Martinez','1985-01-03','Female','dmartinezq@about.com','2015-02-05 14:41:06');
INSERT INTO `Users` VALUES ('mwashington2q','0Mg2jJPC','Maria Washington','1982-08-01','Male','mwashington2q@godaddy.com','2015-04-28 14:46:14');
INSERT INTO `Users` VALUES ('drobinson7v','i4a8CGo5PS','Diana Robinson','2002-03-11','Female','drobinson7v@telegraph.co.uk','2015-04-04 08:09:26');
INSERT INTO `Users` VALUES ('awilliams3t','qBMatx','Andrea Williams','1989-01-20','Male','awilliams3t@cornell.edu','2015-01-05 12:49:54');
INSERT INTO `Users` VALUES ('bnguyen50','7Go0tfj2dGII','Brandon Nguyen','1978-03-10','Female','bnguyen50@dmoz.org','2015-07-31 17:42:46');
INSERT INTO `Users` VALUES ('aadams29','3zS5Anw5I','Antonio Adams','2011-08-10','Male','aadams29@prlog.org','2015-07-12 09:09:08');
INSERT INTO `Users` VALUES ('gferguson4m','pFOyMF8e801','Gloria Ferguson','1995-01-12','Female','gferguson4m@baidu.com','2015-05-15 17:06:32');
INSERT INTO `Users` VALUES ('lruiz2y','x1wxIRi','Louis Ruiz','2011-03-30','Male','lruiz2y@google.it','2015-05-19 11:50:14');
INSERT INTO `Users` VALUES ('cwarren3c','56nvB2g','Chris Warren','1967-11-23','Female','cwarren3c@qq.com','2015-05-11 02:59:43');
INSERT INTO `Users` VALUES ('chernandez5i','CrBG3n3m','Catherine Hernandez','2010-09-03','Male','chernandez5i@artisteer.com','2015-04-10 21:30:15');
INSERT INTO `Users` VALUES ('srose8a','abVx4OOfm28','Scott Rose','2004-05-26','Male','srose8a@mapquest.com','2015-07-27 13:24:49');
INSERT INTO `Users` VALUES ('jhenderson7s','42KDQyOW','Joseph Henderson','1985-01-24','Female','jhenderson7s@sohu.com','2015-08-21 22:21:08');
INSERT INTO `Users` VALUES ('amoore1p','sEOsokipzf','Antonio Moore','1998-07-16','Female','amoore1p@cnn.com','2015-04-14 12:29:39');
INSERT INTO `Users` VALUES ('kcollins6w','IdF3FqA8a','Kathryn Collins','1980-04-07','Female','kcollins6w@zimbio.com','2014-12-07 13:20:11');
INSERT INTO `Users` VALUES ('mmccoy6x','75OUMQjr','Marilyn Mccoy','2003-11-27','Male','mmccoy6x@ask.com','2015-02-12 22:00:38');
INSERT INTO `Users` VALUES ('swebb59','QpDAHPDbzi1d','Sharon Webb','1986-02-07','Female','swebb59@reuters.com','2015-07-08 15:20:40');
INSERT INTO `Users` VALUES ('epierce7f','0JQX6BKSay3v','Eugene Pierce','2003-10-08','Male','epierce7f@friendfeed.com','2015-05-03 05:30:22');
INSERT INTO `Users` VALUES ('rcollins2j','0MrdDjSUai','Rose Collins','1971-09-20','Female','rcollins2j@msn.com','2015-08-02 15:32:54');
INSERT INTO `Users` VALUES ('kporter26','5mhnTZHodR8','Kevin Porter','1985-07-27','Male','kporter26@forbes.com','2015-07-13 02:38:02');
INSERT INTO `Users` VALUES ('bbishop71','o6NendM','Benjamin Bishop','2002-07-18','Male','bbishop71@edublogs.org','2015-03-14 12:30:22');
INSERT INTO `Users` VALUES ('sburns7p','vL03Blb','Sandra Burns','1974-05-29','Female','sburns7p@1688.com','2015-05-05 19:23:41');
INSERT INTO `Users` VALUES ('rray2n','rdNLjNmXx','Russell Ray','1981-12-21','Female','rray2n@house.gov','2015-04-24 02:24:38');
INSERT INTO `Users` VALUES ('trivera5p','9N42677PJFu','Teresa Rivera','1982-10-19','Male','trivera5p@homestead.com','2015-07-23 23:05:46');
INSERT INTO `Users` VALUES ('bmatthews1c','jTsGZU77','Barbara Matthews','2005-11-23','Female','bmatthews1c@netvibes.com','2015-02-16 22:07:38');
INSERT INTO `Users` VALUES ('rknight4k','U7X1KYkcLxZR','Roy Knight','1985-03-02','Male','rknight4k@gmpg.org','2015-05-22 07:55:53');
INSERT INTO `Users` VALUES ('bnguyen3n','M0Ur4gPBpaI','Brian Nguyen','1975-04-25','Female','bnguyen3n@shop-pro.jp','2015-04-09 18:51:19');
INSERT INTO `Users` VALUES ('hpatterson1o','v1KDakid','Howard Patterson','1966-08-18','Female','hpatterson1o@mozilla.com','2015-08-12 04:49:49');
INSERT INTO `Users` VALUES ('ccarra','Fy157WI','Craig Carr','1977-05-26','Female','ccarra@paypal.com','2015-05-16 18:00:31');
INSERT INTO `Users` VALUES ('lkelley2m','yIXN8ChQ7LVL','Louise Kelley','1980-10-04','Male','lkelley2m@moonfruit.com','2015-08-29 17:25:25');
INSERT INTO `Users` VALUES ('jperez3a','2EOupZm','Janice Perez','1969-10-21','Female','jperez3a@instagram.com','2015-03-26 21:06:36');
INSERT INTO `Users` VALUES ('lhartj','IPSoQObQ8Bnf','Laura Hart','1982-04-08','Female','lhartj@biglobe.ne.jp','2015-01-12 20:47:05');
INSERT INTO `Users` VALUES ('dstephens60','IQYGI2TD','Daniel Stephens','1966-09-25','Male','dstephens60@go.com','2015-04-01 10:08:21');
INSERT INTO `Users` VALUES ('ahoward3f','6ZLbMg','Angela Howard','1998-04-06','Female','ahoward3f@prlog.org','2015-01-10 18:37:19');
INSERT INTO `Users` VALUES ('sspencer42','PE0bS5H','Sharon Spencer','1975-03-06','Female','sspencer42@disqus.com','2014-10-03 14:45:39');
INSERT INTO `Users` VALUES ('gcook2x','5HxYa1t5BB','Gary Cook','1981-12-20','Female','gcook2x@businesswire.com','2015-03-27 12:05:18');
INSERT INTO `Users` VALUES ('bdaniels1g','qHP26hmIU','Brandon Daniels','2002-07-27','Female','bdaniels1g@altervista.org','2015-07-24 10:31:16');
INSERT INTO `Users` VALUES ('bparker63','6f3A1znhdiI1','Bobby Parker','1999-01-29','Female','bparker63@webmd.com','2015-05-27 11:13:53');
INSERT INTO `Users` VALUES ('hgarza4n','dtWZCIgF','Helen Garza','1996-03-29','Male','hgarza4n@cpanel.net','2014-11-09 15:38:58');
CREATE TABLE "Regions" (
	`region_id`	TEXT NOT NULL UNIQUE,
	`name`	TEXT NOT NULL,
	`city_id`	TEXT NOT NULL,
	PRIMARY KEY(region_id),
	FOREIGN KEY(`city_id`) REFERENCES Cities(city_id)
);
INSERT INTO `Regions` VALUES ('17','West LA','5');
INSERT INTO `Regions` VALUES ('436','Central LA','5');
INSERT INTO `Regions` VALUES ('124','San Fernando Valley','5');
INSERT INTO `Regions` VALUES ('464','San Gabriel Valley','5');
INSERT INTO `Regions` VALUES ('321','Antelope Valley','5');
INSERT INTO `Regions` VALUES ('54','Long Beach','5');
INSERT INTO `Regions` VALUES ('100','Manhattan','2');
INSERT INTO `Regions` VALUES ('259','Brooklyn','2');
INSERT INTO `Regions` VALUES ('340','Queens','2');
INSERT INTO `Regions` VALUES ('366','The Bronx','2');
INSERT INTO `Regions` VALUES ('301','Staten Island','2');
INSERT INTO `Regions` VALUES ('67','Viking','83');
INSERT INTO `Regions` VALUES ('96','Cana','83');
INSERT INTO `Regions` VALUES ('25','Hazelwood','14');
INSERT INTO `Regions` VALUES ('478','North Side','14');
INSERT INTO `Regions` VALUES ('420','West End','14');
INSERT INTO `Regions` VALUES ('31','South Side','14');
INSERT INTO `Regions` VALUES ('298','Lawrenceville','14');
INSERT INTO `Regions` VALUES ('149','Central Dallas','99');
INSERT INTO `Regions` VALUES ('151','East Dallas','99');
INSERT INTO `Regions` VALUES ('361','South Dallas','99');
INSERT INTO `Regions` VALUES ('65','Downtown','90');
INSERT INTO `Regions` VALUES ('360','South Side','90');
INSERT INTO `Regions` VALUES ('335','Midtown','90');
INSERT INTO `Regions` VALUES ('30','Uptown','90');
INSERT INTO `Regions` VALUES ('211','Chapel Hill','62');
INSERT INTO `Regions` VALUES ('40','University Park','62');
INSERT INTO `Regions` VALUES ('182','Highland Square','62');
INSERT INTO `Regions` VALUES ('98','West Topeka','95');
INSERT INTO `Regions` VALUES ('405','Glenwood','95');
INSERT INTO `Regions` VALUES ('94','Stonybrook','95');
INSERT INTO `Regions` VALUES ('467','Sherwood Estates','95');
INSERT INTO `Regions` VALUES ('56','Central/Eastern','81');
INSERT INTO `Regions` VALUES ('404','Southwestern','81');
INSERT INTO `Regions` VALUES ('29','Southeastern','81');
INSERT INTO `Regions` VALUES ('247','North Side','81');
INSERT INTO `Regions` VALUES ('11','Downtown','64');
INSERT INTO `Regions` VALUES ('139','North End','64');
INSERT INTO `Regions` VALUES ('326','South End','64');
INSERT INTO `Regions` VALUES ('32','West End','64');
INSERT INTO `Regions` VALUES ('27','Downtown','54');
INSERT INTO `Regions` VALUES ('320','Midtown','54');
INSERT INTO `Regions` VALUES ('308','Uptown','54');
INSERT INTO `Regions` VALUES ('306','Downtown','89');
INSERT INTO `Regions` VALUES ('173','North Side','89');
INSERT INTO `Regions` VALUES ('219','West Side','89');
INSERT INTO `Regions` VALUES ('399','South Side','89');
INSERT INTO `Regions` VALUES ('112','Northwest','26');
INSERT INTO `Regions` VALUES ('367','Northeast','26');
INSERT INTO `Regions` VALUES ('411','Southeast','26');
INSERT INTO `Regions` VALUES ('318','Southwest','26');
INSERT INTO `Regions` VALUES ('235','Downtown','10');
INSERT INTO `Regions` VALUES ('234','Eastside','10');
INSERT INTO `Regions` VALUES ('421','United Northwest','10');
INSERT INTO `Regions` VALUES ('198','United Northeast','10');
INSERT INTO `Regions` VALUES ('171','Concord','10');
INSERT INTO `Regions` VALUES ('299','North Omaha','67');
INSERT INTO `Regions` VALUES ('170','South Omaha','67');
INSERT INTO `Regions` VALUES ('226','West Omaha','67');
INSERT INTO `Regions` VALUES ('23','East Omaha','67');
CREATE TABLE "Messages" (
	`mgs_id`	TEXT NOT NULL UNIQUE,
	`sender`	TEXT NOT NULL,
	`receiver`	TEXT NOT NULL,
	`topic`	TEXT NOT NULL,
	`body`	TEXT NOT NULL,
	PRIMARY KEY(mgs_id),
	FOREIGN KEY(`sender`) REFERENCES Users ( username ),
	FOREIGN KEY(`receiver`) REFERENCES Users ( username )
);
INSERT INTO `Messages` VALUES ('231','jcolemand','cwarren3c','metus vitae ipsum aliquam non mauris morbi','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO `Messages` VALUES ('1407','hpatterson1o','gferguson4m','velit eu','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO `Messages` VALUES ('335','jcolemand','bparker63','orci luctus','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO `Messages` VALUES ('482','ahoward3f','swebb59','congue risus semper porta volutpat quam pede lobortis','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO `Messages` VALUES ('1580','epierce7f','bparker63','semper sapien a','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO `Messages` VALUES ('1521','kcollins6w','chernandez5i','accumsan odio curabitur convallis duis','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO `Messages` VALUES ('646','trivera5p','rcollins2j','ipsum dolor sit amet consectetuer adipiscing','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO `Messages` VALUES ('1244','jhenderson7s','chernandez5i','tincidunt nulla mollis molestie','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO `Messages` VALUES ('483','lruiz2y','hpatterson1o','ipsum integer a nibh in quis justo','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO `Messages` VALUES ('1059','jperez3a','rknight4k','purus phasellus in felis donec semper','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO `Messages` VALUES ('658','gferguson4m','aadams29','pede ac diam cras pellentesque volutpat','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO `Messages` VALUES ('1174','hpatterson1o','kcollins6w','nam congue risus semper porta volutpat quam','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO `Messages` VALUES ('185','swebb59','kcollins6w','nisl ut volutpat sapien arcu sed augue aliquam','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO `Messages` VALUES ('1901','jperez3a','rcollins2j','ac tellus semper interdum mauris ullamcorper purus sit','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO `Messages` VALUES ('938','mmccoy6x','ccarra','mi in porttitor pede justo eu massa','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO `Messages` VALUES ('359','gcook2x','amoore1p','curae mauris viverra diam','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO `Messages` VALUES ('751','lkelley2m','rray2n','luctus tincidunt nulla mollis molestie lorem','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO `Messages` VALUES ('135','cwarren3c','srose8a','tempus vel pede morbi porttitor lorem','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO `Messages` VALUES ('1717','ahoward3f','gferguson4m','pulvinar lobortis est phasellus','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO `Messages` VALUES ('234','bparker63','cwarren3c','nisl duis ac nibh fusce lacus purus','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO `Messages` VALUES ('651','gferguson4m','srose8a','platea dictumst maecenas ut massa quis augue luctus','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO `Messages` VALUES ('63','cwarren3c','swebb59','a libero nam','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO `Messages` VALUES ('489','bmatthews1c','mwashington2q','dictumst maecenas ut massa','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO `Messages` VALUES ('1777','trivera5p','bdaniels1g','suspendisse potenti cras in purus eu magna','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO `Messages` VALUES ('1644','hpatterson1o','epierce7f','pede malesuada','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO `Messages` VALUES ('54','hgarza4n','hpatterson1o','aliquet pulvinar','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO `Messages` VALUES ('1532','gferguson4m','mwashington2q','donec semper sapien','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO `Messages` VALUES ('347','hpatterson1o','sburns7p','sollicitudin mi sit amet','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO `Messages` VALUES ('1591','rknight4k','drobinson7v','porttitor id','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO `Messages` VALUES ('2033','epierce7f','ccarra','posuere cubilia curae nulla dapibus dolor vel est','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO `Messages` VALUES ('791','rcollins2j','swebb59','amet lobortis sapien sapien non mi','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO `Messages` VALUES ('130','jperez3a','chernandez5i','est donec odio justo','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO `Messages` VALUES ('800','srose8a','gcook2x','id sapien in sapien iaculis congue vivamus','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO `Messages` VALUES ('623','srose8a','bmatthews1c','ante ipsum primis in','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO `Messages` VALUES ('571','rcollins2j','gferguson4m','donec quis orci eget','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO `Messages` VALUES ('354','ahoward3f','lkelley2m','sit amet','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO `Messages` VALUES ('51','swebb59','epierce7f','rhoncus aliquet pulvinar sed nisl','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO `Messages` VALUES ('846','srose8a','bnguyen3n','tellus nisi eu','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO `Messages` VALUES ('1079','rknight4k','lhartj','dapibus augue vel accumsan tellus','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO `Messages` VALUES ('424','gferguson4m','mmccoy6x','cras non velit','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
CREATE TABLE "Likes" (
	`username`	TEXT NOT NULL,
	`ad_id`	TEXT NOT NULL,
	PRIMARY KEY(username,ad_id),
	FOREIGN KEY(`username`) REFERENCES Users( username ),
	FOREIGN KEY(`ad_id`) REFERENCES Ads ( ad_id )
);
INSERT INTO `Likes` VALUES ('ahoward3f','1504');
INSERT INTO `Likes` VALUES ('chernandez5i','932');
INSERT INTO `Likes` VALUES ('jhenderson7s','1478');
INSERT INTO `Likes` VALUES ('epierce7f','1378');
INSERT INTO `Likes` VALUES ('ccarra','92');
INSERT INTO `Likes` VALUES ('jperez3a','456');
INSERT INTO `Likes` VALUES ('amoore1p','536');
INSERT INTO `Likes` VALUES ('srose8a','1478');
INSERT INTO `Likes` VALUES ('amoore1p','36');
INSERT INTO `Likes` VALUES ('ccarra','286');
INSERT INTO `Likes` VALUES ('dmartinezq','1199');
INSERT INTO `Likes` VALUES ('aadams29','418');
INSERT INTO `Likes` VALUES ('jcolemand','1608');
INSERT INTO `Likes` VALUES ('sspencer42','2037');
INSERT INTO `Likes` VALUES ('sburns7p','920');
INSERT INTO `Likes` VALUES ('bmatthews1c','450');
INSERT INTO `Likes` VALUES ('chernandez5i','1487');
INSERT INTO `Likes` VALUES ('jcolemand','1885');
INSERT INTO `Likes` VALUES ('bnguyen50','1199');
INSERT INTO `Likes` VALUES ('lruiz2y','870');
INSERT INTO `Likes` VALUES ('lhartj','1752');
INSERT INTO `Likes` VALUES ('swebb59','1504');
INSERT INTO `Likes` VALUES ('cwarren3c','1642');
INSERT INTO `Likes` VALUES ('bmatthews1c','1100');
INSERT INTO `Likes` VALUES ('ahoward3f','1199');
INSERT INTO `Likes` VALUES ('lkelley2m','850');
INSERT INTO `Likes` VALUES ('kcollins6w','1304');
INSERT INTO `Likes` VALUES ('ahoward3f','1752');
INSERT INTO `Likes` VALUES ('dmartinezq','1765');
INSERT INTO `Likes` VALUES ('awilliams3t','1585');
INSERT INTO `Likes` VALUES ('sburns7p','237');
INSERT INTO `Likes` VALUES ('trivera5p','637');
INSERT INTO `Likes` VALUES ('gcook2x','1478');
INSERT INTO `Likes` VALUES ('drobinson7v','418');
INSERT INTO `Likes` VALUES ('awilliams3t','1885');
INSERT INTO `Likes` VALUES ('bnguyen3n','1608');
INSERT INTO `Likes` VALUES ('cwarren3c','637');
INSERT INTO `Likes` VALUES ('cwarren3c','716');
INSERT INTO `Likes` VALUES ('lruiz2y','456');
INSERT INTO `Likes` VALUES ('swebb59','1765');
INSERT INTO `Likes` VALUES ('sburns7p','637');
INSERT INTO `Likes` VALUES ('lruiz2y','1885');
INSERT INTO `Likes` VALUES ('ccarra','850');
INSERT INTO `Likes` VALUES ('mmccoy6x','920');
INSERT INTO `Likes` VALUES ('hpatterson1o','2037');
INSERT INTO `Likes` VALUES ('dmartinezq','1478');
INSERT INTO `Likes` VALUES ('awilliams3t','135');
INSERT INTO `Likes` VALUES ('mholmesw','1642');
INSERT INTO `Likes` VALUES ('rray2n','1100');
INSERT INTO `Likes` VALUES ('bdaniels1g','920');
CREATE TABLE "Follows" (
	`username`	TEXT NOT NULL,
	`category_id`	TEXT NOT NULL,
	PRIMARY KEY(username,category_id),
	FOREIGN KEY(`username`) REFERENCES Users ( username ),
	FOREIGN KEY(`category_id`) REFERENCES Categories ( category_id )
);
INSERT INTO `Follows` VALUES ('jhenderson7s','242');
INSERT INTO `Follows` VALUES ('amoore1p','493');
INSERT INTO `Follows` VALUES ('gferguson4m','497');
INSERT INTO `Follows` VALUES ('rray2n','230');
INSERT INTO `Follows` VALUES ('gcook2x','482');
INSERT INTO `Follows` VALUES ('rray2n','250');
INSERT INTO `Follows` VALUES ('dstephens60','261');
INSERT INTO `Follows` VALUES ('ccarra','482');
INSERT INTO `Follows` VALUES ('swebb59','277');
INSERT INTO `Follows` VALUES ('hgarza4n','261');
INSERT INTO `Follows` VALUES ('mmccoy6x','213');
INSERT INTO `Follows` VALUES ('jperez3a','380');
INSERT INTO `Follows` VALUES ('kcollins6w','120');
INSERT INTO `Follows` VALUES ('rknight4k','63');
INSERT INTO `Follows` VALUES ('rray2n','109');
INSERT INTO `Follows` VALUES ('mmccoy6x','282');
INSERT INTO `Follows` VALUES ('hpatterson1o','169');
INSERT INTO `Follows` VALUES ('jperez3a','509');
INSERT INTO `Follows` VALUES ('mmccoy6x','139');
INSERT INTO `Follows` VALUES ('jhenderson7s','296');
INSERT INTO `Follows` VALUES ('bparker63','139');
INSERT INTO `Follows` VALUES ('bbishop71','509');
INSERT INTO `Follows` VALUES ('ahoward3f','192');
INSERT INTO `Follows` VALUES ('rray2n','170');
INSERT INTO `Follows` VALUES ('aadams29','334');
INSERT INTO `Follows` VALUES ('amoore1p','482');
INSERT INTO `Follows` VALUES ('lhartj','109');
INSERT INTO `Follows` VALUES ('aadams29','250');
INSERT INTO `Follows` VALUES ('dstephens60','169');
INSERT INTO `Follows` VALUES ('cwarren3c','89');
INSERT INTO `Follows` VALUES ('sspencer42','465');
INSERT INTO `Follows` VALUES ('epierce7f','261');
INSERT INTO `Follows` VALUES ('bbishop71','243');
INSERT INTO `Follows` VALUES ('hpatterson1o','334');
INSERT INTO `Follows` VALUES ('gcook2x','465');
INSERT INTO `Follows` VALUES ('hpatterson1o','230');
INSERT INTO `Follows` VALUES ('jhenderson7s','277');
INSERT INTO `Follows` VALUES ('aadams29','509');
INSERT INTO `Follows` VALUES ('drobinson7v','139');
INSERT INTO `Follows` VALUES ('mwashington2q','334');
INSERT INTO `Follows` VALUES ('ahoward3f','272');
INSERT INTO `Follows` VALUES ('gcook2x','243');
INSERT INTO `Follows` VALUES ('ahoward3f','217');
INSERT INTO `Follows` VALUES ('jcolemand','230');
INSERT INTO `Follows` VALUES ('bnguyen50','192');
INSERT INTO `Follows` VALUES ('chernandez5i','509');
INSERT INTO `Follows` VALUES ('ccarra','192');
INSERT INTO `Follows` VALUES ('lruiz2y','497');
INSERT INTO `Follows` VALUES ('trivera5p','139');
INSERT INTO `Follows` VALUES ('cwarren3c','282');
INSERT INTO `Follows` VALUES ('swebb59','334');
INSERT INTO `Follows` VALUES ('rknight4k','282');
INSERT INTO `Follows` VALUES ('epierce7f','250');
INSERT INTO `Follows` VALUES ('jcolemand','312');
INSERT INTO `Follows` VALUES ('kporter26','170');
INSERT INTO `Follows` VALUES ('lkelley2m','242');
INSERT INTO `Follows` VALUES ('mholmesw','380');
INSERT INTO `Follows` VALUES ('epierce7f','242');
INSERT INTO `Follows` VALUES ('drobinson7v','243');
INSERT INTO `Follows` VALUES ('hgarza4n','296');
INSERT INTO `Follows` VALUES ('cwarren3c','493');
INSERT INTO `Follows` VALUES ('awilliams3t','192');
INSERT INTO `Follows` VALUES ('hgarza4n','497');
INSERT INTO `Follows` VALUES ('lkelley2m','120');
INSERT INTO `Follows` VALUES ('bdaniels1g','120');
INSERT INTO `Follows` VALUES ('lhartj','272');
INSERT INTO `Follows` VALUES ('dmartinezq','497');
INSERT INTO `Follows` VALUES ('ahoward3f','89');
INSERT INTO `Follows` VALUES ('mholmesw','230');
INSERT INTO `Follows` VALUES ('swebb59','482');
INSERT INTO `Follows` VALUES ('amoore1p','109');
INSERT INTO `Follows` VALUES ('sspencer42','334');
INSERT INTO `Follows` VALUES ('gcook2x','109');
INSERT INTO `Follows` VALUES ('bbishop71','63');
INSERT INTO `Follows` VALUES ('aadams29','282');
CREATE TABLE "Communities" (
	`community_id`	TEXT NOT NULL UNIQUE,
	`name`	TEXT NOT NULL,
	`description`	TEXT NOT NULL,
	PRIMARY KEY(community_id)
);
INSERT INTO `Communities` VALUES ('205','ut at dolor','Duis consequat dui nec nisi volutpat eleifend.');
INSERT INTO `Communities` VALUES ('23','nisl duis ac','Quisque ut erat.');
INSERT INTO `Communities` VALUES ('85','non sodales sed','Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.');
INSERT INTO `Communities` VALUES ('110','nullam molestie nibh in','Proin risus.');
INSERT INTO `Communities` VALUES ('230','at velit vivamus vel nulla','Nulla tellus. In sagittis dui vel nisl.');
INSERT INTO `Communities` VALUES ('216','primis in faucibus et','In hac habitasse platea dictumst. Etiam faucibus cursus urna.');
INSERT INTO `Communities` VALUES ('59','eget semper rutrum nulla','Nulla nisl.');
INSERT INTO `Communities` VALUES ('89','lacinia sapien quis libero','Nunc purus. Phasellus in felis.');
INSERT INTO `Communities` VALUES ('49','eu est congue elementum in','Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO `Communities` VALUES ('113','in leo maecenas pulvinar','Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO `Communities` VALUES ('224','eget eleifend luctus ultricies eu','Proin eu mi.');
INSERT INTO `Communities` VALUES ('47','nisi volutpat eleifend donec','Maecenas pulvinar lobortis est.');
INSERT INTO `Communities` VALUES ('151','habitasse platea ut','Duis at velit eu est congue elementum.');
INSERT INTO `Communities` VALUES ('133','aenean sit amet justo morbi ut','Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.');
INSERT INTO `Communities` VALUES ('70','lobortis ligula sit','In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.');
INSERT INTO `Communities` VALUES ('54','tempus vel pede','Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO `Communities` VALUES ('55','cubilia curae duis','Pellentesque at nulla.');
INSERT INTO `Communities` VALUES ('169','fusce congue diam id ornare','Sed sagittis.');
INSERT INTO `Communities` VALUES ('87','suscipit a feugiat et eros','Etiam vel augue.');
INSERT INTO `Communities` VALUES ('81','velit nec nisi vulputate','Morbi vel lectus in quam fringilla rhoncus.');
CREATE TABLE "Cities" (
	`city_id`	TEXT NOT NULL UNIQUE,
	`name`	TEXT NOT NULL,
	`state`	TEXT NOT NULL,
	`description`	TEXT NOT NULL,
	PRIMARY KEY(city_id)
);
INSERT INTO `Cities` VALUES ('5','Los Angeles','CA','Los Angeles is the second-largest city in the United States, the most populous city in the U.S. state of California, and the county seat of Los Angeles County.');
INSERT INTO `Cities` VALUES ('2','New York City','NY','New York City is the most populous city in the United States and the center of the New York metropolitan area and one of the most populous urban agglomerations in the world');
INSERT INTO `Cities` VALUES ('83','Fort Pierce','FL','Fort Pierce is a city in and the county seat of St. Lucie County, Florida, United States, and is also known as the Sunrise City.');
INSERT INTO `Cities` VALUES ('14','Pittsburgh','PA','Pittsburgh is the second largest city in the Commonwealth of Pennsylvania with a population of 305,842 and the county seat of Allegheny County.');
INSERT INTO `Cities` VALUES ('99','Dallas','TX','Dallas is a major city in Texas and is the largest urban center of the fourth most populous metropolitan area in the United States.');
INSERT INTO `Cities` VALUES ('90','Houston','TX','Houston is the most populous city in Texas and the American South, and the fourth most populous city in the United States.');
INSERT INTO `Cities` VALUES ('62','Akron','OH','Akron is the fifth-largest city in the U.S. state of Ohio and is the seat of Summit County.');
INSERT INTO `Cities` VALUES ('95','Topeka','KS','Topeka is the capital city of the State of Kansas and the seat of Shawnee County.');
INSERT INTO `Cities` VALUES ('81','Sacramento','CA','Sacramento is the capital city of the U.S. state of California and the seat of government of Sacramento County.');
INSERT INTO `Cities` VALUES ('64','New Bedford','MA','New Bedford is a city in Bristol County, Massachusetts, United States. It is the sixth-largest city in the state.');
INSERT INTO `Cities` VALUES ('54','Oklahoma City','OK','Oklahoma City is the capital and largest city of the state of Oklahoma, ranking 27th among United States cities in population.');
INSERT INTO `Cities` VALUES ('89','Miami','FL','Miami is a city located on the Atlantic coast in southeastern Florida and the county seat of Miami-Dade County.');
INSERT INTO `Cities` VALUES ('26','Washington','DC','Washington, D.C., formally the District of Columbia is the capital of the United States.');
INSERT INTO `Cities` VALUES ('10','Indianapolis','IN','Indianapolis is the capital of the U.S. state of Indiana and the county seat of Marion County.');
INSERT INTO `Cities` VALUES ('67','Omaha','NE','Omaha is the largest city in the state of Nebraska, United States, and is the county seat of Douglas County.');
CREATE TABLE "Categories" (
	`category_id`	TEXT NOT NULL UNIQUE,
	`name`	TEXT NOT NULL,
	`community_id`	TEXT NOT NULL,
	PRIMARY KEY(category_id),
	FOREIGN KEY(`community_id`) REFERENCES Communities(community_id)
);
INSERT INTO `Categories` VALUES ('242','books for sale','205');
INSERT INTO `Categories` VALUES ('170','apt for rent','89');
INSERT INTO `Categories` VALUES ('312','furniture sale','230');
INSERT INTO `Categories` VALUES ('380','car for sale','47');
INSERT INTO `Categories` VALUES ('120','housing swap','230');
INSERT INTO `Categories` VALUES ('465','tickets','110');
INSERT INTO `Categories` VALUES ('192','apartments','205');
INSERT INTO `Categories` VALUES ('450','place for rent','81');
INSERT INTO `Categories` VALUES ('89','books','85');
INSERT INTO `Categories` VALUES ('213','apartments','59');
INSERT INTO `Categories` VALUES ('230','electronics','54');
INSERT INTO `Categories` VALUES ('217','shared rooms','113');
INSERT INTO `Categories` VALUES ('272','car parts','216');
INSERT INTO `Categories` VALUES ('509','games','23');
INSERT INTO `Categories` VALUES ('277','computers','133');
INSERT INTO `Categories` VALUES ('260','books for sale','81');
INSERT INTO `Categories` VALUES ('261','furniture sale','70');
INSERT INTO `Categories` VALUES ('493','books for sale','133');
INSERT INTO `Categories` VALUES ('139','room for rent','89');
INSERT INTO `Categories` VALUES ('250','books for sale','59');
INSERT INTO `Categories` VALUES ('482','cars','151');
INSERT INTO `Categories` VALUES ('497','car sharing','55');
INSERT INTO `Categories` VALUES ('216','travel','169');
INSERT INTO `Categories` VALUES ('296','computers/it','59');
INSERT INTO `Categories` VALUES ('334','car for sale','110');
INSERT INTO `Categories` VALUES ('282','garage sale','70');
INSERT INTO `Categories` VALUES ('169','parking','49');
INSERT INTO `Categories` VALUES ('243','computers/electronics','85');
INSERT INTO `Categories` VALUES ('109','toys/games','87');
INSERT INTO `Categories` VALUES ('63','computers','151');
CREATE TABLE "Ads" (
	`ads_id`	TEXT NOT NULL UNIQUE,
	`creator`	TEXT NOT NULL,
	`title`	TEXT NOT NULL,
	`price`	REAL NOT NULL,
	`description`	TEXT NOT NULL,
	`post_date`	TEXT NOT NULL,
	`last_edited`	TEXT,
	`img_url`	TEXT,
	`category_id`	TEXT NOT NULL,
	`region_id`	TEXT NOT NULL,
	`status`	TEXT NOT NULL,
	PRIMARY KEY(ads_id),
	FOREIGN KEY(`creator`) REFERENCES Users ( username ),
	FOREIGN KEY(`category_id`) REFERENCES Categories ( category_id ),
	FOREIGN KEY(`region_id`) REFERENCES Regions ( region_id )
);
INSERT INTO `Ads` VALUES ('1960','bbishop71','ut pc mauris eget massa tempor convallis nulla neque libero convallis',119.98,'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','2015-08-11 12:01:42','2015-08-11 12:01:46','','250','247','active');
INSERT INTO `Ads` VALUES ('1765','bnguyen50','ipsum primis in faucibus orci luctus et',106.55,'Sed ante.','2015-07-17 21:40:39','','','63','298','active');
INSERT INTO `Ads` VALUES ('456','hgarza4n','nibh in hac habitasse platea',23.0,'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','2014-09-23 03:16:55','','','450','421','deleted');
INSERT INTO `Ads` VALUES ('1885','gcook2x','nunc nisl duis bibendum felis sed interdum venenatis turpis enim',488.28,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.','2015-07-27 22:29:30','','http://s5.amazonaws.com/DwNLiyR','217','335','active');
INSERT INTO `Ads` VALUES ('1098','mmccoy6x','fermentum donec ut pc mauris eget massa',287.87,'Phasellus in felis. Donec semper sapien a libero.','2015-01-03 22:58:32','2015-01-03 22:58:32','','89','259','active');
INSERT INTO `Ads` VALUES ('1199','ahoward3f','et ultrices posuere cubilia macbook mauris viverra',70.2,'Nulla ac enim.','2015-01-18 07:31:41','','','465','17','active');
INSERT INTO `Ads` VALUES ('1487','bnguyen50','at turpis donec posuere metus vitae ipsum aliquam',135.42,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.','2015-03-23 19:44:30','','','509','478','active');
INSERT INTO `Ads` VALUES ('237','drobinson7v','sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes',317.85,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.','2014-08-18 00:34:22','2014-08-18 00:34:22','http://s6.amazonaws.com/sgWBNJVSwIRyPHi','192','170','expired');
INSERT INTO `Ads` VALUES ('36','dmartinezq','cras mi pede malesuada in imperdiet et commodo vulputate justo',99.74,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.','2014-04-30 00:00:33','','','243','98','expired');
INSERT INTO `Ads` VALUES ('286','drobinson7v','id nisl venenatis lacinia aenean sit amet justo macbook ut odio',71.74,'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','2014-08-18 00:34:22','','http://s4.amazonaws.com/EKjTuPD','139','17','expired');
INSERT INTO `Ads` VALUES ('1296','kporter26','non lectus aliquam sit amet diam in',103.43,'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','2015-01-24 00:15:15','2015-01-24 00:15:20','http://s7.amazonaws.com/aThFISN','277','17','deleted');
INSERT INTO `Ads` VALUES ('887','ahoward3f','curabitur in libero ut pc',219.25,'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2014-11-29 06:43:30','2014-11-29 06:43:34','','89','420','expired');
INSERT INTO `Ads` VALUES ('1758','jhenderson7s','vestibulum ante ipsum primis in',6.66,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.','2015-06-27 20:43:34','','http://s2.amazonaws.com/WILStsglUd','509','112','active');
INSERT INTO `Ads` VALUES ('1478','drobinson7v','tempor turpis nec macbook scelerisque quam turpis adipiscing lorem vitae',76.05,'Curabitur at ipsum ac tellus semper interdum.','2015-03-18 10:11:32','','http://s6.amazonaws.com/jwTVAxLEsc','482','361','active');
INSERT INTO `Ads` VALUES ('92','lruiz2y','elementum nullam varius nulla facilisi cras',324.19,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.','2014-07-12 20:28:19','','','192','306','deleted');
INSERT INTO `Ads` VALUES ('176','rknight4k','congue vivamus metus arcu adipiscing',198.97,'Nunc rhoncus dui vel sem.','2014-08-05 09:24:17','2014-08-05 09:24:18','','192','360','expired');
INSERT INTO `Ads` VALUES ('536','lkelley2m','odio donec vitae nisi nam ultrices libero non mattis',348.02,'Quisque ut erat. Curabitur gravida nisi at nibh.','2014-10-02 16:35:24','','','216','54','expired');
INSERT INTO `Ads` VALUES ('870','ahoward3f','sem mauris laoreet ut pc',85.67,'Vestibulum sed magna at nunc commodo placerat.','2014-11-25 12:59:37','','','169','124','expired');
INSERT INTO `Ads` VALUES ('135','jcolemand','magna vulputate luctus cum',486.77,'Morbi quis tortor id nulla ultrices aliquet.','2014-07-25 22:14:30','2014-07-25 22:14:33','http://s2.amazonaws.com/mjLeWYMCZlkTXS','465','478','expired');
INSERT INTO `Ads` VALUES ('920','lkelley2m','neque vestibulum eget vulputate ut ultrices vel augue',119.57,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.','2014-12-02 06:30:38','','','260','306','expired');
INSERT INTO `Ads` VALUES ('1463','rknight4k','macbook non lectus aliquam sit amet diam in magna bibendum',140.45,'Vivamus vel nulla eget eros elementum pellentesque.','2015-03-16 02:06:49','','','63','170','active');
INSERT INTO `Ads` VALUES ('376','bbishop71','elementum in hac habitasse platea dictumst macbook vestibulum velit id',53.82,'Proin at turpis a pede posuere nonummy.','2014-09-04 02:15:03','','http://s6.amazonaws.com/VOWMdyvQsf','482','171','deleted');
INSERT INTO `Ads` VALUES ('1370','kporter26','libero non mattis pulvinar nulla pede ullamcorper',331.21,'Curabitur convallis.','2015-03-08 22:29:19','','','213','32','active');
INSERT INTO `Ads` VALUES ('85','bdaniels1g','magna at nunc commodo placerat praesent blandit',146.82,'Quisque ut erat. Curabitur gravida nisi at nibh.','2014-06-25 11:39:23','','','312','17','expired');
INSERT INTO `Ads` VALUES ('716','bnguyen50','sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus',250.89,'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.','2014-11-07 18:30:49','','http://s6.amazonaws.com/zvPmYVcCwJyrgu','213','27','deleted');
INSERT INTO `Ads` VALUES ('1300','dstephens60','duis bibendum macbook non quam',336.69,'In quis justo.','2015-01-27 09:06:43','2015-01-27 09:06:47','http://s3.amazonaws.com/ECvsWgIXNDmaYhT','213','149','active');
INSERT INTO `Ads` VALUES ('1642','bnguyen50','ac lobortis vel dapibus at diam nam',143.87,'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.','2015-05-12 03:08:55','2015-05-12 03:08:58','','192','198','active');
INSERT INTO `Ads` VALUES ('1752','gferguson4m','turpis integer aliquet massa id lobortis convallis',434.15,'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.','2015-06-04 23:17:27','2015-06-04 23:17:32','','89','54','deleted');
INSERT INTO `Ads` VALUES ('850','kcollins6w','leo maecenas pulvinar pc lobortis est phasellus',53.78,'Praesent id massa id nisl venenatis lacinia.','2014-11-23 09:52:24','','http://s6.amazonaws.com/VhiFwQkBI','482','219','expired');
INSERT INTO `Ads` VALUES ('932','jhenderson7s','fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit',232.79,'Praesent id massa id nisl venenatis lacinia.','2014-12-30 03:36:51','','','509','478','expired');
INSERT INTO `Ads` VALUES ('450','bbishop71','dapibus duis at velit eu est',94.53,'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.','2014-09-20 01:54:23','2014-09-20 01:54:26','','465','411','expired');
INSERT INTO `Ads` VALUES ('637','rray2n','eu tincidunt in leo maecenas pulvinar lobortis est',253.57,'Curabitur convallis.','2014-10-07 09:07:44','','http://s5.amazonaws.com/minzjlHpCBNRoJ','250','420','expired');
INSERT INTO `Ads` VALUES ('418','jhenderson7s','vel sem sed sagittis nam congue risus semper',256.17,'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.','2014-09-04 16:02:03','','http://s3.amazonaws.com/lobhxyEdPaN','243','151','expired');
INSERT INTO `Ads` VALUES ('2037','amoore1p','macbook vestibulum velit id pretium iaculis diam erat fermentum justo nec',59.78,'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','2015-08-31 13:27:28','','http://s6.amazonaws.com/IhRzAcHQm','334','17','active');
INSERT INTO `Ads` VALUES ('1378','gcook2x','in sagittis dui vel nisl',95.74,'In congue.','2015-03-15 01:40:45','','http://s1.amazonaws.com/NfvwoecLaQzY','63','96','deleted');
INSERT INTO `Ads` VALUES ('1100','lruiz2y','quam pharetra magna ac',204.51,'Phasellus sit amet erat.','2015-01-11 19:58:42','','http://s3.amazonaws.com/gTwenDMu','250','367','active');
INSERT INTO `Ads` VALUES ('1608','chernandez5i','tellus in sagittis dui vel nisl',460.83,'Praesent blandit.','2015-05-10 08:56:34','','http://s3.amazonaws.com/rKSONtZbwJv','250','298','active');
INSERT INTO `Ads` VALUES ('1304','aadams29','nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper',9.9,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.','2015-02-26 00:00:17','2015-02-26 00:00:21','','250','67','active');
INSERT INTO `Ads` VALUES ('1585','cwarren3c','amet consectetuer adipiscing elit proin',397.37,'Duis ac nibh.','2015-03-30 00:34:01','','','120','478','active');
INSERT INTO `Ads` VALUES ('1504','lhartj','integer ac leo pellentesque ultrices mattis odio donec vitae',48.76,'Duis mattis egestas metus.','2015-03-26 23:11:27','2015-03-26 23:11:29','','170','299','active');
COMMIT;
