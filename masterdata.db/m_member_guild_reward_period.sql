CREATE TABLE m_member_guild_reward_period(
  id INTEGER NOT NULL,
  member_guild_reward_lot_master_id INTEGER NOT NULL,
  member_guild_ranking_reward_inside_master_id INTEGER NOT NULL,
  member_guild_ranking_reward_outside_master_id INTEGER NOT NULL,
  member_guild_point_clear_reward_master_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  PRIMARY KEY (id)
);
INSERT INTO `m_member_guild_reward_period` VALUES (/*id*/1, /*member_guild_reward_lot_master_id*/1, /*member_guild_ranking_reward_inside_master_id*/1, /*member_guild_ranking_reward_outside_master_id*/1, /*member_guild_point_clear_reward_master_id*/1, /*start_at*/1617008400, /*end_at*/"");
