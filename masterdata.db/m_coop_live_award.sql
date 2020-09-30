CREATE TABLE m_coop_live_award(
  id INTEGER NOT NULL,
  live_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  award_type INTEGER NOT NULL,
  content_group_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (live_id, award_type),
  FOREIGN KEY (live_id) REFERENCES m_coop_live(id)
);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000101, /*live_id*/40001, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000102, /*live_id*/40001, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000103, /*live_id*/40001, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000104, /*live_id*/40001, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000801, /*live_id*/40008, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000802, /*live_id*/40008, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000803, /*live_id*/40008, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4000804, /*live_id*/40008, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001101, /*live_id*/40011, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001102, /*live_id*/40011, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001103, /*live_id*/40011, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001104, /*live_id*/40011, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001401, /*live_id*/40014, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001402, /*live_id*/40014, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001403, /*live_id*/40014, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001404, /*live_id*/40014, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001501, /*live_id*/40015, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001502, /*live_id*/40015, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001503, /*live_id*/40015, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001504, /*live_id*/40015, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001601, /*live_id*/40016, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001602, /*live_id*/40016, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001603, /*live_id*/40016, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001604, /*live_id*/40016, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4006201, /*live_id*/40062, /*weight*/0, /*award_type*/2, /*content_group_id*/60000008);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4006202, /*live_id*/40062, /*weight*/1, /*award_type*/3, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4006203, /*live_id*/40062, /*weight*/1, /*award_type*/5, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4006204, /*live_id*/40062, /*weight*/1, /*award_type*/6, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100201, /*live_id*/41002, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100202, /*live_id*/41002, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100203, /*live_id*/41002, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100204, /*live_id*/41002, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100401, /*live_id*/41004, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100402, /*live_id*/41004, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100403, /*live_id*/41004, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100404, /*live_id*/41004, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100501, /*live_id*/41005, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100502, /*live_id*/41005, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100503, /*live_id*/41005, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100504, /*live_id*/41005, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100601, /*live_id*/41006, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100602, /*live_id*/41006, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100603, /*live_id*/41006, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100604, /*live_id*/41006, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100701, /*live_id*/41007, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100702, /*live_id*/41007, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100703, /*live_id*/41007, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100704, /*live_id*/41007, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101301, /*live_id*/41013, /*weight*/0, /*award_type*/2, /*content_group_id*/60000008);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101302, /*live_id*/41013, /*weight*/1, /*award_type*/3, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101303, /*live_id*/41013, /*weight*/1, /*award_type*/6, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101304, /*live_id*/41013, /*weight*/1, /*award_type*/5, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101401, /*live_id*/41014, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101402, /*live_id*/41014, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101403, /*live_id*/41014, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4101404, /*live_id*/41014, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200201, /*live_id*/42002, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200202, /*live_id*/42002, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200203, /*live_id*/42002, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200204, /*live_id*/42002, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200301, /*live_id*/42003, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200302, /*live_id*/42003, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200303, /*live_id*/42003, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200304, /*live_id*/42003, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200501, /*live_id*/42005, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200502, /*live_id*/42005, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200503, /*live_id*/42005, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200504, /*live_id*/42005, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200701, /*live_id*/42007, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200702, /*live_id*/42007, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200703, /*live_id*/42007, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200704, /*live_id*/42007, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200801, /*live_id*/42008, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200802, /*live_id*/42008, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200803, /*live_id*/42008, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200804, /*live_id*/42008, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203001, /*live_id*/42030, /*weight*/0, /*award_type*/2, /*content_group_id*/60000008);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203002, /*live_id*/42030, /*weight*/1, /*award_type*/3, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203003, /*live_id*/42030, /*weight*/1, /*award_type*/6, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203004, /*live_id*/42030, /*weight*/1, /*award_type*/5, /*content_group_id*/60000007);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203401, /*live_id*/42034, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203402, /*live_id*/42034, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203403, /*live_id*/42034, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4203404, /*live_id*/42034, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
