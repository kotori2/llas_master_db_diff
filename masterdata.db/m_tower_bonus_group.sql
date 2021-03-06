CREATE TABLE m_tower_bonus_group(
  tower_period_id INTEGER NOT NULL,
  bonus_target_member_group INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_member_group),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id)
);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/1, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/2, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/4, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/6, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/9, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/13, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/18, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/23, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/28, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002012, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002013, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/7, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/10, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/14, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/19, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/24, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/29, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003012, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003013, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/11, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/15, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/20, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/25, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/30, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004012, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004013, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/31, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33010014, /*bonus_target_member_group*/3, /*value*/1);
