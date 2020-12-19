CREATE TABLE m_member(
  id INTEGER NOT NULL,
  member_group INTEGER NOT NULL,
  school_grade INTEGER NOT NULL,
  theme_color INTEGER,
  theme_light_color INTEGER,
  theme_dark_color INTEGER,
  background_upper_left_color INTEGER,
  background_bottom_right_color INTEGER,
  name TEXT NOT NULL,
  name_hiragana TEXT NOT NULL,
  name_romaji TEXT NOT NULL,
  height TEXT NOT NULL,
  birthday TEXT NOT NULL,
  birth_month INTEGER NOT NULL,
  birth_day INTEGER NOT NULL,
  blood_type TEXT NOT NULL,
  zodiac_sign TEXT NOT NULL,
  standing_image_asset_path TEXT NOT NULL,
  description TEXT NOT NULL,
  autograph_image_asset_path TEXT NOT NULL,
  member_icon_image_asset_path TEXT NOT NULL,
  member_icon_small_image_asset_path TEXT NOT NULL,
  character_voice_actor TEXT NOT NULL,
  thumbnail_image_asset_path TEXT NOT NULL,
  bgm_path TEXT NOT NULL,
  display_order INTEGER NOT NULL,
  is_profile_dark_color INTEGER NOT NULL,
  small_member_still_image_asset_path TEXT NOT NULL,
  member_icon_image_text TEXT NOT NULL,
  subscription_pass_base_asset_path TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (school_grade) REFERENCES m_school_grade_settings(school_grade)
);
INSERT INTO `m_member` VALUES (/*id*/1, /*member_group*/1, /*school_grade*/2, /*theme_color*/-6080769, /*theme_light_color*/-4230145, /*theme_dark_color*/-209387265, /*background_upper_left_color*/-3238913, /*background_bottom_right_color*/-1718529, /*name*/"k.m_dic_member_name_1", /*name_hiragana*/"k.m_dic_member_name_hiragana_1", /*name_romaji*/"k.m_dic_member_name_romaji_1", /*height*/"k.m_dic_member_height_1", /*birthday*/"k.m_dic_member_birthday_1", /*birth_month*/8, /*birth_day*/3, /*blood_type*/"k.m_dic_member_blood_type_1", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_1", /*standing_image_asset_path*/"=H", /*description*/"k.m_dic_member_description_1", /*autograph_image_asset_path*/"&u", /*member_icon_image_asset_path*/"Sz", /*member_icon_small_image_asset_path*/")&", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_1", /*thumbnail_image_asset_path*/"Y0", /*bgm_path*/"bgm_2001", /*display_order*/4, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"!6s", /*member_icon_image_text*/"k.m_dic_member_icon_1", /*subscription_pass_base_asset_path*/"c\"n");
INSERT INTO `m_member` VALUES (/*id*/2, /*member_group*/1, /*school_grade*/3, /*theme_color*/2062483455, /*theme_light_color*/-1141440513, /*theme_dark_color*/784323839, /*background_upper_left_color*/-1981616129, /*background_bottom_right_color*/-974063873, /*name*/"k.m_dic_member_name_2", /*name_hiragana*/"k.m_dic_member_name_hiragana_2", /*name_romaji*/"k.m_dic_member_name_romaji_2", /*height*/"k.m_dic_member_height_2", /*birthday*/"k.m_dic_member_birthday_2", /*birth_month*/10, /*birth_day*/21, /*blood_type*/"k.m_dic_member_blood_type_2", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_2", /*standing_image_asset_path*/"Y*", /*description*/"k.m_dic_member_description_2", /*autograph_image_asset_path*/"g/", /*member_icon_image_asset_path*/"2D", /*member_icon_small_image_asset_path*/"Ys", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_2", /*thumbnail_image_asset_path*/"y{", /*bgm_path*/"bgm_2002", /*display_order*/3, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"(:E", /*member_icon_image_text*/"k.m_dic_member_icon_2", /*subscription_pass_base_asset_path*/"R^T");
INSERT INTO `m_member` VALUES (/*id*/3, /*member_group*/1, /*school_grade*/2, /*theme_color*/-826294273, /*theme_light_color*/-303700481, /*theme_dark_color*/-1499817217, /*background_upper_left_color*/-826294273, /*background_bottom_right_color*/-286989057, /*name*/"k.m_dic_member_name_3", /*name_hiragana*/"k.m_dic_member_name_hiragana_3", /*name_romaji*/"k.m_dic_member_name_romaji_3", /*height*/"k.m_dic_member_height_3", /*birthday*/"k.m_dic_member_birthday_3", /*birth_month*/9, /*birth_day*/12, /*blood_type*/"k.m_dic_member_blood_type_3", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_3", /*standing_image_asset_path*/"i", /*description*/"k.m_dic_member_description_3", /*autograph_image_asset_path*/"@+", /*member_icon_image_asset_path*/"Iw", /*member_icon_small_image_asset_path*/"X?", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_3", /*thumbnail_image_asset_path*/"q[", /*bgm_path*/"bgm_2003", /*display_order*/5, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"m-]", /*member_icon_image_text*/"k.m_dic_member_icon_3", /*subscription_pass_base_asset_path*/"+!w");
INSERT INTO `m_member` VALUES (/*id*/4, /*member_group*/1, /*school_grade*/2, /*theme_color*/392822783, /*theme_light_color*/1317928959, /*theme_dark_color*/156093183, /*background_upper_left_color*/-992346113, /*background_bottom_right_color*/-470941697, /*name*/"k.m_dic_member_name_4", /*name_hiragana*/"k.m_dic_member_name_hiragana_4", /*name_romaji*/"k.m_dic_member_name_romaji_4", /*height*/"k.m_dic_member_height_4", /*birthday*/"k.m_dic_member_birthday_4", /*birth_month*/3, /*birth_day*/15, /*blood_type*/"k.m_dic_member_blood_type_4", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_4", /*standing_image_asset_path*/"Vc", /*description*/"k.m_dic_member_description_4", /*autograph_image_asset_path*/"To", /*member_icon_image_asset_path*/"Fo", /*member_icon_small_image_asset_path*/">W", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_4", /*thumbnail_image_asset_path*/"~5", /*bgm_path*/"bgm_2004", /*display_order*/2, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"8]<", /*member_icon_image_text*/"k.m_dic_member_icon_4", /*subscription_pass_base_asset_path*/"L:y");
INSERT INTO `m_member` VALUES (/*id*/5, /*member_group*/1, /*school_grade*/1, /*theme_color*/-511233, /*theme_light_color*/-292097, /*theme_dark_color*/-606855425, /*background_upper_left_color*/-269708289, /*background_bottom_right_color*/-202263041, /*name*/"k.m_dic_member_name_5", /*name_hiragana*/"k.m_dic_member_name_hiragana_5", /*name_romaji*/"k.m_dic_member_name_romaji_5", /*height*/"k.m_dic_member_height_5", /*birthday*/"k.m_dic_member_birthday_5", /*birth_month*/11, /*birth_day*/1, /*blood_type*/"k.m_dic_member_blood_type_5", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_5", /*standing_image_asset_path*/"8&", /*description*/"k.m_dic_member_description_5", /*autograph_image_asset_path*/"Ig", /*member_icon_image_asset_path*/"/y", /*member_icon_small_image_asset_path*/"qT", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_5", /*thumbnail_image_asset_path*/"hE", /*bgm_path*/"bgm_2005", /*display_order*/6, /*is_profile_dark_color*/1, /*small_member_still_image_asset_path*/"M23", /*member_icon_image_text*/"k.m_dic_member_icon_5", /*subscription_pass_base_asset_path*/"E50");
INSERT INTO `m_member` VALUES (/*id*/6, /*member_group*/1, /*school_grade*/1, /*theme_color*/-11518209, /*theme_light_color*/-8424705, /*theme_dark_color*/-853405441, /*background_upper_left_color*/-5133825, /*background_bottom_right_color*/-1711361, /*name*/"k.m_dic_member_name_6", /*name_hiragana*/"k.m_dic_member_name_hiragana_6", /*name_romaji*/"k.m_dic_member_name_romaji_6", /*height*/"k.m_dic_member_height_6", /*birthday*/"k.m_dic_member_birthday_6", /*birth_month*/4, /*birth_day*/19, /*blood_type*/"k.m_dic_member_blood_type_6", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_6", /*standing_image_asset_path*/"fo", /*description*/"k.m_dic_member_description_6", /*autograph_image_asset_path*/"$T", /*member_icon_image_asset_path*/"N[", /*member_icon_small_image_asset_path*/"-]", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_6", /*thumbnail_image_asset_path*/"r5", /*bgm_path*/"bgm_2006", /*display_order*/1, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"hLe", /*member_icon_image_text*/"k.m_dic_member_icon_6", /*subscription_pass_base_asset_path*/"0-)");
INSERT INTO `m_member` VALUES (/*id*/7, /*member_group*/1, /*school_grade*/3, /*theme_color*/-1000999169, /*theme_light_color*/-729286913, /*theme_dark_color*/-1607740161, /*background_upper_left_color*/-423495937, /*background_bottom_right_color*/-202966785, /*name*/"k.m_dic_member_name_7", /*name_hiragana*/"k.m_dic_member_name_hiragana_7", /*name_romaji*/"k.m_dic_member_name_romaji_7", /*height*/"k.m_dic_member_height_7", /*birthday*/"k.m_dic_member_birthday_7", /*birth_month*/6, /*birth_day*/9, /*blood_type*/"k.m_dic_member_blood_type_7", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_7", /*standing_image_asset_path*/"gw", /*description*/"k.m_dic_member_description_7", /*autograph_image_asset_path*/"rx", /*member_icon_image_asset_path*/"`7", /*member_icon_small_image_asset_path*/">0", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_7", /*thumbnail_image_asset_path*/"d>", /*bgm_path*/"bgm_2007", /*display_order*/7, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"uw?", /*member_icon_image_text*/"k.m_dic_member_icon_7", /*subscription_pass_base_asset_path*/"W[Z");
INSERT INTO `m_member` VALUES (/*id*/8, /*member_group*/1, /*school_grade*/1, /*theme_color*/1793487871, /*theme_light_color*/-1494045441, /*theme_dark_color*/1003177471, /*background_upper_left_color*/-1057831681, /*background_bottom_right_color*/-772680705, /*name*/"k.m_dic_member_name_8", /*name_hiragana*/"k.m_dic_member_name_hiragana_8", /*name_romaji*/"k.m_dic_member_name_romaji_8", /*height*/"k.m_dic_member_height_8", /*birthday*/"k.m_dic_member_birthday_8", /*birth_month*/1, /*birth_day*/17, /*blood_type*/"k.m_dic_member_blood_type_8", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_8", /*standing_image_asset_path*/"^TT", /*description*/"k.m_dic_member_description_8", /*autograph_image_asset_path*/"c4", /*member_icon_image_asset_path*/"E(", /*member_icon_small_image_asset_path*/"u)", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_8", /*thumbnail_image_asset_path*/"uY", /*bgm_path*/"bgm_2008", /*display_order*/0, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"*x8", /*member_icon_image_text*/"k.m_dic_member_icon_8", /*subscription_pass_base_asset_path*/"ncT");
INSERT INTO `m_member` VALUES (/*id*/9, /*member_group*/1, /*school_grade*/3, /*theme_color*/-11562497, /*theme_light_color*/-7160833, /*theme_dark_color*/-753180417, /*background_upper_left_color*/-3022081, /*background_bottom_right_color*/-1708033, /*name*/"k.m_dic_member_name_9", /*name_hiragana*/"k.m_dic_member_name_hiragana_9", /*name_romaji*/"k.m_dic_member_name_romaji_9", /*height*/"k.m_dic_member_height_9", /*birthday*/"k.m_dic_member_birthday_9", /*birth_month*/7, /*birth_day*/22, /*blood_type*/"k.m_dic_member_blood_type_9", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_9", /*standing_image_asset_path*/"}b=", /*description*/"k.m_dic_member_description_9", /*autograph_image_asset_path*/"q.", /*member_icon_image_asset_path*/"kJ", /*member_icon_small_image_asset_path*/")G", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_9", /*thumbnail_image_asset_path*/";s", /*bgm_path*/"bgm_2009", /*display_order*/8, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"o[l", /*member_icon_image_text*/"k.m_dic_member_icon_9", /*subscription_pass_base_asset_path*/"SHg");
INSERT INTO `m_member` VALUES (/*id*/101, /*member_group*/2, /*school_grade*/2, /*theme_color*/-6993921, /*theme_light_color*/-4816641, /*theme_dark_color*/-327934721, /*background_upper_left_color*/-3100929, /*background_bottom_right_color*/-1715457, /*name*/"k.m_dic_member_name_101", /*name_hiragana*/"k.m_dic_member_name_hiragana_101", /*name_romaji*/"k.m_dic_member_name_romaji_101", /*height*/"k.m_dic_member_height_101", /*birthday*/"k.m_dic_member_birthday_101", /*birth_month*/8, /*birth_day*/1, /*blood_type*/"k.m_dic_member_blood_type_101", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_101", /*standing_image_asset_path*/"<nI", /*description*/"k.m_dic_member_description_101", /*autograph_image_asset_path*/"wU", /*member_icon_image_asset_path*/"Pa", /*member_icon_small_image_asset_path*/"~m", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_101", /*thumbnail_image_asset_path*/"h\", /*bgm_path*/"bgm_2101", /*display_order*/104, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"ROa", /*member_icon_image_text*/"k.m_dic_member_icon_101", /*subscription_pass_base_asset_path*/"Rzb");
INSERT INTO `m_member` VALUES (/*id*/102, /*member_group*/2, /*school_grade*/2, /*theme_color*/-6378241, /*theme_light_color*/-3813889, /*theme_dark_color*/-378370817, /*background_upper_left_color*/-3813889, /*background_bottom_right_color*/-1841153, /*name*/"k.m_dic_member_name_102", /*name_hiragana*/"k.m_dic_member_name_hiragana_102", /*name_romaji*/"k.m_dic_member_name_romaji_102", /*height*/"k.m_dic_member_height_102", /*birthday*/"k.m_dic_member_birthday_102", /*birth_month*/9, /*birth_day*/19, /*blood_type*/"k.m_dic_member_blood_type_102", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_102", /*standing_image_asset_path*/"Y\u", /*description*/"k.m_dic_member_description_102", /*autograph_image_asset_path*/"A;", /*member_icon_image_asset_path*/"6j", /*member_icon_small_image_asset_path*/"C4", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_102", /*thumbnail_image_asset_path*/"(+", /*bgm_path*/"bgm_2102", /*display_order*/103, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"%-w", /*member_icon_image_text*/"k.m_dic_member_icon_102", /*subscription_pass_base_asset_path*/"OQ(");
INSERT INTO `m_member` VALUES (/*id*/103, /*member_group*/2, /*school_grade*/3, /*theme_color*/667006975, /*theme_light_color*/1859834879, /*theme_dark_color*/227838975, /*background_upper_left_color*/-2014714881, /*background_bottom_right_color*/-973671425, /*name*/"k.m_dic_member_name_103", /*name_hiragana*/"k.m_dic_member_name_hiragana_103", /*name_romaji*/"k.m_dic_member_name_romaji_103", /*height*/"k.m_dic_member_height_103", /*birthday*/"k.m_dic_member_birthday_103", /*birth_month*/2, /*birth_day*/10, /*blood_type*/"k.m_dic_member_blood_type_103", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_103", /*standing_image_asset_path*/"\"8K", /*description*/"k.m_dic_member_description_103", /*autograph_image_asset_path*/"^=", /*member_icon_image_asset_path*/"*+", /*member_icon_small_image_asset_path*/+1, /*character_voice_actor*/"k.m_dic_member_character_voice_actor_103", /*thumbnail_image_asset_path*/"j{", /*bgm_path*/"bgm_2103", /*display_order*/105, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"\"nd", /*member_icon_image_text*/"k.m_dic_member_icon_103", /*subscription_pass_base_asset_path*/"\"]y");
INSERT INTO `m_member` VALUES (/*id*/104, /*member_group*/2, /*school_grade*/3, /*theme_color*/-620217857, /*theme_light_color*/-197499137, /*theme_dark_color*/-1442830081, /*background_upper_left_color*/-141448705, /*background_bottom_right_color*/-153164545, /*name*/"k.m_dic_member_name_104", /*name_hiragana*/"k.m_dic_member_name_hiragana_104", /*name_romaji*/"k.m_dic_member_name_romaji_104", /*height*/"k.m_dic_member_height_104", /*birthday*/"k.m_dic_member_birthday_104", /*birth_month*/1, /*birth_day*/1, /*blood_type*/"k.m_dic_member_blood_type_104", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_104", /*standing_image_asset_path*/">HW", /*description*/"k.m_dic_member_description_104", /*autograph_image_asset_path*/"cq", /*member_icon_image_asset_path*/"Tx", /*member_icon_small_image_asset_path*/"^u", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_104", /*thumbnail_image_asset_path*/"<_", /*bgm_path*/"bgm_2104", /*display_order*/102, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"wGO", /*member_icon_image_text*/"k.m_dic_member_icon_104", /*subscription_pass_base_asset_path*/"[4J");
INSERT INTO `m_member` VALUES (/*id*/105, /*member_group*/2, /*school_grade*/2, /*theme_color*/1723924479, /*theme_light_color*/-1478754305, /*theme_dark_color*/949607679, /*background_upper_left_color*/-1478754305, /*background_bottom_right_color*/-823394305, /*name*/"k.m_dic_member_name_105", /*name_hiragana*/"k.m_dic_member_name_hiragana_105", /*name_romaji*/"k.m_dic_member_name_romaji_105", /*height*/"k.m_dic_member_height_105", /*birthday*/"k.m_dic_member_birthday_105", /*birth_month*/4, /*birth_day*/17, /*blood_type*/"k.m_dic_member_blood_type_105", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_105", /*standing_image_asset_path*/"|TC", /*description*/"k.m_dic_member_description_105", /*autograph_image_asset_path*/"iP", /*member_icon_image_asset_path*/"N@", /*member_icon_small_image_asset_path*/"`u", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_105", /*thumbnail_image_asset_path*/"a6", /*bgm_path*/"bgm_2105", /*display_order*/106, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"~K!", /*member_icon_image_text*/"k.m_dic_member_icon_105", /*subscription_pass_base_asset_path*/",)J");
INSERT INTO `m_member` VALUES (/*id*/106, /*member_group*/2, /*school_grade*/1, /*theme_color*/-1043671809, /*theme_light_color*/-471339521, /*theme_dark_color*/-1751077633, /*background_upper_left_color*/-1043671809, /*background_bottom_right_color*/-420678657, /*name*/"k.m_dic_member_name_106", /*name_hiragana*/"k.m_dic_member_name_hiragana_106", /*name_romaji*/"k.m_dic_member_name_romaji_106", /*height*/"k.m_dic_member_height_106", /*birthday*/"k.m_dic_member_birthday_106", /*birth_month*/7, /*birth_day*/13, /*blood_type*/"k.m_dic_member_blood_type_106", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_106", /*standing_image_asset_path*/"rh^", /*description*/"k.m_dic_member_description_106", /*autograph_image_asset_path*/"wp", /*member_icon_image_asset_path*/",S", /*member_icon_small_image_asset_path*/"vO", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_106", /*thumbnail_image_asset_path*/"O_", /*bgm_path*/"bgm_2106", /*display_order*/101, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"e?9", /*member_icon_image_text*/"k.m_dic_member_icon_106", /*subscription_pass_base_asset_path*/"-~Z");
INSERT INTO `m_member` VALUES (/*id*/107, /*member_group*/2, /*school_grade*/1, /*theme_color*/-3141377, /*theme_light_color*/-1871105, /*theme_dark_color*/-491454209, /*background_upper_left_color*/-52133633, /*background_bottom_right_color*/-802561, /*name*/"k.m_dic_member_name_107", /*name_hiragana*/"k.m_dic_member_name_hiragana_107", /*name_romaji*/"k.m_dic_member_name_romaji_107", /*height*/"k.m_dic_member_height_107", /*birthday*/"k.m_dic_member_birthday_107", /*birth_month*/3, /*birth_day*/4, /*blood_type*/"k.m_dic_member_blood_type_107", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_107", /*standing_image_asset_path*/"{en", /*description*/"k.m_dic_member_description_107", /*autograph_image_asset_path*/"z*", /*member_icon_image_asset_path*/"}@", /*member_icon_small_image_asset_path*/"zY", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_107", /*thumbnail_image_asset_path*/"`8", /*bgm_path*/"bgm_2107", /*display_order*/107, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"4GO", /*member_icon_image_text*/"k.m_dic_member_icon_107", /*subscription_pass_base_asset_path*/"&cn");
INSERT INTO `m_member` VALUES (/*id*/108, /*member_group*/2, /*school_grade*/3, /*theme_color*/-1034762497, /*theme_light_color*/-343805953, /*theme_dark_color*/-1809606401, /*background_upper_left_color*/-155059969, /*background_bottom_right_color*/-102434049, /*name*/"k.m_dic_member_name_108", /*name_hiragana*/"k.m_dic_member_name_hiragana_108", /*name_romaji*/"k.m_dic_member_name_romaji_108", /*height*/"k.m_dic_member_height_108", /*birthday*/"k.m_dic_member_birthday_108", /*birth_month*/6, /*birth_day*/13, /*blood_type*/"k.m_dic_member_blood_type_108", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_108", /*standing_image_asset_path*/"W_a", /*description*/"k.m_dic_member_description_108", /*autograph_image_asset_path*/"tk", /*member_icon_image_asset_path*/"DZ", /*member_icon_small_image_asset_path*/"fL", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_108", /*thumbnail_image_asset_path*/"fQ", /*bgm_path*/"bgm_2108", /*display_order*/100, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"'[(", /*member_icon_image_text*/"k.m_dic_member_icon_108", /*subscription_pass_base_asset_path*/"5A1");
INSERT INTO `m_member` VALUES (/*id*/109, /*member_group*/2, /*school_grade*/1, /*theme_color*/-9453825, /*theme_light_color*/-6171137, /*theme_dark_color*/-364141825, /*background_upper_left_color*/-3741953, /*background_bottom_right_color*/-2035201, /*name*/"k.m_dic_member_name_109", /*name_hiragana*/"k.m_dic_member_name_hiragana_109", /*name_romaji*/"k.m_dic_member_name_romaji_109", /*height*/"k.m_dic_member_height_109", /*birthday*/"k.m_dic_member_birthday_109", /*birth_month*/9, /*birth_day*/21, /*blood_type*/"k.m_dic_member_blood_type_109", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_109", /*standing_image_asset_path*/"HMA", /*description*/"k.m_dic_member_description_109", /*autograph_image_asset_path*/"*>", /*member_icon_image_asset_path*/"o_", /*member_icon_small_image_asset_path*/"S!", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_109", /*thumbnail_image_asset_path*/"Y'", /*bgm_path*/"bgm_2109", /*display_order*/108, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"XXf", /*member_icon_image_text*/"k.m_dic_member_icon_109", /*subscription_pass_base_asset_path*/">\"o");
INSERT INTO `m_member` VALUES (/*id*/201, /*member_group*/3, /*school_grade*/2, /*theme_color*/-4202241, /*theme_light_color*/-1838337, /*theme_dark_color*/-157890049, /*background_upper_left_color*/-3217409, /*background_bottom_right_color*/-1641473, /*name*/"k.m_dic_member_name_201", /*name_hiragana*/"k.m_dic_member_name_hiragana_201", /*name_romaji*/"k.m_dic_member_name_romaji_201", /*height*/"k.m_dic_member_height_201", /*birthday*/"k.m_dic_member_birthday_201", /*birth_month*/3, /*birth_day*/1, /*blood_type*/"k.m_dic_member_blood_type_201", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_201", /*standing_image_asset_path*/"hC;", /*description*/"k.m_dic_member_description_201", /*autograph_image_asset_path*/"i,", /*member_icon_image_asset_path*/"fb", /*member_icon_small_image_asset_path*/"z3", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_201", /*thumbnail_image_asset_path*/"a}", /*bgm_path*/"bgm_2201", /*display_order*/204, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"OB5", /*member_icon_image_text*/"k.m_dic_member_icon_201", /*subscription_pass_base_asset_path*/"Om6");
INSERT INTO `m_member` VALUES (/*id*/202, /*member_group*/3, /*school_grade*/1, /*theme_color*/-167802113, /*theme_light_color*/-83900417, /*theme_dark_color*/-706842369, /*background_upper_left_color*/-471227393, /*background_bottom_right_color*/-252519937, /*name*/"k.m_dic_member_name_202", /*name_hiragana*/"k.m_dic_member_name_hiragana_202", /*name_romaji*/"k.m_dic_member_name_romaji_202", /*height*/"k.m_dic_member_height_202", /*birthday*/"k.m_dic_member_birthday_202", /*birth_month*/1, /*birth_day*/23, /*blood_type*/"k.m_dic_member_blood_type_202", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_202", /*standing_image_asset_path*/"iVM", /*description*/"k.m_dic_member_description_202", /*autograph_image_asset_path*/"-c", /*member_icon_image_asset_path*/"%D", /*member_icon_small_image_asset_path*/"dS", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_202", /*thumbnail_image_asset_path*/"E|", /*bgm_path*/"bgm_2202", /*display_order*/203, /*is_profile_dark_color*/1, /*small_member_still_image_asset_path*/"`Cm", /*member_icon_image_text*/"k.m_dic_member_icon_202", /*subscription_pass_base_asset_path*/"|X<");
INSERT INTO `m_member` VALUES (/*id*/203, /*member_group*/3, /*school_grade*/1, /*theme_color*/-1142030337, /*theme_light_color*/-554237953, /*theme_dark_color*/-1966283521, /*background_upper_left_color*/-1142030337, /*background_bottom_right_color*/-689113857, /*name*/"k.m_dic_member_name_203", /*name_hiragana*/"k.m_dic_member_name_hiragana_203", /*name_romaji*/"k.m_dic_member_name_romaji_203", /*height*/"k.m_dic_member_height_203", /*birthday*/"k.m_dic_member_birthday_203", /*birth_month*/4, /*birth_day*/3, /*blood_type*/"k.m_dic_member_blood_type_203", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_203", /*standing_image_asset_path*/"-R/", /*description*/"k.m_dic_member_description_203", /*autograph_image_asset_path*/"nz", /*member_icon_image_asset_path*/">O", /*member_icon_small_image_asset_path*/"#@", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_203", /*thumbnail_image_asset_path*/"TO", /*bgm_path*/"bgm_2203", /*display_order*/205, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"/Gi", /*member_icon_image_text*/"k.m_dic_member_icon_203", /*subscription_pass_base_asset_path*/"1WJ");
INSERT INTO `m_member` VALUES (/*id*/204, /*member_group*/3, /*school_grade*/3, /*theme_color*/1244655103, /*theme_light_color*/1800667135, /*theme_dark_color*/706000127, /*background_upper_left_color*/-876347393, /*background_bottom_right_color*/-337051649, /*name*/"k.m_dic_member_name_204", /*name_hiragana*/"k.m_dic_member_name_hiragana_204", /*name_romaji*/"k.m_dic_member_name_romaji_204", /*height*/"k.m_dic_member_height_204", /*birthday*/"k.m_dic_member_birthday_204", /*birth_month*/6, /*birth_day*/29, /*blood_type*/"k.m_dic_member_blood_type_204", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_204", /*standing_image_asset_path*/"i+m", /*description*/"k.m_dic_member_description_204", /*autograph_image_asset_path*/"vC", /*member_icon_image_asset_path*/"k/", /*member_icon_small_image_asset_path*/"VO", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_204", /*thumbnail_image_asset_path*/"TF", /*bgm_path*/"bgm_2204", /*display_order*/202, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"t:#", /*member_icon_image_text*/"k.m_dic_member_icon_204", /*subscription_pass_base_asset_path*/",EX");
INSERT INTO `m_member` VALUES (/*id*/205, /*member_group*/3, /*school_grade*/2, /*theme_color*/-8239361, /*theme_light_color*/-5207297, /*theme_dark_color*/-396814849, /*background_upper_left_color*/-3757057, /*background_bottom_right_color*/-69283329, /*name*/"k.m_dic_member_name_205", /*name_hiragana*/"k.m_dic_member_name_hiragana_205", /*name_romaji*/"k.m_dic_member_name_romaji_205", /*height*/"k.m_dic_member_height_205", /*birthday*/"k.m_dic_member_birthday_205", /*birth_month*/5, /*birth_day*/30, /*blood_type*/"k.m_dic_member_blood_type_205", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_205", /*standing_image_asset_path*/"CGM", /*description*/"k.m_dic_member_description_205", /*autograph_image_asset_path*/"n0", /*member_icon_image_asset_path*/"GE", /*member_icon_small_image_asset_path*/"Q~", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_205", /*thumbnail_image_asset_path*/"4]", /*bgm_path*/"bgm_2205", /*display_order*/206, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"{>S", /*member_icon_image_text*/"k.m_dic_member_icon_205", /*subscription_pass_base_asset_path*/")z{");
INSERT INTO `m_member` VALUES (/*id*/206, /*member_group*/3, /*school_grade*/3, /*theme_color*/-1098711041, /*theme_light_color*/-659226625, /*theme_dark_color*/-1671503873, /*background_upper_left_color*/-523699201, /*background_bottom_right_color*/-270336769, /*name*/"k.m_dic_member_name_206", /*name_hiragana*/"k.m_dic_member_name_hiragana_206", /*name_romaji*/"k.m_dic_member_name_romaji_206", /*height*/"k.m_dic_member_height_206", /*birthday*/"k.m_dic_member_birthday_206", /*birth_month*/12, /*birth_day*/16, /*blood_type*/"k.m_dic_member_blood_type_206", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_206", /*standing_image_asset_path*/"s>8", /*description*/"k.m_dic_member_description_206", /*autograph_image_asset_path*/"uU", /*member_icon_image_asset_path*/"nB", /*member_icon_small_image_asset_path*/"!o", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_206", /*thumbnail_image_asset_path*/"R)", /*bgm_path*/"bgm_2206", /*display_order*/201, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"$mH", /*member_icon_image_text*/"k.m_dic_member_icon_206", /*subscription_pass_base_asset_path*/"`<@");
INSERT INTO `m_member` VALUES (/*id*/207, /*member_group*/3, /*school_grade*/2, /*theme_color*/-166850817, /*theme_light_color*/-95991809, /*theme_dark_color*/-1291450625, /*background_upper_left_color*/-56647681, /*background_bottom_right_color*/-69411585, /*name*/"k.m_dic_member_name_207", /*name_hiragana*/"k.m_dic_member_name_hiragana_207", /*name_romaji*/"k.m_dic_member_name_romaji_207", /*height*/"k.m_dic_member_height_207", /*birthday*/"k.m_dic_member_birthday_207", /*birth_month*/8, /*birth_day*/8, /*blood_type*/"k.m_dic_member_blood_type_207", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_207", /*standing_image_asset_path*/"iR(", /*description*/"k.m_dic_member_description_207", /*autograph_image_asset_path*/"G<", /*member_icon_image_asset_path*/"#/", /*member_icon_small_image_asset_path*/"5`", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_207", /*thumbnail_image_asset_path*/",", /*bgm_path*/"bgm_2207", /*display_order*/207, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"QpD", /*member_icon_image_text*/"k.m_dic_member_icon_207", /*subscription_pass_base_asset_path*/"5]?");
INSERT INTO `m_member` VALUES (/*id*/208, /*member_group*/3, /*school_grade*/3, /*theme_color*/-1309238017, /*theme_light_color*/-738408449, /*theme_dark_color*/-1881507329, /*background_upper_left_color*/-1158829057, /*background_bottom_right_color*/-705507841, /*name*/"k.m_dic_member_name_208", /*name_hiragana*/"k.m_dic_member_name_hiragana_208", /*name_romaji*/"k.m_dic_member_name_romaji_208", /*height*/"k.m_dic_member_height_208", /*birthday*/"k.m_dic_member_birthday_208", /*birth_month*/2, /*birth_day*/5, /*blood_type*/"k.m_dic_member_blood_type_208", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_208", /*standing_image_asset_path*/"'c4", /*description*/"k.m_dic_member_description_208", /*autograph_image_asset_path*/"hG", /*member_icon_image_asset_path*/"O>", /*member_icon_small_image_asset_path*/"f'", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_208", /*thumbnail_image_asset_path*/"7`", /*bgm_path*/"bgm_2208", /*display_order*/200, /*is_profile_dark_color*/1, /*small_member_still_image_asset_path*/"$NZ", /*member_icon_image_text*/"k.m_dic_member_icon_208", /*subscription_pass_base_asset_path*/">>}");
INSERT INTO `m_member` VALUES (/*id*/209, /*member_group*/3, /*school_grade*/1, /*theme_color*/-791748097, /*theme_light_color*/-336988929, /*theme_dark_color*/-1634025217, /*background_upper_left_color*/-791748097, /*background_bottom_right_color*/-336988929, /*name*/"k.m_dic_member_name_209", /*name_hiragana*/"k.m_dic_member_name_hiragana_209", /*name_romaji*/"k.m_dic_member_name_romaji_209", /*height*/"k.m_dic_member_height_209", /*birthday*/"k.m_dic_member_birthday_209", /*birth_month*/11, /*birth_day*/13, /*blood_type*/"k.m_dic_member_blood_type_209", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_209", /*standing_image_asset_path*/"3oe", /*description*/"k.m_dic_member_description_209", /*autograph_image_asset_path*/"ov", /*member_icon_image_asset_path*/"UD", /*member_icon_small_image_asset_path*/"k(", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_209", /*thumbnail_image_asset_path*/"-/", /*bgm_path*/"bgm_2209", /*display_order*/208, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"bpE", /*member_icon_image_text*/"k.m_dic_member_icon_209", /*subscription_pass_base_asset_path*/";sB");
INSERT INTO `m_member` VALUES (/*id*/210, /*member_group*/3, /*school_grade*/1, /*theme_color*/616401919, /*theme_light_color*/-1780102145, /*theme_dark_color*/312373503, /*background_upper_left_color*/-1780102145, /*background_bottom_right_color*/-806033153, /*name*/"k.m_dic_member_name_210", /*name_hiragana*/"k.m_dic_member_name_hiragana_210", /*name_romaji*/"k.m_dic_member_name_romaji_210", /*height*/"k.m_dic_member_height_210", /*birthday*/"k.m_dic_member_birthday_210", /*birth_month*/10, /*birth_day*/5, /*blood_type*/"k.m_dic_member_blood_type_210", /*zodiac_sign*/"k.m_dic_member_zodiac_sign_210", /*standing_image_asset_path*/"YOy", /*description*/"k.m_dic_member_description_210", /*autograph_image_asset_path*/"O&$", /*member_icon_image_asset_path*/"Kde", /*member_icon_small_image_asset_path*/"(VP", /*character_voice_actor*/"k.m_dic_member_character_voice_actor_210", /*thumbnail_image_asset_path*/"[]Z", /*bgm_path*/"bgm_2210", /*display_order*/209, /*is_profile_dark_color*/0, /*small_member_still_image_asset_path*/"lJ\"", /*member_icon_image_text*/"k.m_dic_member_icon_210", /*subscription_pass_base_asset_path*/"L`h");
