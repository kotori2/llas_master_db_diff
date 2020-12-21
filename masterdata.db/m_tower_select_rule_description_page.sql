CREATE TABLE m_tower_select_rule_description_page(
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (page_number)
);
INSERT INTO `m_tower_select_rule_description_page` VALUES (/*page_number*/1, /*title*/"dummy.event_tower_rule_title_1_countdown", /*image_asset_path*/"ryn");
INSERT INTO `m_tower_select_rule_description_page` VALUES (/*page_number*/2, /*title*/"dummy.event_tower_rule_title_2_countdown", /*image_asset_path*/":?7");
