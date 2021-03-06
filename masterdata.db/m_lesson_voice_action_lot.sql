CREATE TABLE m_lesson_voice_action_lot(
  member_master_id INTEGER NOT NULL,
  lesson_menu_master_id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, lesson_menu_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (lesson_menu_master_id) REFERENCES m_lesson_menu(id)
);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/1, /*group_id*/121006);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/2, /*group_id*/121008);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/3, /*group_id*/12103);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/4, /*group_id*/121007);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/5, /*group_id*/121010);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/6, /*group_id*/121008);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/7, /*group_id*/121009);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/210, /*lesson_menu_master_id*/8, /*group_id*/12108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/1, /*group_id*/100106);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/1, /*group_id*/100206);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/1, /*group_id*/100306);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/1, /*group_id*/100406);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/1, /*group_id*/100506);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/1, /*group_id*/100606);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/1, /*group_id*/100706);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/1, /*group_id*/100806);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/1, /*group_id*/100906);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/1, /*group_id*/110106);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/1, /*group_id*/110206);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/1, /*group_id*/110306);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/1, /*group_id*/110406);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/1, /*group_id*/110506);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/1, /*group_id*/110606);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/1, /*group_id*/110706);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/1, /*group_id*/110806);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/1, /*group_id*/110906);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/1, /*group_id*/120106);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/1, /*group_id*/120206);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/1, /*group_id*/120306);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/1, /*group_id*/120406);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/1, /*group_id*/120506);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/1, /*group_id*/120606);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/1, /*group_id*/120706);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/1, /*group_id*/120806);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/1, /*group_id*/120906);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/2, /*group_id*/100108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/2, /*group_id*/100208);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/2, /*group_id*/100308);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/2, /*group_id*/100408);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/2, /*group_id*/100508);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/2, /*group_id*/100608);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/2, /*group_id*/100708);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/2, /*group_id*/100808);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/2, /*group_id*/100908);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/2, /*group_id*/110108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/2, /*group_id*/110208);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/2, /*group_id*/110308);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/2, /*group_id*/110408);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/2, /*group_id*/110508);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/2, /*group_id*/110608);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/2, /*group_id*/110708);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/2, /*group_id*/110808);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/2, /*group_id*/110908);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/2, /*group_id*/120108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/2, /*group_id*/120208);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/2, /*group_id*/120308);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/2, /*group_id*/120408);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/2, /*group_id*/120508);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/2, /*group_id*/120608);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/2, /*group_id*/120708);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/2, /*group_id*/120808);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/2, /*group_id*/120908);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/3, /*group_id*/10013);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/3, /*group_id*/10023);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/3, /*group_id*/10033);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/3, /*group_id*/10043);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/3, /*group_id*/10053);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/3, /*group_id*/10063);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/3, /*group_id*/10073);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/3, /*group_id*/10083);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/3, /*group_id*/10093);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/3, /*group_id*/11013);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/3, /*group_id*/11023);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/3, /*group_id*/11033);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/3, /*group_id*/11043);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/3, /*group_id*/11053);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/3, /*group_id*/11063);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/3, /*group_id*/11073);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/3, /*group_id*/11083);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/3, /*group_id*/11093);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/3, /*group_id*/12013);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/3, /*group_id*/12023);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/3, /*group_id*/12033);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/3, /*group_id*/12043);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/3, /*group_id*/12053);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/3, /*group_id*/12063);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/3, /*group_id*/12073);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/3, /*group_id*/12083);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/3, /*group_id*/12093);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/4, /*group_id*/100107);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/4, /*group_id*/100207);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/4, /*group_id*/100307);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/4, /*group_id*/100407);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/4, /*group_id*/100507);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/4, /*group_id*/100607);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/4, /*group_id*/100707);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/4, /*group_id*/100807);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/4, /*group_id*/100907);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/4, /*group_id*/110107);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/4, /*group_id*/110207);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/4, /*group_id*/110307);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/4, /*group_id*/110407);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/4, /*group_id*/110507);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/4, /*group_id*/110607);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/4, /*group_id*/110707);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/4, /*group_id*/110807);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/4, /*group_id*/110907);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/4, /*group_id*/120107);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/4, /*group_id*/120207);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/4, /*group_id*/120307);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/4, /*group_id*/120407);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/4, /*group_id*/120507);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/4, /*group_id*/120607);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/4, /*group_id*/120707);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/4, /*group_id*/120807);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/4, /*group_id*/120907);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/5, /*group_id*/100110);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/5, /*group_id*/100210);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/5, /*group_id*/100310);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/5, /*group_id*/100410);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/5, /*group_id*/100510);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/5, /*group_id*/100610);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/5, /*group_id*/100710);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/5, /*group_id*/100810);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/5, /*group_id*/100910);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/5, /*group_id*/110110);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/5, /*group_id*/110210);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/5, /*group_id*/110310);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/5, /*group_id*/110410);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/5, /*group_id*/110510);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/5, /*group_id*/110610);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/5, /*group_id*/110710);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/5, /*group_id*/110810);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/5, /*group_id*/110910);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/5, /*group_id*/120110);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/5, /*group_id*/120210);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/5, /*group_id*/120310);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/5, /*group_id*/120410);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/5, /*group_id*/120510);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/5, /*group_id*/120610);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/5, /*group_id*/120710);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/5, /*group_id*/120810);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/5, /*group_id*/120910);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/6, /*group_id*/100108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/6, /*group_id*/100208);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/6, /*group_id*/100308);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/6, /*group_id*/100408);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/6, /*group_id*/100508);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/6, /*group_id*/100608);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/6, /*group_id*/100708);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/6, /*group_id*/100808);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/6, /*group_id*/100908);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/6, /*group_id*/110108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/6, /*group_id*/110208);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/6, /*group_id*/110308);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/6, /*group_id*/110408);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/6, /*group_id*/110508);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/6, /*group_id*/110608);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/6, /*group_id*/110708);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/6, /*group_id*/110808);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/6, /*group_id*/110908);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/6, /*group_id*/120108);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/6, /*group_id*/120208);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/6, /*group_id*/120308);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/6, /*group_id*/120408);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/6, /*group_id*/120508);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/6, /*group_id*/120608);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/6, /*group_id*/120708);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/6, /*group_id*/120808);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/6, /*group_id*/120908);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/7, /*group_id*/100109);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/7, /*group_id*/100209);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/7, /*group_id*/100309);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/7, /*group_id*/100409);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/7, /*group_id*/100509);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/7, /*group_id*/100609);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/7, /*group_id*/100709);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/7, /*group_id*/100809);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/7, /*group_id*/100909);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/7, /*group_id*/110109);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/7, /*group_id*/110209);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/7, /*group_id*/110309);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/7, /*group_id*/110409);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/7, /*group_id*/110509);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/7, /*group_id*/110609);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/7, /*group_id*/110709);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/7, /*group_id*/110809);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/7, /*group_id*/110909);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/7, /*group_id*/120109);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/7, /*group_id*/120209);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/7, /*group_id*/120309);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/7, /*group_id*/120409);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/7, /*group_id*/120509);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/7, /*group_id*/120609);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/7, /*group_id*/120709);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/7, /*group_id*/120809);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/7, /*group_id*/120909);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/1, /*lesson_menu_master_id*/8, /*group_id*/10018);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/2, /*lesson_menu_master_id*/8, /*group_id*/10028);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/3, /*lesson_menu_master_id*/8, /*group_id*/10038);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/4, /*lesson_menu_master_id*/8, /*group_id*/10048);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/5, /*lesson_menu_master_id*/8, /*group_id*/10058);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/6, /*lesson_menu_master_id*/8, /*group_id*/10068);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/7, /*lesson_menu_master_id*/8, /*group_id*/10078);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/8, /*lesson_menu_master_id*/8, /*group_id*/10088);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/9, /*lesson_menu_master_id*/8, /*group_id*/10098);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/101, /*lesson_menu_master_id*/8, /*group_id*/11018);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/102, /*lesson_menu_master_id*/8, /*group_id*/11028);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/103, /*lesson_menu_master_id*/8, /*group_id*/11038);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/104, /*lesson_menu_master_id*/8, /*group_id*/11048);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/105, /*lesson_menu_master_id*/8, /*group_id*/11058);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/106, /*lesson_menu_master_id*/8, /*group_id*/11068);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/107, /*lesson_menu_master_id*/8, /*group_id*/11078);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/108, /*lesson_menu_master_id*/8, /*group_id*/11088);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/109, /*lesson_menu_master_id*/8, /*group_id*/11098);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/201, /*lesson_menu_master_id*/8, /*group_id*/12018);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/202, /*lesson_menu_master_id*/8, /*group_id*/12028);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/203, /*lesson_menu_master_id*/8, /*group_id*/12038);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/204, /*lesson_menu_master_id*/8, /*group_id*/12048);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/205, /*lesson_menu_master_id*/8, /*group_id*/12058);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/206, /*lesson_menu_master_id*/8, /*group_id*/12068);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/207, /*lesson_menu_master_id*/8, /*group_id*/12078);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/208, /*lesson_menu_master_id*/8, /*group_id*/12088);
INSERT INTO `m_lesson_voice_action_lot` VALUES (/*member_master_id*/209, /*lesson_menu_master_id*/8, /*group_id*/12098);