CREATE TABLE m_sorter_condition_pattern_member_guild(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO `m_sorter_condition_pattern_member_guild` VALUES (/*pattern_id*/1, /*condition*/1, /*text*/"k.m_sorter_member_guild_default", /*display_index*/0, /*is_default*/1);
INSERT INTO `m_sorter_condition_pattern_member_guild` VALUES (/*pattern_id*/1, /*condition*/2, /*text*/"k.m_sorter_member_guild_ranking", /*display_index*/1, /*is_default*/0);
