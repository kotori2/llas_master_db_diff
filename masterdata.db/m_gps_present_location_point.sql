CREATE TABLE m_gps_present_location_point(
  id INTEGER NOT NULL,
  gps_present_campaign_master_id INTEGER NOT NULL,
  latitude TEXT NOT NULL,
  longitude TEXT NOT NULL,
  radius INTEGER NOT NULL,
  start_at INTEGER,
  end_at INTEGER,
  PRIMARY KEY (gps_present_campaign_master_id, latitude, longitude),
  UNIQUE (id),
  FOREIGN KEY (gps_present_campaign_master_id) REFERENCES m_gps_present_campaign(id)
);
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50001, /*gps_present_campaign_master_id*/50001, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1569942000, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50002, /*gps_present_campaign_master_id*/50002, /*latitude*/35.70570, /*longitude*/139.7517, /*radius*/400, /*start_at*/1571497200, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50003, /*gps_present_campaign_master_id*/50003, /*latitude*/35.66602, /*longitude*/139.524748, /*radius*/400, /*start_at*/1576249200, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50004, /*gps_present_campaign_master_id*/50004, /*latitude*/35.895081, /*longitude*/139.6285432, /*radius*/400, /*start_at*/1579273200, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50005, /*gps_present_campaign_master_id*/50005, /*latitude*/35.66602, /*longitude*/139.524748, /*radius*/400, /*start_at*/1581087600, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50006, /*gps_present_campaign_master_id*/50006, /*latitude*/33.889436, /*longitude*/130.885479, /*radius*/400, /*start_at*/1582124400, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50007, /*gps_present_campaign_master_id*/50007, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1601564400, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50008, /*gps_present_campaign_master_id*/50008, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1604242800, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50009, /*gps_present_campaign_master_id*/50009, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1606748400, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50013, /*gps_present_campaign_master_id*/50013, /*latitude*/35.6254247, /*longitude*/139.7757137, /*radius*/400, /*start_at*/1633014000, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50014, /*gps_present_campaign_master_id*/50014, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1643122800, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50015, /*gps_present_campaign_master_id*/50015, /*latitude*/34.661783508774896, /*longitude*/135.5051120781802, /*radius*/400, /*start_at*/1643122800, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50016, /*gps_present_campaign_master_id*/50016, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1644073200, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50017, /*gps_present_campaign_master_id*/50017, /*latitude*/34.661783508774896, /*longitude*/135.5051120781802, /*radius*/400, /*start_at*/1644073200, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50018, /*gps_present_campaign_master_id*/50018, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1645282800, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50019, /*gps_present_campaign_master_id*/50019, /*latitude*/34.661783508774896, /*longitude*/135.5051120781802, /*radius*/400, /*start_at*/1645282800, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50020, /*gps_present_campaign_master_id*/50020, /*latitude*/35.10402656, /*longitude*/138.8631622, /*radius*/400, /*start_at*/1660143600, /*end_at*/"");
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50021, /*gps_present_campaign_master_id*/50021, /*latitude*/35.15593177, /*longitude*/138.8536267, /*radius*/400, /*start_at*/1662130800, /*end_at*/"");
