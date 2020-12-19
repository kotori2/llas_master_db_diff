CREATE TABLE m_gacha_performance_card(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  lot_type INTEGER NOT NULL,
  rarity INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut03_stage_spotlight_asset_path TEXT NOT NULL,
  cut03_stage_spotlight_path_id TEXT NOT NULL,
  cut04_stage_spotlight_asset_path TEXT NOT NULL,
  cut04_stage_spotlight_path_id TEXT NOT NULL,
  fall_se TEXT,
  spot_light_se TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, rarity)
);
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/1, /*performance_id*/1, /*lot_type*/1, /*rarity*/10, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"~(", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_01", /*cut04_stage_spotlight_asset_path*/"rm", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_01", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/2, /*performance_id*/1, /*lot_type*/1, /*rarity*/20, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"TD", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*cut04_stage_spotlight_asset_path*/"~^", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_02", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/3, /*performance_id*/1, /*lot_type*/1, /*rarity*/30, /*weight*/9700, /*cut03_stage_spotlight_asset_path*/"0j", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_03", /*cut04_stage_spotlight_asset_path*/"a7", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_03", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/4, /*performance_id*/1, /*lot_type*/1, /*rarity*/30, /*weight*/200, /*cut03_stage_spotlight_asset_path*/"~(", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_01", /*cut04_stage_spotlight_asset_path*/"Un", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_04", /*fall_se*/"se_150_0011", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/5, /*performance_id*/1, /*lot_type*/1, /*rarity*/30, /*weight*/100, /*cut03_stage_spotlight_asset_path*/"TD", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*cut04_stage_spotlight_asset_path*/"4h", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_05", /*fall_se*/"se_150_0011", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/6, /*performance_id*/1, /*lot_type*/1, /*rarity*/30, /*weight*/2000, /*cut03_stage_spotlight_asset_path*/"J'", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_04", /*cut04_stage_spotlight_asset_path*/"a7", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_03", /*fall_se*/"", /*spot_light_se*/"se_150_0007");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/7, /*performance_id*/1, /*lot_type*/1, /*rarity*/30, /*weight*/2000, /*cut03_stage_spotlight_asset_path*/"j>", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_05", /*cut04_stage_spotlight_asset_path*/"a7", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_03", /*fall_se*/"", /*spot_light_se*/"se_150_0007");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/8, /*performance_id*/1, /*lot_type*/2, /*rarity*/20, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"TD", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*cut04_stage_spotlight_asset_path*/"~^", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_02", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/9, /*performance_id*/1, /*lot_type*/2, /*rarity*/30, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"0j", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_03", /*cut04_stage_spotlight_asset_path*/"a7", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_03", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/10, /*performance_id*/1, /*lot_type*/1, /*rarity*/20, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"TD", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*cut04_stage_spotlight_asset_path*/"~^", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_02", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/11, /*performance_id*/2, /*lot_type*/2, /*rarity*/20, /*weight*/9700, /*cut03_stage_spotlight_asset_path*/"TD", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*cut04_stage_spotlight_asset_path*/"~^", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_02", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/12, /*performance_id*/2, /*lot_type*/2, /*rarity*/20, /*weight*/300, /*cut03_stage_spotlight_asset_path*/"TD", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*cut04_stage_spotlight_asset_path*/"TD", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_02", /*fall_se*/"", /*spot_light_se*/"se_150_0006");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/13, /*performance_id*/3, /*lot_type*/1, /*rarity*/30, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"j>", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_05", /*cut04_stage_spotlight_asset_path*/"a7", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_03", /*fall_se*/"", /*spot_light_se*/"se_150_0007");
INSERT INTO `m_gacha_performance_card` VALUES (/*id*/14, /*performance_id*/3, /*lot_type*/2, /*rarity*/30, /*weight*/10000, /*cut03_stage_spotlight_asset_path*/"j>", /*cut03_stage_spotlight_path_id*/"fx_gacha_cut03_spotlight_05", /*cut04_stage_spotlight_asset_path*/"a7", /*cut04_stage_spotlight_path_id*/"fx_gacha_cut04_spotlight_03", /*fall_se*/"", /*spot_light_se*/"se_150_0007");
