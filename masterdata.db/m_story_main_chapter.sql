CREATE TABLE m_story_main_chapter(
  id INTEGER NOT NULL,
  story_main_part_master_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  background_asset_path TEXT NOT NULL,
  hard_background_asset_path TEXT,
  bgm_asset_path TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (story_main_part_master_id) REFERENCES m_story_main_part(id)
);
INSERT INTO `m_story_main_chapter` VALUES (/*id*/1, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_1", /*description*/"m.story_main_chapter_description_1", /*thumbnail_asset_path*/"k~X", /*background_asset_path*/"/4", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/2, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_2", /*description*/"m.story_main_chapter_description_2", /*thumbnail_asset_path*/"4MA", /*background_asset_path*/"LT", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/3, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_3", /*description*/"m.story_main_chapter_description_3", /*thumbnail_asset_path*/"k?(", /*background_asset_path*/"u\", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/4, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_4", /*description*/"m.story_main_chapter_description_4", /*thumbnail_asset_path*/"k=e", /*background_asset_path*/"Gd", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/5, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_5", /*description*/"m.story_main_chapter_description_5", /*thumbnail_asset_path*/"sj;", /*background_asset_path*/"o@", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/6, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_6", /*description*/"m.story_main_chapter_description_6", /*thumbnail_asset_path*/"B`x", /*background_asset_path*/"Bg", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/7, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_7", /*description*/"m.story_main_chapter_description_7", /*thumbnail_asset_path*/"/ia", /*background_asset_path*/"S3", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/8, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_8", /*description*/"m.story_main_chapter_description_8", /*thumbnail_asset_path*/"'n>", /*background_asset_path*/"wc", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/9, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_9", /*description*/"m.story_main_chapter_description_9", /*thumbnail_asset_path*/"<.T", /*background_asset_path*/"'\", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/10, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_10", /*description*/"m.story_main_chapter_description_10", /*thumbnail_asset_path*/"W(^", /*background_asset_path*/",a", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/11, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_11", /*description*/"m.story_main_chapter_description_11", /*thumbnail_asset_path*/"(5:", /*background_asset_path*/"M)", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/12, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_12", /*description*/"m.story_main_chapter_description_12", /*thumbnail_asset_path*/"UZA", /*background_asset_path*/">}U", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/13, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_13", /*description*/"m.story_main_chapter_description_13", /*thumbnail_asset_path*/"N'y", /*background_asset_path*/"[n", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/14, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_14", /*description*/"m.story_main_chapter_description_14", /*thumbnail_asset_path*/".rE", /*background_asset_path*/"Yz", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/15, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_15", /*description*/"m.story_main_chapter_description_15", /*thumbnail_asset_path*/"UMJ", /*background_asset_path*/"LT", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/16, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_16", /*description*/"m.story_main_chapter_description_16", /*thumbnail_asset_path*/"uli", /*background_asset_path*/"'\", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/17, /*story_main_part_master_id*/1, /*title*/"m.story_main_chapter_title_17", /*description*/"m.story_main_chapter_description_17", /*thumbnail_asset_path*/"/NU", /*background_asset_path*/"7z<", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/18, /*story_main_part_master_id*/99991, /*title*/"m.story_main_chapter_title_18", /*description*/"m.story_main_chapter_description_18", /*thumbnail_asset_path*/"*i7", /*background_asset_path*/"^]V", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
INSERT INTO `m_story_main_chapter` VALUES (/*id*/19, /*story_main_part_master_id*/99991, /*title*/"m.story_main_chapter_title_19", /*description*/"m.story_main_chapter_description_19", /*thumbnail_asset_path*/"P@l", /*background_asset_path*/"CBi", /*hard_background_asset_path*/"", /*bgm_asset_path*/"");
