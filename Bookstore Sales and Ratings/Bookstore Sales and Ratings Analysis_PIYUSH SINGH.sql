create database books_db

use books_db

CREATE TABLE books (
  book_id INT PRIMARY KEY,
  book_name VARCHAR(255),
  author VARCHAR(255),
  publisher VARCHAR(255),
  genre VARCHAR(100),
  publishing_year YEAR,
  language_code VARCHAR(10)
);

INSERT INTO books VALUES (1, 'The Time  Story', 'Michael Williams', 'Macmillan House', 'Science Fiction', 2001, 'pt');
INSERT INTO books VALUES (2, 'Bright Shadow of Story', 'Jane Smith', 'Harper Group', 'Science Fiction', 2012, 'zh');
INSERT INTO books VALUES (3, 'Dark Past  Future', 'Sarah Miller', 'Random Press', 'Fiction', 2004, 'pt');
INSERT INTO books VALUES (4, 'Dark Past  Dream', 'Emily Williams', 'Cambridge Books', 'Biography', 2008, 'de');
INSERT INTO books VALUES (5, 'Forgotten Shadow  Love', 'Jane Davis', 'Oxford Press', 'Fiction', 2019, 'de');
INSERT INTO books VALUES (6, 'Lost Time of Future', 'Emma Davis', 'Random Press', 'Romance', 2011, 'zh');
INSERT INTO books VALUES (7, 'Hidden Time  Journey', 'Emma Jones', 'Simon Group', 'Biography', 2017, 'it');
INSERT INTO books VALUES (8, 'Forgotten Heart  Heart', 'Robert Smith', 'Penguin Publishing', 'Self-Help', 2004, 'en');
INSERT INTO books VALUES (9, 'Secret Dream of Journey', 'William Davis', 'Random Group', 'Mystery', 2023, 'es');
INSERT INTO books VALUES (10, 'Dark Future  Shadow', 'Sarah Jones', 'Penguin Group', 'Self-Help', 2019, 'pt');
INSERT INTO books VALUES (11, 'The Heart of Heart', 'Robert Brown', 'Simon Group', 'Romance', 2021, 'en');
INSERT INTO books VALUES (12, 'My Heart of Future', 'Jane Smith', 'Oxford House', 'Biography', 2016, 'ja');
INSERT INTO books VALUES (13, 'Silent Past  World', 'Robert Martinez', 'Harper House', 'Non-Fiction', 2012, 'it');
INSERT INTO books VALUES (14, 'Silent World  Shadow', 'William Davis', 'Simon Books', 'Biography', 2007, 'zh');
INSERT INTO books VALUES (15, 'Bright Journey  Story', 'John Miller', 'Random Press', 'Romance', 2007, 'zh');
INSERT INTO books VALUES (16, 'A Future  Future', 'William Smith', 'Penguin Group', 'Fiction', 2023, 'it');
INSERT INTO books VALUES (17, 'The Past of Future', 'John Miller', 'Simon Group', 'Self-Help', 2007, 'ja');
INSERT INTO books VALUES (18, 'Secret Heart  Heart', 'Jane Jones', 'Cambridge Books', 'Romance', 2016, 'pt');
INSERT INTO books VALUES (19, 'Lost Dream of Past', 'Sarah Miller', 'Cambridge House', 'Fantasy', 2021, 'de');
INSERT INTO books VALUES (20, 'Lost Love  World', 'Emily Johnson', 'Cambridge Books', 'Mystery', 2008, 'pt');
INSERT INTO books VALUES (21, 'My Future of Heart', 'David Jones', 'Oxford Books', 'Fiction', 2016, 'pt');
INSERT INTO books VALUES (22, 'Hidden Future of World', 'John Garcia', 'Harper Press', 'Science Fiction', 2001, 'ar');
INSERT INTO books VALUES (23, 'Silent World  Journey', 'Robert Jones', 'Oxford Press', 'Biography', 2014, 'zh');
INSERT INTO books VALUES (24, 'Bright Past of Future', 'Emma Johnson', 'Harper Publishing', 'Fiction', 2019, 'en');
INSERT INTO books VALUES (25, 'My Time of Dream', 'John Miller', 'Macmillan Books', 'Romance', 2010, 'fr');
INSERT INTO books VALUES (26, 'Silent Heart  Time', 'John Rodriguez', 'Oxford Group', 'Thriller', 2016, 'en');
INSERT INTO books VALUES (27, 'Dark Journey  Past', 'Emily Smith', 'Macmillan Books', 'Romance', 2006, 'it');
INSERT INTO books VALUES (28, 'Hidden Time of Shadow', 'Robert Rodriguez', 'Cambridge Publishing', 'Thriller', 2012, 'pt');
INSERT INTO books VALUES (29, 'My Shadow  Future', 'John Davis', 'Harper Group', 'Mystery', 2010, 'en');
INSERT INTO books VALUES (30, 'Silent Love of Love', 'Emma Jones', 'Cambridge Group', 'Romance', 2012, 'ru');
INSERT INTO books VALUES (31, 'Dark Journey  Love', 'William Davis', 'Cambridge Press', 'History', 2003, 'zh');
INSERT INTO books VALUES (32, 'Hidden Future  Past', 'Jane Williams', 'Random Press', 'History', 2015, 'zh');
INSERT INTO books VALUES (33, 'Secret Heart  Story', 'Emma Martinez', 'Oxford Group', 'Fiction', 2006, 'es');
INSERT INTO books VALUES (34, 'Silent Dream of Heart', 'Jessica Johnson', 'Cambridge Publishing', 'Fantasy', 2022, 'ar');
INSERT INTO books VALUES (35, 'Silent Journey of World', 'John Johnson', 'Macmillan Books', 'Biography', 2012, 'ja');
INSERT INTO books VALUES (36, 'Lost Journey  Story', 'Robert Smith', 'Oxford House', 'History', 2015, 'es');
INSERT INTO books VALUES (37, 'Bright World  Shadow', 'William Martinez', 'Simon Group', 'Romance', 2000, 'es');
INSERT INTO books VALUES (38, 'Secret Future  Shadow', 'Jane Smith', 'Penguin Press', 'Fiction', 2015, 'ar');
INSERT INTO books VALUES (39, 'Hidden World  Heart', 'Sarah Miller', 'Simon House', 'History', 2003, 'de');
INSERT INTO books VALUES (40, 'Secret Heart of Past', 'Emily Martinez', 'Oxford House', 'Fantasy', 2022, 'pt');
INSERT INTO books VALUES (41, 'Silent Story  Future', 'David Brown', 'Penguin Publishing', 'Self-Help', 2023, 'ru');
INSERT INTO books VALUES (42, 'Silent Shadow  World', 'John Garcia', 'Macmillan House', 'Biography', 2017, 'es');
INSERT INTO books VALUES (43, 'Silent Dream  Future', 'John Miller', 'Harper Press', 'Mystery', 2004, 'en');
INSERT INTO books VALUES (44, 'Hidden Heart  Love', 'David Williams', 'Harper Publishing', 'Self-Help', 2018, 'de');
INSERT INTO books VALUES (45, 'Silent Heart  Love', 'Emma Williams', 'Harper House', 'Science Fiction', 2007, 'es');
INSERT INTO books VALUES (46, 'Forgotten Time of Journey', 'Jessica Brown', 'Simon Publishing', 'Fiction', 2012, 'pt');
INSERT INTO books VALUES (47, 'Silent Future  World', 'Emily Williams', 'Harper Books', 'Self-Help', 2021, 'ar');
INSERT INTO books VALUES (48, 'Bright Past of Future', 'Sarah Rodriguez', 'Penguin House', 'Fiction', 2019, 'fr');
INSERT INTO books VALUES (49, 'Lost Future of Journey', 'John Garcia', 'Simon House', 'History', 2014, 'ja');
INSERT INTO books VALUES (50, 'Forgotten World  Journey', 'William Brown', 'Simon Press', 'Romance', 2014, 'de');
INSERT INTO books VALUES (51, 'Forgotten Story of Shadow', 'Robert Davis', 'Simon Books', 'Romance', 2013, 'es');
INSERT INTO books VALUES (52, 'Forgotten Heart of Past', 'Emma Williams', 'Simon Books', 'Thriller', 2022, 'ru');
INSERT INTO books VALUES (53, 'Dark Shadow of Future', 'Emily Miller', 'Penguin Books', 'Biography', 2005, 'en');
INSERT INTO books VALUES (54, 'Dark Time of Story', 'Robert Williams', 'Cambridge House', 'Biography', 2015, 'it');
INSERT INTO books VALUES (55, 'Hidden Journey  Heart', 'John Garcia', 'Simon Group', 'Non-Fiction', 2003, 'ar');
INSERT INTO books VALUES (56, 'Hidden Shadow  Story', 'David Garcia', 'Cambridge Group', 'Science Fiction', 2009, 'fr');
INSERT INTO books VALUES (57, 'Secret Past of Time', 'Emily Miller', 'Penguin Books', 'Non-Fiction', 2001, 'pt');
INSERT INTO books VALUES (58, 'Bright Story  Journey', 'Emma Brown', 'Harper Books', 'Science Fiction', 2008, 'es');
INSERT INTO books VALUES (59, 'Secret Time of Future', 'Robert Jones', 'Random Publishing', 'History', 2011, 'es');
INSERT INTO books VALUES (60, 'My Time  Past', 'John Smith', 'Harper Group', 'Mystery', 2018, 'pt');
INSERT INTO books VALUES (61, 'Bright Past  Story', 'William Jones', 'Harper Press', 'Non-Fiction', 2012, 'en');
INSERT INTO books VALUES (62, 'Dark World  Story', 'Jane Rodriguez', 'Cambridge Books', 'Non-Fiction', 2001, 'fr');
INSERT INTO books VALUES (63, 'My Story  World', 'John Miller', 'Penguin Group', 'Thriller', 2003, 'en');
INSERT INTO books VALUES (64, 'A Future of Shadow', 'Emma Martinez', 'Cambridge House', 'Mystery', 2011, 'ja');
INSERT INTO books VALUES (65, 'Forgotten Story of Past', 'Emily Jones', 'Cambridge Press', 'Fantasy', 2008, 'de');
INSERT INTO books VALUES (66, 'Hidden Love  Time', 'Emma Rodriguez', 'Cambridge Publishing', 'Fantasy', 2014, 'ru');
INSERT INTO books VALUES (67, 'Secret Future  Story', 'Robert Johnson', 'Harper Press', 'Non-Fiction', 2008, 'es');
INSERT INTO books VALUES (68, 'My Shadow  Time', 'William Davis', 'Macmillan Books', 'Mystery', 2014, 'pt');
INSERT INTO books VALUES (69, 'My Heart  World', 'John Garcia', 'Harper Press', 'Fiction', 2007, 'ja');
INSERT INTO books VALUES (70, 'My Past  Heart', 'Emily Williams', 'Cambridge Books', 'Thriller', 2011, 'de');
INSERT INTO books VALUES (71, 'A Journey of Heart', 'David Martinez', 'Simon Group', 'Thriller', 2004, 'ru');
INSERT INTO books VALUES (72, 'Dark Future  Love', 'David Johnson', 'Oxford Books', 'Self-Help', 2007, 'ja');
INSERT INTO books VALUES (73, 'Secret Time  World', 'Sarah Johnson', 'Harper Publishing', 'Romance', 2019, 'de');
INSERT INTO books VALUES (74, 'Lost Story of Love', 'William Johnson', 'Macmillan Group', 'Non-Fiction', 2009, 'it');
INSERT INTO books VALUES (75, 'Dark Journey  Shadow', 'Robert Garcia', 'Macmillan Books', 'Mystery', 2015, 'it');
INSERT INTO books VALUES (76, 'Bright Journey of Love', 'John Smith', 'Harper Publishing', 'Romance', 2004, 'es');
INSERT INTO books VALUES (77, 'A Journey of Journey', 'Sarah Martinez', 'Penguin Group', 'Non-Fiction', 2002, 'ja');
INSERT INTO books VALUES (78, 'Secret Dream  Love', 'John Johnson', 'Simon Publishing', 'History', 2002, 'fr');
INSERT INTO books VALUES (79, 'Bright Love  Dream', 'Robert Rodriguez', 'Penguin Group', 'Mystery', 2018, 'zh');
INSERT INTO books VALUES (80, 'Dark Shadow of Time', 'John Jones', 'Cambridge House', 'Self-Help', 2020, 'zh');
INSERT INTO books VALUES (81, 'The Heart  Story', 'Sarah Martinez', 'Cambridge Press', 'Romance', 2010, 'ja');
INSERT INTO books VALUES (82, 'Dark World of Past', 'Jane Williams', 'Harper Group', 'History', 2014, 'pt');
INSERT INTO books VALUES (83, 'Silent Time  World', 'Jessica Brown', 'Harper Publishing', 'History', 2000, 'zh');
INSERT INTO books VALUES (84, 'Silent Heart  Time', 'Jane Jones', 'Simon Group', 'Fantasy', 2000, 'ru');
INSERT INTO books VALUES (85, 'Bright Love of Story', 'David Martinez', 'Harper Publishing', 'Self-Help', 2007, 'zh');
INSERT INTO books VALUES (86, 'A World  Shadow', 'David Rodriguez', 'Cambridge Books', 'Non-Fiction', 2000, 'ru');
INSERT INTO books VALUES (87, 'The Story  Heart', 'Michael Johnson', 'Penguin Books', 'Mystery', 2017, 'it');
INSERT INTO books VALUES (88, 'Lost Love  Time', 'Jane Jones', 'Harper House', 'Self-Help', 2023, 'es');
INSERT INTO books VALUES (89, 'Dark World  Dream', 'Jane Johnson', 'Macmillan Publishing', 'Mystery', 2011, 'en');
INSERT INTO books VALUES (90, 'Silent Story  Future', 'Jessica Miller', 'Penguin Books', 'Biography', 2018, 'pt');
INSERT INTO books VALUES (91, 'Bright Shadow  Heart', 'William Johnson', 'Random House', 'History', 2014, 'pt');
INSERT INTO books VALUES (92, 'The Journey of Shadow', 'David Garcia', 'Oxford House', 'Fiction', 2005, 'ja');
INSERT INTO books VALUES (93, 'Bright Journey of Shadow', 'Jane Johnson', 'Cambridge House', 'Self-Help', 2011, 'ru');
INSERT INTO books VALUES (94, 'Lost Heart of Future', 'Sarah Davis', 'Harper Publishing', 'Non-Fiction', 2022, 'fr');
INSERT INTO books VALUES (95, 'Dark Shadow of Journey', 'Jane Johnson', 'Penguin Books', 'Biography', 2009, 'fr');
INSERT INTO books VALUES (96, 'Bright Story  World', 'William Smith', 'Harper Books', 'Self-Help', 2022, 'fr');
INSERT INTO books VALUES (97, 'Hidden Journey of Love', 'John Smith', 'Oxford House', 'Biography', 2012, 'ja');
INSERT INTO books VALUES (98, 'Dark Heart of World', 'David Johnson', 'Penguin Group', 'Mystery', 2008, 'en');
INSERT INTO books VALUES (99, 'Lost Time of Love', 'Emma Brown', 'Oxford Press', 'Thriller', 2020, 'it');
INSERT INTO books VALUES (100, 'Silent World of Time', 'Sarah Williams', 'Harper Group', 'Mystery', 2019, 'ja');


CREATE TABLE ratings (
    book_id INT,
    author_rating VARCHAR(10),
    book_average_rating FLOAT,
    book_ratings_count INT,
    gross_sales FLOAT,
    publisher_revenue FLOAT,
    sale_price FLOAT,
    units_sold INT
);

INSERT INTO ratings (book_id, author_rating, book_average_rating, book_ratings_count, gross_sales, publisher_revenue, sale_price, units_sold) VALUES
(1.0, 2.3, 4.3, 5653.0, 32698.0, 22888.0, 17.68, 2399.0),
(2.0, 1.4, 1.6, 2892.0, 183813.0, 128669.0, 8.67, 5471.0),
(3.0, 2.4, 2.8, 6347.0, 173033.0, 121123.0, 8.6, 472.0),
(4.0, 4.7, 3.8, 8195.0, 386302.0, 270411.0, 22.24, 2801.0),
(5.0, 1.7, 4.3, 3826.0, 38147.0, 26702.0, 14.24, 5205.0),
(6.0, 3.6, 1.1, 4297.0, 484040.0, 338828.0, 14.09, 3256.0),
(7.0, 2.2, 2.2, 1816.0, 176516.0, 123561.0, 6.46, 6164.0),
(8.0, 4.7, 3.4, 3159.0, 479132.0, 335392.0, 23.11, 8422.0),
(9.0, 3.8, 4.0, 5588.0, 420298.0, 294208.0, 9.1, 6746.0),
(10.0, 2.7, 1.2, 9390.0, 606726.0, 424708.0, 19.36, 9786.0),
(11.0, 2.2, 4.5, 8072.0, 859310.0, 601517.0, 7.45, 8635.0),
(12.0, 2.2, 1.1, 2692.0, 485698.0, 339988.0, 21.21, 3416.0),
(13.0, 1.9, 4.6, 8533.0, 47926.0, 33548.0, 11.3, 4161.0),
(14.0, 2.7, 1.7, 3473.0, 854541.0, 598178.0, 11.1, 5965.0),
(15.0, 4.5, 4.3, 6577.0, 695762.0, 487033.0, 17.17, 8110.0),
(16.0, 3.3, 3.4, 7456.0, 817143.0, 572000.0, 6.52, 8542.0),
(17.0, 4.5, 2.8, 6067.0, 145740.0, 102018.0, 18.49, 4769.0),
(18.0, 2.6, 4.4, 507.0, 662177.0, 463523.0, 6.27, 3098.0),
(19.0, 3.2, 3.1, 1534.0, 713801.0, 499660.0, 13.53, 215.0),
(20.0, 2.6, 2.3, 8406.0, 56789.0, 39752.0, 15.76, 1352.0),
(21.0, 1.4, 1.2, 1843.0, 920449.0, 644314.0, 13.22, 8272.0),
(22.0, 3.7, 3.6, 5518.0, 968026.0, 677618.0, 7.58, 4822.0),
(23.0, 3.1, 3.3, 4717.0, 32794.0, 22955.0, 24.66, 5077.0),
(24.0, 3.2, 3.7, 5995.0, 339952.0, 237966.0, 6.05, 5535.0),
(25.0, 2.2, 3.5, 6094.0, 619133.0, 433393.0, 23.84, 9646.0),
(26.0, 3.1, 4.6, 7523.0, 367007.0, 256904.0, 14.31, 1946.0),
(27.0, 1.8, 1.5, 9262.0, 169507.0, 118654.0, 21.94, 5269.0),
(28.0, 4.0, 4.4, 7780.0, 488480.0, 341936.0, 14.39, 2668.0),
(29.0, 4.9, 2.1, 9793.0, 624684.0, 437278.0, 15.59, 4223.0),
(30.0, 3.0, 3.2, 9400.0, 585873.0, 410111.0, 6.77, 1898.0),
(31.0, 3.3, 1.5, 4036.0, 998778.0, 699144.0, 17.84, 10092.0),
(32.0, 4.8, 2.9, 5993.0, 483591.0, 338513.0, 12.52, 3586.0),
(33.0, 2.9, 4.9, 1714.0, 413948.0, 289763.0, 23.89, 7498.0),
(34.0, 3.9, 3.1, 3909.0, 476922.0, 333845.0, 13.53, 8696.0),
(35.0, 4.0, 4.9, 8697.0, 90618.0, 63432.0, 18.88, 2994.0),
(36.0, 2.8, 1.1, 958.0, 351762.0, 246233.0, 5.76, 6000.0),
(37.0, 3.9, 2.0, 6215.0, 154026.0, 107818.0, 24.8, 7726.0),
(38.0, 3.6, 3.1, 5433.0, 531543.0, 372080.0, 13.37, 5668.0),
(39.0, 2.3, 3.6, 2446.0, 935309.0, 654716.0, 10.53, 9530.0),
(40.0, 1.8, 1.9, 213.0, 771527.0, 540068.0, 20.0, 8314.0),
(41.0, 1.3, 3.7, 8406.0, 404325.0, 283027.0, 9.47, 2646.0),
(42.0, 3.3, 1.1, 4027.0, 649179.0, 454425.0, 24.08, 3534.0),
(43.0, 2.0, 3.0, 9543.0, 935744.0, 655020.0, 21.47, 1827.0),
(44.0, 4.6, 3.0, 4240.0, 839418.0, 587592.0, 16.26, 8540.0),
(45.0, 3.6, 5.0, 3951.0, 750662.0, 525463.0, 22.81, 3031.0),
(46.0, 1.5, 2.0, 2194.0, 270621.0, 189434.0, 11.5, 6404.0),
(47.0, 3.2, 5.0, 10023.0, 626686.0, 438680.0, 10.77, 3035.0),
(48.0, 1.0, 3.6, 6194.0, 722441.0, 505708.0, 8.52, 1904.0),
(49.0, 1.0, 1.4, 4312.0, 990624.0, 693436.0, 22.27, 7160.0),
(50.0, 3.7, 3.7, 9985.0, 160009.0, 112006.0, 8.5, 1193.0),
(51.0, 3.5, 1.1, 851.0, 550730.0, 385511.0, 12.83, 4774.0),
(52.0, 1.6, 2.6, 2830.0, 753451.0, 527415.0, 18.37, 520.0),
(53.0, 4.6, 1.6, 8780.0, 887350.0, 621145.0, 7.31, 5776.0),
(54.0, 3.3, 3.1, 3461.0, 507184.0, 355028.0, 7.34, 5466.0),
(55.0, 1.7, 4.8, 2229.0, 362791.0, 253953.0, 9.72, 1690.0),
(56.0, 3.4, 1.6, 2640.0, 902178.0, 631524.0, 20.15, 2464.0),
(57.0, 2.4, 3.4, 8202.0, 30255.0, 21178.0, 5.67, 2786.0),
(58.0, 1.9, 4.0, 7082.0, 244154.0, 170907.0, 14.5, 420.0),
(59.0, 3.3, 3.9, 3487.0, 584624.0, 409236.0, 17.16, 619.0),
(60.0, 4.7, 4.5, 3990.0, 394926.0, 276448.0, 18.76, 3541.0),
(61.0, 1.8, 1.7, 8781.0, 304435.0, 213104.0, 13.18, 3729.0),
(62.0, 3.7, 3.9, 8293.0, 919985.0, 643989.0, 8.02, 2977.0),
(63.0, 4.6, 3.0, 2345.0, 649131.0, 454391.0, 9.08, 3610.0),
(64.0, 1.4, 4.7, 1402.0, 724610.0, 507226.0, 18.07, 5901.0),
(65.0, 4.0, 4.7, 9528.0, 239808.0, 167865.0, 18.73, 904.0),
(66.0, 1.8, 4.4, 9004.0, 949612.0, 664728.0, 18.76, 6726.0),
(67.0, 4.9, 1.7, 7563.0, 98286.0, 68800.0, 24.23, 6101.0),
(68.0, 4.4, 3.0, 2040.0, 382096.0, 267467.0, 7.63, 6730.0),
(69.0, 4.3, 2.6, 5559.0, 496875.0, 347812.0, 12.42, 7632.0),
(70.0, 3.4, 1.3, 935.0, 174042.0, 121829.0, 12.91, 2845.0),
(71.0, 4.6, 2.5, 8264.0, 135539.0, 94877.0, 22.7, 6685.0),
(72.0, 1.6, 1.6, 1348.0, 925942.0, 648159.0, 9.06, 1129.0),
(73.0, 2.3, 4.8, 1482.0, 1003043.0, 702130.0, 8.71, 8108.0),
(74.0, 2.2, 1.8, 6704.0, 779772.0, 545840.0, 5.65, 10090.0),
(75.0, 2.1, 3.0, 8492.0, 847395.0, 593176.0, 17.53, 2025.0),
(76.0, 4.8, 3.4, 8033.0, 278233.0, 194763.0, 6.04, 7869.0),
(77.0, 1.1, 2.9, 5708.0, 794238.0, 555966.0, 17.08, 3079.0),
(78.0, 4.8, 1.4, 1377.0, 180210.0, 126146.0, 13.89, 7303.0),
(79.0, 2.8, 1.9, 6821.0, 989698.0, 692788.0, 16.13, 9130.0),
(80.0, 4.2, 1.9, 7057.0, 78892.0, 55224.0, 22.38, 10024.0),
(81.0, 4.5, 4.2, 7342.0, 555664.0, 388964.0, 11.68, 659.0),
(82.0, 1.4, 1.3, 8637.0, 605881.0, 424116.0, 8.01, 350.0),
(83.0, 2.5, 2.9, 9956.0, 625559.0, 437891.0, 23.85, 9736.0),
(84.0, 1.3, 4.7, 1599.0, 919916.0, 643941.0, 8.17, 6376.0),
(85.0, 4.3, 1.3, 2957.0, 422809.0, 295966.0, 17.51, 2385.0),
(86.0, 1.2, 3.4, 2281.0, 399175.0, 279422.0, 16.61, 232.0),
(87.0, 1.2, 1.7, 5860.0, 978627.0, 685038.0, 14.73, 5344.0),
(88.0, 4.9, 4.2, 3577.0, 695550.0, 486884.0, 16.69, 6944.0),
(89.0, 4.3, 2.9, 8735.0, 227304.0, 159112.0, 21.12, 9569.0),
(90.0, 2.5, 1.3, 8395.0, 790979.0, 553685.0, 24.32, 4714.0),
(91.0, 2.2, 4.8, 1031.0, 340140.0, 238097.0, 11.82, 388.0),
(92.0, 2.6, 2.4, 9272.0, 769033.0, 538323.0, 18.19, 336.0),
(93.0, 2.8, 4.3, 2301.0, 699319.0, 489523.0, 10.72, 6117.0),
(94.0, 3.0, 2.3, 748.0, 423163.0, 296214.0, 16.7, 1798.0),
(95.0, 1.5, 1.3, 8982.0, 703538.0, 492476.0, 20.12, 7458.0),
(96.0, 4.7, 4.9, 3323.0, 33143.0, 23200.0, 12.29, 2715.0),
(97.0, 1.4, 4.3, 6855.0, 725716.0, 508001.0, 11.68, 6757.0),
(98.0, 1.5, 3.1, 9036.0, 471635.0, 330144.0, 22.84, 3686.0),
(99.0, 3.6, 1.0, 9636.0, 599037.0, 419325.0, 10.35, 4933.0),
(100.0, 1.6, 3.6, 2388.0, 355674.0, 248971.0, 9.45, 10037.0);


-- 1. Top-Selling Books by Gross Sales

SELECT b.book_name, r.gross_sales
FROM books b
JOIN ratings r ON b.book_id = r.book_id
ORDER BY r.gross_sales DESC
LIMIT 10;

-- 2. Average Rating by Genre

SELECT b.genre, AVG(r.book_average_rating) AS avg_rating
FROM books b
JOIN ratings r ON b.book_id = r.book_id
GROUP BY b.genre
ORDER BY avg_rating DESC;

-- 3. Publishers with Highest Revenue

SELECT b.publisher,
       SUM(r.publisher_revenue) AS total_revenue,
       RANK() OVER (ORDER BY SUM(r.publisher_revenue) DESC) AS rank_position
FROM books b
JOIN ratings r ON b.book_id = r.book_id
GROUP BY b.publisher;

-- 4. High-Rated Books Published in 2012

SELECT b.book_name, r.book_average_rating, b.publishing_year
FROM books b
JOIN ratings r ON b.book_id = r.book_id
WHERE b.publishing_year = 2012
  AND r.book_average_rating > 4.0;

-- 5. Prolific Authors and Their Ratings

WITH author_stats AS (
    SELECT b.author,
           COUNT(*) AS total_books,
           AVG(r.book_average_rating) AS avg_rating
    FROM books b
    JOIN ratings r ON b.book_id = r.book_id
    GROUP BY b.author
)
SELECT *
FROM author_stats
WHERE total_books > 1
ORDER BY avg_rating DESC;

-- 6. Hidden Gems (High Rating, Low Sales)

SELECT b.book_name, r.book_average_rating, r.units_sold
FROM books b
JOIN ratings r ON b.book_id = r.book_id
WHERE r.book_average_rating > 4.0
  AND r.units_sold < 1000;
  
  -- 7. Profit Margin per Book

SELECT b.book_name,
       (r.gross_sales - r.publisher_revenue) AS profit_margin
FROM books b
JOIN ratings r ON b.book_id = r.book_id
ORDER BY profit_margin DESC;

 
-- 8. Most Rated English Books

SELECT b.book_name, r.book_ratings_count
FROM books b
JOIN ratings r ON b.book_id = r.book_id
WHERE b.language_code = 'eng'
ORDER BY r.book_ratings_count DESC
LIMIT 5;

-- 9. Sales by Publishing Year

SELECT b.publishing_year,
       SUM(r.units_sold) AS total_units_sold,
       SUM(r.gross_sales) AS total_sales
FROM books b
JOIN ratings r ON b.book_id = r.book_id
GROUP BY b.publishing_year
ORDER BY b.publishing_year;

-- 10. Author Rating Greater Than Book Rating

SELECT b.book_name, r.author_rating, r.book_average_rating
FROM books b
JOIN ratings r ON b.book_id = r.book_id
WHERE r.author_rating > r.book_average_rating;


