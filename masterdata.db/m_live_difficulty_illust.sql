CREATE TABLE m_live_difficulty_illust(
  live_difficulty_m_id INTEGER NOT NULL,
  illust_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_difficulty_m_id),
  FOREIGN KEY (live_difficulty_m_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13001101, /*illust_asset_path*/"Ou9", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13001201, /*illust_asset_path*/"Ou9", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13001301, /*illust_asset_path*/"Ou9", /*stage_background_asset_path*/"I=u");
