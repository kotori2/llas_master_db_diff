CREATE TABLE m_subscription_continue_reward_content(
  reward_master_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (reward_master_id, display_order),
  FOREIGN KEY (reward_master_id) REFERENCES m_subscription_continue_reward(id)
);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001001, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001001, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001001, /*display_order*/3, /*content_type*/15, /*content_id*/10800011, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/110);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/3, /*content_type*/15, /*content_id*/10800012, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001003, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001003, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/120);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001004, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001004, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/130);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001005, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001005, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/140);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/200);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/3, /*content_type*/15, /*content_id*/10800013, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001007, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001007, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/110);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001008, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001008, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001009, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001009, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/120);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001010, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001010, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/130);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001011, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001011, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/140);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/200);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/3, /*content_type*/15, /*content_id*/10800014, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001013, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001013, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001014, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001014, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/110);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001015, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001015, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/120);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001016, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001016, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/130);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001017, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001017, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/140);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/200);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/3, /*content_type*/15, /*content_id*/10800015, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001019, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001019, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001020, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001020, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/110);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001021, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001021, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/120);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001022, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001022, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/130);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001023, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001023, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/140);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001024, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001024, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/200);
