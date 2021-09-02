CREATE TABLE m_suit_bonus_live(
  suit_bonus_master_id INTEGER NOT NULL,
  live_master_id INTEGER NOT NULL,
  PRIMARY KEY (suit_bonus_master_id, live_master_id),
  FOREIGN KEY (suit_bonus_master_id) REFERENCES m_suit_bonus(id),
  FOREIGN KEY (live_master_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_suit_bonus_live` VALUES (/*suit_bonus_master_id*/21073001, /*live_master_id*/12034);
INSERT INTO `m_suit_bonus_live` VALUES (/*suit_bonus_master_id*/21080601, /*live_master_id*/11014);
INSERT INTO `m_suit_bonus_live` VALUES (/*suit_bonus_master_id*/21081301, /*live_master_id*/10003);
