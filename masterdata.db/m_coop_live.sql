CREATE TABLE m_coop_live(
  id INTEGER NOT NULL,
  event_id INTEGER NOT NULL,
  live_m_id INTEGER NOT NULL,
  play_count_per_day INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id, event_id, live_m_id),
  FOREIGN KEY (id) REFERENCES m_live(live_id),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id),
  FOREIGN KEY (live_m_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_coop_live` VALUES (/*id*/40014, /*event_id*/32001, /*live_m_id*/10014, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41004, /*event_id*/32001, /*live_m_id*/11004, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42007, /*event_id*/32001, /*live_m_id*/12007, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40001, /*event_id*/32002, /*live_m_id*/10001, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41006, /*event_id*/32002, /*live_m_id*/11006, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42005, /*event_id*/32002, /*live_m_id*/12005, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40008, /*event_id*/32003, /*live_m_id*/10008, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41005, /*event_id*/32003, /*live_m_id*/11005, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42008, /*event_id*/32003, /*live_m_id*/12008, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40015, /*event_id*/32004, /*live_m_id*/10015, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41002, /*event_id*/32004, /*live_m_id*/11002, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42002, /*event_id*/32004, /*live_m_id*/12002, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/41014, /*event_id*/32005, /*live_m_id*/11014, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42003, /*event_id*/32005, /*live_m_id*/12003, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40016, /*event_id*/32006, /*live_m_id*/10016, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41007, /*event_id*/32006, /*live_m_id*/11007, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/40062, /*event_id*/32007, /*live_m_id*/10062, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41013, /*event_id*/32007, /*live_m_id*/11013, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/40005, /*event_id*/32008, /*live_m_id*/10005, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41078, /*event_id*/32008, /*live_m_id*/11078, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42053, /*event_id*/32008, /*live_m_id*/12053, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40036, /*event_id*/32009, /*live_m_id*/10036, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41009, /*event_id*/32009, /*live_m_id*/11009, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42001, /*event_id*/32009, /*live_m_id*/12001, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/42051, /*event_id*/320101, /*live_m_id*/12051, /*play_count_per_day*/5, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/42040, /*event_id*/320101, /*live_m_id*/12040, /*play_count_per_day*/5, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42041, /*event_id*/320101, /*live_m_id*/12041, /*play_count_per_day*/5, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/42031, /*event_id*/320102, /*live_m_id*/12031, /*play_count_per_day*/5, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/42032, /*event_id*/320102, /*live_m_id*/12032, /*play_count_per_day*/5, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42033, /*event_id*/320102, /*live_m_id*/12033, /*play_count_per_day*/5, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40009, /*event_id*/320103, /*live_m_id*/10009, /*play_count_per_day*/5, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/42034, /*event_id*/320103, /*live_m_id*/12034, /*play_count_per_day*/5, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/40011, /*event_id*/32011, /*live_m_id*/10011, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41015, /*event_id*/32011, /*live_m_id*/11015, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42004, /*event_id*/32011, /*live_m_id*/12004, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40002, /*event_id*/32012, /*live_m_id*/10002, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41046, /*event_id*/32012, /*live_m_id*/11046, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42012, /*event_id*/32012, /*live_m_id*/12012, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/40017, /*event_id*/32013, /*live_m_id*/10017, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41011, /*event_id*/32013, /*live_m_id*/11011, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42013, /*event_id*/32013, /*live_m_id*/12013, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/42053, /*event_id*/32014, /*live_m_id*/12053, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/42057, /*event_id*/32014, /*live_m_id*/12057, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42058, /*event_id*/32014, /*live_m_id*/12058, /*play_count_per_day*/3, /*display_order*/3);
