CREATE TABLE m_live_daily_difficulty(
  live_daily_id INTEGER NOT NULL,
  live_difficulty_id INTEGER NOT NULL,
  drop_content_group_id INTEGER NOT NULL,
  rare_drop_content_group_id INTEGER NOT NULL,
  PRIMARY KEY (live_daily_id, live_difficulty_id),
  FOREIGN KEY (live_daily_id) REFERENCES m_live_daily(id),
  FOREIGN KEY (live_difficulty_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/1, /*live_difficulty_id*/10070101, /*drop_content_group_id*/330420510, /*rare_drop_content_group_id*/331420510);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/1, /*live_difficulty_id*/10070201, /*drop_content_group_id*/330420520, /*rare_drop_content_group_id*/331420520);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/1, /*live_difficulty_id*/10070301, /*drop_content_group_id*/330420530, /*rare_drop_content_group_id*/331420530);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/2, /*live_difficulty_id*/11066101, /*drop_content_group_id*/320421411, /*rare_drop_content_group_id*/321421411);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/2, /*live_difficulty_id*/11066201, /*drop_content_group_id*/320421421, /*rare_drop_content_group_id*/321421421);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/2, /*live_difficulty_id*/11066301, /*drop_content_group_id*/320421431, /*rare_drop_content_group_id*/321421431);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/4, /*live_difficulty_id*/10076101, /*drop_content_group_id*/320120910, /*rare_drop_content_group_id*/321120910);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/4, /*live_difficulty_id*/10076201, /*drop_content_group_id*/320120920, /*rare_drop_content_group_id*/321120920);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/4, /*live_difficulty_id*/10076301, /*drop_content_group_id*/320120930, /*rare_drop_content_group_id*/321120930);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/5, /*live_difficulty_id*/11059101, /*drop_content_group_id*/360121011, /*rare_drop_content_group_id*/361121011);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/5, /*live_difficulty_id*/11059201, /*drop_content_group_id*/360121012, /*rare_drop_content_group_id*/361121012);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/5, /*live_difficulty_id*/11059301, /*drop_content_group_id*/360121013, /*rare_drop_content_group_id*/361121013);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/7, /*live_difficulty_id*/10066101, /*drop_content_group_id*/360620611, /*rare_drop_content_group_id*/361620611);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/7, /*live_difficulty_id*/10066201, /*drop_content_group_id*/360620612, /*rare_drop_content_group_id*/361620612);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/7, /*live_difficulty_id*/10066301, /*drop_content_group_id*/360620613, /*rare_drop_content_group_id*/361620613);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/8, /*live_difficulty_id*/11068101, /*drop_content_group_id*/330321810, /*rare_drop_content_group_id*/331321810);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/8, /*live_difficulty_id*/11068201, /*drop_content_group_id*/330321820, /*rare_drop_content_group_id*/331321820);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/8, /*live_difficulty_id*/11068301, /*drop_content_group_id*/330321830, /*rare_drop_content_group_id*/331321830);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/10, /*live_difficulty_id*/10067101, /*drop_content_group_id*/330120410, /*rare_drop_content_group_id*/331120410);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/10, /*live_difficulty_id*/10067201, /*drop_content_group_id*/330120420, /*rare_drop_content_group_id*/331120420);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/10, /*live_difficulty_id*/10067301, /*drop_content_group_id*/330120430, /*rare_drop_content_group_id*/331120430);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/11, /*live_difficulty_id*/11064101, /*drop_content_group_id*/320321510, /*rare_drop_content_group_id*/321321510);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/11, /*live_difficulty_id*/11064201, /*drop_content_group_id*/320321520, /*rare_drop_content_group_id*/321321520);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/11, /*live_difficulty_id*/11064301, /*drop_content_group_id*/320321530, /*rare_drop_content_group_id*/321321530);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/13, /*live_difficulty_id*/10061101, /*drop_content_group_id*/320320211, /*rare_drop_content_group_id*/321320211);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/13, /*live_difficulty_id*/10061201, /*drop_content_group_id*/320320221, /*rare_drop_content_group_id*/321320221);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/13, /*live_difficulty_id*/10061301, /*drop_content_group_id*/320320231, /*rare_drop_content_group_id*/321320231);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/14, /*live_difficulty_id*/11067101, /*drop_content_group_id*/330221310, /*rare_drop_content_group_id*/331221310);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/14, /*live_difficulty_id*/11067201, /*drop_content_group_id*/330221320, /*rare_drop_content_group_id*/331221320);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/14, /*live_difficulty_id*/11067301, /*drop_content_group_id*/330221330, /*rare_drop_content_group_id*/331221330);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/16, /*live_difficulty_id*/10064101, /*drop_content_group_id*/320220311, /*rare_drop_content_group_id*/321220311);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/16, /*live_difficulty_id*/10064201, /*drop_content_group_id*/320220321, /*rare_drop_content_group_id*/321220321);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/16, /*live_difficulty_id*/10064301, /*drop_content_group_id*/320220331, /*rare_drop_content_group_id*/321220331);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/17, /*live_difficulty_id*/10054101, /*drop_content_group_id*/350520810, /*rare_drop_content_group_id*/351520810);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/17, /*live_difficulty_id*/10054201, /*drop_content_group_id*/350520820, /*rare_drop_content_group_id*/351520820);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/17, /*live_difficulty_id*/10054301, /*drop_content_group_id*/350520830, /*rare_drop_content_group_id*/351520830);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/18, /*live_difficulty_id*/11070101, /*drop_content_group_id*/350221210, /*rare_drop_content_group_id*/351221210);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/18, /*live_difficulty_id*/11070201, /*drop_content_group_id*/350221220, /*rare_drop_content_group_id*/351221220);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/18, /*live_difficulty_id*/11070301, /*drop_content_group_id*/350221230, /*rare_drop_content_group_id*/351221230);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/19, /*live_difficulty_id*/11065101, /*drop_content_group_id*/320521110, /*rare_drop_content_group_id*/321521110);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/19, /*live_difficulty_id*/11065201, /*drop_content_group_id*/320521120, /*rare_drop_content_group_id*/321521120);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/19, /*live_difficulty_id*/11065301, /*drop_content_group_id*/320521130, /*rare_drop_content_group_id*/321521130);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/22, /*live_difficulty_id*/10073101, /*drop_content_group_id*/340120710, /*rare_drop_content_group_id*/341120710);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/22, /*live_difficulty_id*/10073201, /*drop_content_group_id*/340120720, /*rare_drop_content_group_id*/341120720);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/22, /*live_difficulty_id*/10073301, /*drop_content_group_id*/340120730, /*rare_drop_content_group_id*/341120730);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/23, /*live_difficulty_id*/10059101, /*drop_content_group_id*/380120110, /*rare_drop_content_group_id*/381120110);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/23, /*live_difficulty_id*/10059201, /*drop_content_group_id*/380120120, /*rare_drop_content_group_id*/381120120);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/23, /*live_difficulty_id*/10059301, /*drop_content_group_id*/380120130, /*rare_drop_content_group_id*/381120130);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/24, /*live_difficulty_id*/11069101, /*drop_content_group_id*/340221710, /*rare_drop_content_group_id*/341221710);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/24, /*live_difficulty_id*/11069201, /*drop_content_group_id*/340221720, /*rare_drop_content_group_id*/341221720);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/24, /*live_difficulty_id*/11069301, /*drop_content_group_id*/340221730, /*rare_drop_content_group_id*/341221730);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/25, /*live_difficulty_id*/11062101, /*drop_content_group_id*/320121613, /*rare_drop_content_group_id*/321121613);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/25, /*live_difficulty_id*/11062201, /*drop_content_group_id*/320121623, /*rare_drop_content_group_id*/321121623);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/25, /*live_difficulty_id*/11062301, /*drop_content_group_id*/320121633, /*rare_drop_content_group_id*/321121633);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/28, /*live_difficulty_id*/12034102, /*drop_content_group_id*/500900510, /*rare_drop_content_group_id*/501900510);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/28, /*live_difficulty_id*/12034202, /*drop_content_group_id*/500900520, /*rare_drop_content_group_id*/501900520);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/28, /*live_difficulty_id*/12034302, /*drop_content_group_id*/500900530, /*rare_drop_content_group_id*/501900530);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/29, /*live_difficulty_id*/11014102, /*drop_content_group_id*/500900210, /*rare_drop_content_group_id*/501900210);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/29, /*live_difficulty_id*/11014202, /*drop_content_group_id*/500900220, /*rare_drop_content_group_id*/501900220);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/29, /*live_difficulty_id*/11014302, /*drop_content_group_id*/500900230, /*rare_drop_content_group_id*/501900230);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/30, /*live_difficulty_id*/10003102, /*drop_content_group_id*/500900110, /*rare_drop_content_group_id*/501900110);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/30, /*live_difficulty_id*/10003202, /*drop_content_group_id*/500900120, /*rare_drop_content_group_id*/501900120);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/30, /*live_difficulty_id*/10003302, /*drop_content_group_id*/500900130, /*rare_drop_content_group_id*/501900130);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/31, /*live_difficulty_id*/12074102, /*drop_content_group_id*/500900610, /*rare_drop_content_group_id*/501900610);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/31, /*live_difficulty_id*/12074202, /*drop_content_group_id*/500900620, /*rare_drop_content_group_id*/501900620);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/31, /*live_difficulty_id*/12074302, /*drop_content_group_id*/500900630, /*rare_drop_content_group_id*/501900630);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/32, /*live_difficulty_id*/12090102, /*drop_content_group_id*/330510811, /*rare_drop_content_group_id*/331510811);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/32, /*live_difficulty_id*/12090202, /*drop_content_group_id*/330510821, /*rare_drop_content_group_id*/331510821);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/32, /*live_difficulty_id*/12090302, /*drop_content_group_id*/330510831, /*rare_drop_content_group_id*/331510831);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/33, /*live_difficulty_id*/12090102, /*drop_content_group_id*/320110811, /*rare_drop_content_group_id*/321110811);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/33, /*live_difficulty_id*/12090202, /*drop_content_group_id*/320110821, /*rare_drop_content_group_id*/321110821);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/33, /*live_difficulty_id*/12090302, /*drop_content_group_id*/320110831, /*rare_drop_content_group_id*/321110831);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/34, /*live_difficulty_id*/12090102, /*drop_content_group_id*/340310811, /*rare_drop_content_group_id*/341310811);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/34, /*live_difficulty_id*/12090202, /*drop_content_group_id*/340310821, /*rare_drop_content_group_id*/341310821);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/34, /*live_difficulty_id*/12090302, /*drop_content_group_id*/340310831, /*rare_drop_content_group_id*/341310831);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/35, /*live_difficulty_id*/12088102, /*drop_content_group_id*/320610712, /*rare_drop_content_group_id*/321610712);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/35, /*live_difficulty_id*/12088202, /*drop_content_group_id*/320610722, /*rare_drop_content_group_id*/321610722);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/35, /*live_difficulty_id*/12088302, /*drop_content_group_id*/320610732, /*rare_drop_content_group_id*/321610732);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/36, /*live_difficulty_id*/12088102, /*drop_content_group_id*/330610711, /*rare_drop_content_group_id*/331610711);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/36, /*live_difficulty_id*/12088202, /*drop_content_group_id*/330610721, /*rare_drop_content_group_id*/331610721);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/36, /*live_difficulty_id*/12088302, /*drop_content_group_id*/330610731, /*rare_drop_content_group_id*/331610731);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/37, /*live_difficulty_id*/12088102, /*drop_content_group_id*/370610711, /*rare_drop_content_group_id*/371610711);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/37, /*live_difficulty_id*/12088202, /*drop_content_group_id*/370610721, /*rare_drop_content_group_id*/371610721);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/37, /*live_difficulty_id*/12088302, /*drop_content_group_id*/370610731, /*rare_drop_content_group_id*/371610731);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/38, /*live_difficulty_id*/12092102, /*drop_content_group_id*/360300601, /*rare_drop_content_group_id*/361300601);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/38, /*live_difficulty_id*/12092202, /*drop_content_group_id*/360300602, /*rare_drop_content_group_id*/361300602);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/38, /*live_difficulty_id*/12092302, /*drop_content_group_id*/360300603, /*rare_drop_content_group_id*/361300603);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/39, /*live_difficulty_id*/12092102, /*drop_content_group_id*/360300621, /*rare_drop_content_group_id*/361300621);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/39, /*live_difficulty_id*/12092202, /*drop_content_group_id*/360300622, /*rare_drop_content_group_id*/361300622);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/39, /*live_difficulty_id*/12092302, /*drop_content_group_id*/360300623, /*rare_drop_content_group_id*/361300623);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/40, /*live_difficulty_id*/12092102, /*drop_content_group_id*/380300610, /*rare_drop_content_group_id*/381300610);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/40, /*live_difficulty_id*/12092202, /*drop_content_group_id*/380300620, /*rare_drop_content_group_id*/381300620);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/40, /*live_difficulty_id*/12092302, /*drop_content_group_id*/380300630, /*rare_drop_content_group_id*/381300630);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/41, /*live_difficulty_id*/10011102, /*drop_content_group_id*/500900110, /*rare_drop_content_group_id*/501900110);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/41, /*live_difficulty_id*/10011202, /*drop_content_group_id*/500900120, /*rare_drop_content_group_id*/501900120);
INSERT INTO `m_live_daily_difficulty` VALUES (/*live_daily_id*/41, /*live_difficulty_id*/10011302, /*drop_content_group_id*/500900130, /*rare_drop_content_group_id*/501900130);
