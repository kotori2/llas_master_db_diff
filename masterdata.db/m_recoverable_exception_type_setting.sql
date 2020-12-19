CREATE TABLE m_recoverable_exception_type_setting(
  recoverable_exception_type INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  positive_text TEXT NOT NULL,
  negative_text TEXT,
  transition_id INTEGER,
  transition_parameter INTEGER,
  is_transition_back INTEGER NOT NULL,
  PRIMARY KEY (recoverable_exception_type)
);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/1, /*title*/"k.m_gacha_out_of_term_title", /*message*/"k.m_gacha_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/2, /*title*/"k.m_gacha_daily_limit_title", /*message*/"k.m_gacha_daily_limit_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/3, /*title*/"k.gacha_retry_901", /*message*/"k.gacha_retry_902", /*positive_text*/"k.gacha_retry_903", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/4, /*title*/"k.m_shop_item_out_of_term_title", /*message*/"k.m_shop_item_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/36, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/5, /*title*/"k.m_shop_event_out_of_term_title", /*message*/"k.m_shop_event_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/40, /*transition_parameter*/1, /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/6, /*title*/"k.m_shop_shop_item_all_expired_title", /*message*/"k.m_shop_shop_item_all_expired_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/7, /*title*/"k.m_shop_event_all_expired_title", /*message*/"k.m_shop_event_all_expired_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/8, /*title*/"k.m_shop_lp_limit_exceeded_title", /*message*/"k.m_shop_lp_limit_exceeded_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/9, /*title*/"k.m_shop_ap_limit_exceeded_title", /*message*/"k.m_shop_ap_limit_exceeded_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/10, /*title*/"k.m_name_contains_ng_word_title", /*message*/"k.m_name_contains_ng_word_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/11, /*title*/"k.m_nickname_contains_ng_word_title", /*message*/"k.m_nickname_contains_ng_word_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/12, /*title*/"k.m_message_contains_ng_word_title", /*message*/"k.m_message_contains_ng_word_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/13, /*title*/"k.exception_l_p301", /*message*/"k.exception_l_p302", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/14, /*title*/"k.shop_l_p2601", /*message*/"k.shop_l_p2602", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/15, /*title*/"k.exception_l_p101", /*message*/"k.exception_l_p102", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/16, /*title*/"k.exception_l_p201", /*message*/"k.exception_l_p202", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/17, /*title*/"k.exception_l_p501", /*message*/"k.exception_l_p502", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/18, /*title*/"k.exception_l_p601", /*message*/"k.exception_l_p602", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/19, /*title*/"k.exception_l_p701", /*message*/"k.exception_l_p702", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/20, /*title*/"k.exception_l_p801", /*message*/"k.exception_l_p802", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/21, /*title*/"k.event_marathon_l_p801", /*message*/"k.event_marathon_l_p802", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/22, /*title*/"k.shop_l_p2901", /*message*/"k.shop_l_p2902", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/23, /*title*/"k.common_l_p101", /*message*/"k.common_l_p102", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/24, /*title*/"k.shop_l_p301", /*message*/"k.shop_l_p302", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/25, /*title*/"k.tutorial_l_p1401", /*message*/"k.tutorial_l_p1402", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/26, /*title*/"k.tutorial_l_p1401", /*message*/"k.tutorial_l_p1403", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/28, /*title*/"k.exception_l_p701", /*message*/"k.exception_l_p702", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/1);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/29, /*title*/"k.exception_l_p801", /*message*/"k.exception_l_p802", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/1);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/30, /*title*/"k.m_mission_out_of_date_title", /*message*/"k.m_mission_out_of_date_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/31, /*title*/"k.event_marathon_l_p801", /*message*/"k.event_marathon_l_p802", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/32, /*title*/"k.m_shop_event_out_of_term_title", /*message*/"k.m_shop_event_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/40, /*transition_parameter*/2, /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/33, /*title*/"k.m_shop_event_out_of_term_title", /*message*/"k.m_shop_event_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/40, /*transition_parameter*/100, /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/34, /*title*/"k.m_shop_event_out_of_term_title", /*message*/"k.m_shop_event_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/40, /*transition_parameter*/101, /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/35, /*title*/"k.m_shop_event_out_of_term_title", /*message*/"k.m_shop_event_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/40, /*transition_parameter*/102, /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/36, /*title*/"k.m_daily_theater_expired_title", /*message*/"k.m_daily_theater_expired_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/37, /*title*/"k.coop_exception_l_p101", /*message*/"k.coop_exception_l_p102", /*positive_text*/"k.coop_exception_l_p104", /*negative_text*/"k.coop_exception_l_p103", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/38, /*title*/"k.coop_exception_l_p201", /*message*/"k.coop_exception_l_p202", /*positive_text*/"k.coop_exception_l_p204", /*negative_text*/"k.coop_exception_l_p203", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/39, /*title*/"k.coop_exception_l_p301", /*message*/"k.coop_exception_l_p302", /*positive_text*/"k.coop_exception_l_p304", /*negative_text*/"k.coop_exception_l_p303", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/40, /*title*/"k.coop_exception_l_p401", /*message*/"k.coop_exception_l_p402", /*positive_text*/"k.common_l_p501", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/41, /*title*/"k.story_l_p1501", /*message*/"k.story_l_p1502", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/42, /*title*/"k.exception_l_p101", /*message*/"k.exception_l_p102", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/43, /*title*/"k.exception_l_p101", /*message*/"k.exception_l_p102", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/44, /*title*/"k.coop_exception_l_p501", /*message*/"k.coop_exception_l_p502", /*positive_text*/"k.common_l_p501", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/45, /*title*/"k.m_recoverable_exception_type_setting_trade_out_of_term_title", /*message*/"k.m_recoverable_exception_type_setting_trade_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/46, /*title*/"k.tower_l_p1901", /*message*/"k.tower_l_p1902", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/47, /*title*/"k.tower_l_p2001", /*message*/"k.tower_l_p2002", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/12, /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/100, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_expired_product_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/101, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_pending_payment_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/102, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_linked_other_player_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/103, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_duplicate_subscribe_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/104, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_ended_trial_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/106, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_restore_error", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/107, /*title*/"k.m_subscription_error_titile", /*message*/"k.m_subscription_restore_linked_other_player", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/108, /*title*/"k.linkage_l_p601", /*message*/"k.linkage_l_p602", /*positive_text*/"k.linkage_l_p603", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/109, /*title*/"k.notice_video_301", /*message*/"k.notice_video_302", /*positive_text*/"k.notice_video_303", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/110, /*title*/"k.notice_video_501", /*message*/"k.notice_video_502", /*positive_text*/"k.notice_video_503", /*negative_text*/"", /*transition_id*/"", /*transition_parameter*/"", /*is_transition_back*/0);
INSERT INTO `m_recoverable_exception_type_setting` VALUES (/*recoverable_exception_type*/251, /*title*/"k.daily_live_out_of_term_title", /*message*/"k.daily_live_out_of_term_message", /*positive_text*/"k.common_l_p503", /*negative_text*/"", /*transition_id*/20, /*transition_parameter*/"", /*is_transition_back*/0);
