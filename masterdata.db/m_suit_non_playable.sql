CREATE TABLE m_suit_non_playable(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  model_asset_path TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO `m_suit_non_playable` VALUES (/*id*/102103001, /*member_m_id*/210, /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109913001, /*member_m_id*/991, /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109923001, /*member_m_id*/992, /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109933001, /*member_m_id*/993, /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109943001, /*member_m_id*/994, /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109953001, /*member_m_id*/995, /*model_asset_path*/"{~\"");
