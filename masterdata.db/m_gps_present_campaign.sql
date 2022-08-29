CREATE TABLE m_gps_present_campaign(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  banner_image_asset_path TEXT NOT NULL,
  present_message TEXT NOT NULL,
  notice_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (notice_id) REFERENCES m_notice_ids(id)
);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50001, /*title*/"k.gps_campaign_title_50001", /*banner_image_asset_path*/"gMB", /*present_message*/"v.gps_present_message_50001", /*notice_id*/1000020, /*start_at*/1569942000, /*end_at*/1577718000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50002, /*title*/"k.gps_campaign_title_50002", /*banner_image_asset_path*/"`kP", /*present_message*/"v.gps_present_message_50002", /*notice_id*/1000030, /*start_at*/1571497200, /*end_at*/1571583600);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50003, /*title*/"k.gps_campaign_title_50003", /*banner_image_asset_path*/":lb", /*present_message*/"v.gps_present_message_50003", /*notice_id*/1120675, /*start_at*/1576249200, /*end_at*/1576422000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50004, /*title*/"k.gps_campaign_title_50004", /*banner_image_asset_path*/"Tts", /*present_message*/"v.gps_present_message_50004", /*notice_id*/9601311, /*start_at*/1579273200, /*end_at*/1579446000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50005, /*title*/"k.gps_campaign_title_50005", /*banner_image_asset_path*/"6k*", /*present_message*/"v.gps_present_message_50005", /*notice_id*/4230711, /*start_at*/1581087600, /*end_at*/1581260400);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50006, /*title*/"k.gps_campaign_title_50006", /*banner_image_asset_path*/"r&P", /*present_message*/"v.gps_present_message_50006", /*notice_id*/2909456, /*start_at*/1582297200, /*end_at*/1582470000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50007, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"-Fm", /*present_message*/"v.gps_present_message_50007", /*notice_id*/2310375, /*start_at*/1601564400, /*end_at*/1604242800);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50008, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"tjY", /*present_message*/"v.gps_present_message_50008", /*notice_id*/3275474, /*start_at*/1604242800, /*end_at*/1606748400);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50009, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"#KT", /*present_message*/"v.gps_present_message_50009", /*notice_id*/2410938, /*start_at*/1606748400, /*end_at*/1609686000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50013, /*title*/"k.gps_campaign_title_50013", /*banner_image_asset_path*/"yKd", /*present_message*/"v.gps_present_message_50013", /*notice_id*/7951361, /*start_at*/1633014000, /*end_at*/1636642800);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50014, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"#Jf", /*present_message*/"v.gps_present_message_50014_1", /*notice_id*/1428832, /*start_at*/1643122800, /*end_at*/1644073200);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50015, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"<VN", /*present_message*/"v.gps_present_message_50014_2", /*notice_id*/1460608, /*start_at*/1643122800, /*end_at*/1644073200);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50016, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"eQz", /*present_message*/"v.gps_present_message_50015_1", /*notice_id*/4814048, /*start_at*/1644073200, /*end_at*/1645282800);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50017, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/",zK", /*present_message*/"v.gps_present_message_50015_2", /*notice_id*/6667832, /*start_at*/1644073200, /*end_at*/1645282800);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50018, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"rjh", /*present_message*/"v.gps_present_message_50016_1", /*notice_id*/7473572, /*start_at*/1645282800, /*end_at*/1646060400);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50019, /*title*/"k.gps_campaign_title_ODAIBA_GAMERS_Collabo", /*banner_image_asset_path*/"`*D", /*present_message*/"v.gps_present_message_50016_2", /*notice_id*/6282038, /*start_at*/1645282800, /*end_at*/1646060400);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50020, /*title*/"k.gps_campaign_title_50020", /*banner_image_asset_path*/"|R!", /*present_message*/"v.gps_present_message_50020", /*notice_id*/7213361, /*start_at*/1660143600, /*end_at*/1660489200);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50021, /*title*/"k.gps_campaign_title_50021", /*banner_image_asset_path*/"6IL", /*present_message*/"v.gps_present_message_50021", /*notice_id*/1956138, /*start_at*/1662130800, /*end_at*/1662217200);
