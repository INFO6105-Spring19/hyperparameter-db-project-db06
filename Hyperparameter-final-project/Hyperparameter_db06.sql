/*
 Navicat Premium Data Transfer

 Source Server         : info6210
 Source Server Type    : MySQL
 Source Server Version : 50714
 Source Host           : 35.226.232.10:3306
 Source Schema         : Hyperparameter_db06

 Target Server Type    : MySQL
 Target Server Version : 50714
 File Encoding         : 65001

 Date: 25/04/2019 19:34:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Data_description
-- ----------------------------
DROP TABLE IF EXISTS `Data_description`;
CREATE TABLE `Data_description`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Dataset_id` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Column_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Column_data_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Total_records` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Dataset_id`(`Dataset_id`) USING BTREE,
  INDEX `Column_name`(`Column_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 453 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Data_description
-- ----------------------------
INSERT INTO `Data_description` VALUES (227, 'House_Prices', 'LotFrontage', 'integer', 1460);
INSERT INTO `Data_description` VALUES (228, 'House_Prices', 'LotArea', 'integer', 1460);
INSERT INTO `Data_description` VALUES (229, 'House_Prices', 'OverallQual', 'integer', 1460);
INSERT INTO `Data_description` VALUES (230, 'House_Prices', 'YearBuilt', 'integer', 1460);
INSERT INTO `Data_description` VALUES (231, 'House_Prices', 'YearRemodAdd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (232, 'House_Prices', 'MasVnrArea', 'integer', 1460);
INSERT INTO `Data_description` VALUES (233, 'House_Prices', 'BsmtFinSF1', 'integer', 1460);
INSERT INTO `Data_description` VALUES (234, 'House_Prices', 'TotalBsmtSF', 'integer', 1460);
INSERT INTO `Data_description` VALUES (235, 'House_Prices', '1stFlrSF', 'integer', 1460);
INSERT INTO `Data_description` VALUES (236, 'House_Prices', 'GrLivArea', 'integer', 1460);
INSERT INTO `Data_description` VALUES (237, 'House_Prices', 'FullBath', 'integer', 1460);
INSERT INTO `Data_description` VALUES (238, 'House_Prices', 'TotRmsAbvGrd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (239, 'House_Prices', 'Fireplaces', 'integer', 1460);
INSERT INTO `Data_description` VALUES (240, 'House_Prices', 'GarageYrBlt', 'integer', 1460);
INSERT INTO `Data_description` VALUES (241, 'House_Prices', 'GarageCars', 'integer', 1460);
INSERT INTO `Data_description` VALUES (242, 'House_Prices', 'GarageArea', 'integer', 1460);
INSERT INTO `Data_description` VALUES (243, 'House_Prices', 'SalePrice', 'decimal ', 1460);
INSERT INTO `Data_description` VALUES (244, 'House_Prices', 'MSZoning_FV', 'integer', 1460);
INSERT INTO `Data_description` VALUES (245, 'House_Prices', 'MSZoning_RH', 'integer', 1460);
INSERT INTO `Data_description` VALUES (246, 'House_Prices', 'MSZoning_RL', 'integer', 1460);
INSERT INTO `Data_description` VALUES (247, 'House_Prices', 'MSZoning_RM', 'integer', 1460);
INSERT INTO `Data_description` VALUES (248, 'House_Prices', 'Street_Pave', 'integer', 1460);
INSERT INTO `Data_description` VALUES (249, 'House_Prices', 'LotShape_IR2', 'integer', 1460);
INSERT INTO `Data_description` VALUES (250, 'House_Prices', 'LotShape_IR3', 'integer', 1460);
INSERT INTO `Data_description` VALUES (251, 'House_Prices', 'LotShape_Reg', 'integer', 1460);
INSERT INTO `Data_description` VALUES (252, 'House_Prices', 'LandContour_HLS', 'integer', 1460);
INSERT INTO `Data_description` VALUES (253, 'House_Prices', 'LandContour_Low', 'integer', 1460);
INSERT INTO `Data_description` VALUES (254, 'House_Prices', 'LandContour_Lvl', 'integer', 1460);
INSERT INTO `Data_description` VALUES (255, 'House_Prices', 'LotConfig_CulDSac', 'integer', 1460);
INSERT INTO `Data_description` VALUES (256, 'House_Prices', 'LotConfig_FR2', 'integer', 1460);
INSERT INTO `Data_description` VALUES (257, 'House_Prices', 'LotConfig_FR3', 'integer', 1460);
INSERT INTO `Data_description` VALUES (258, 'House_Prices', 'LotConfig_Inside', 'integer', 1460);
INSERT INTO `Data_description` VALUES (259, 'House_Prices', 'LandSlope_Mod', 'integer', 1460);
INSERT INTO `Data_description` VALUES (260, 'House_Prices', 'LandSlope_Sev', 'integer', 1460);
INSERT INTO `Data_description` VALUES (261, 'House_Prices', 'Neighborhood_Blueste', 'integer', 1460);
INSERT INTO `Data_description` VALUES (262, 'House_Prices', 'Neighborhood_BrDale', 'integer', 1460);
INSERT INTO `Data_description` VALUES (263, 'House_Prices', 'Neighborhood_BrkSide', 'integer', 1460);
INSERT INTO `Data_description` VALUES (264, 'House_Prices', 'Neighborhood_ClearCr', 'integer', 1460);
INSERT INTO `Data_description` VALUES (265, 'House_Prices', 'Neighborhood_CollgCr', 'integer', 1460);
INSERT INTO `Data_description` VALUES (266, 'House_Prices', 'Neighborhood_Crawfor', 'integer', 1460);
INSERT INTO `Data_description` VALUES (267, 'House_Prices', 'Neighborhood_Edwards', 'integer', 1460);
INSERT INTO `Data_description` VALUES (268, 'House_Prices', 'Neighborhood_Gilbert', 'integer', 1460);
INSERT INTO `Data_description` VALUES (269, 'House_Prices', 'Neighborhood_IDOTRR', 'integer', 1460);
INSERT INTO `Data_description` VALUES (270, 'House_Prices', 'Neighborhood_MeadowV', 'integer', 1460);
INSERT INTO `Data_description` VALUES (271, 'House_Prices', 'Neighborhood_Mitchel', 'integer', 1460);
INSERT INTO `Data_description` VALUES (272, 'House_Prices', 'Neighborhood_NAmes', 'integer', 1460);
INSERT INTO `Data_description` VALUES (273, 'House_Prices', 'Neighborhood_NPkVill', 'integer', 1460);
INSERT INTO `Data_description` VALUES (274, 'House_Prices', 'Neighborhood_NWAmes', 'integer', 1460);
INSERT INTO `Data_description` VALUES (275, 'House_Prices', 'Neighborhood_NoRidge', 'integer', 1460);
INSERT INTO `Data_description` VALUES (276, 'House_Prices', 'Neighborhood_NridgHt', 'integer', 1460);
INSERT INTO `Data_description` VALUES (277, 'House_Prices', 'Neighborhood_OldTown', 'integer', 1460);
INSERT INTO `Data_description` VALUES (278, 'House_Prices', 'Neighborhood_SWISU', 'integer', 1460);
INSERT INTO `Data_description` VALUES (279, 'House_Prices', 'Neighborhood_Sawyer', 'integer', 1460);
INSERT INTO `Data_description` VALUES (280, 'House_Prices', 'Neighborhood_SawyerW', 'integer', 1460);
INSERT INTO `Data_description` VALUES (281, 'House_Prices', 'Neighborhood_Somerst', 'integer', 1460);
INSERT INTO `Data_description` VALUES (282, 'House_Prices', 'Neighborhood_StoneBr', 'integer', 1460);
INSERT INTO `Data_description` VALUES (283, 'House_Prices', 'Neighborhood_Timber', 'integer', 1460);
INSERT INTO `Data_description` VALUES (284, 'House_Prices', 'Neighborhood_Veenker', 'integer', 1460);
INSERT INTO `Data_description` VALUES (285, 'House_Prices', 'Condition1_Feedr', 'integer', 1460);
INSERT INTO `Data_description` VALUES (286, 'House_Prices', 'Condition1_Norm', 'integer', 1460);
INSERT INTO `Data_description` VALUES (287, 'House_Prices', 'Condition1_PosA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (288, 'House_Prices', 'Condition1_PosN', 'integer', 1460);
INSERT INTO `Data_description` VALUES (289, 'House_Prices', 'Condition1_RRAe', 'integer', 1460);
INSERT INTO `Data_description` VALUES (290, 'House_Prices', 'Condition1_RRAn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (291, 'House_Prices', 'Condition1_RRNe', 'integer', 1460);
INSERT INTO `Data_description` VALUES (292, 'House_Prices', 'Condition1_RRNn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (293, 'House_Prices', 'Condition2_Feedr', 'integer', 1460);
INSERT INTO `Data_description` VALUES (294, 'House_Prices', 'Condition2_Norm', 'integer', 1460);
INSERT INTO `Data_description` VALUES (295, 'House_Prices', 'Condition2_PosA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (296, 'House_Prices', 'Condition2_PosN', 'integer', 1460);
INSERT INTO `Data_description` VALUES (297, 'House_Prices', 'Condition2_RRAe', 'integer', 1460);
INSERT INTO `Data_description` VALUES (298, 'House_Prices', 'Condition2_RRAn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (299, 'House_Prices', 'Condition2_RRNn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (300, 'House_Prices', 'BldgType_2fmCon', 'integer', 1460);
INSERT INTO `Data_description` VALUES (301, 'House_Prices', 'BldgType_Duplex', 'integer', 1460);
INSERT INTO `Data_description` VALUES (302, 'House_Prices', 'BldgType_Twnhs', 'integer', 1460);
INSERT INTO `Data_description` VALUES (303, 'House_Prices', 'BldgType_TwnhsE', 'integer', 1460);
INSERT INTO `Data_description` VALUES (304, 'House_Prices', 'HouseStyle_1.5Unf', 'integer', 1460);
INSERT INTO `Data_description` VALUES (305, 'House_Prices', 'HouseStyle_1Story', 'integer', 1460);
INSERT INTO `Data_description` VALUES (306, 'House_Prices', 'HouseStyle_2.5Fin', 'integer', 1460);
INSERT INTO `Data_description` VALUES (307, 'House_Prices', 'HouseStyle_2.5Unf', 'integer', 1460);
INSERT INTO `Data_description` VALUES (308, 'House_Prices', 'HouseStyle_2Story', 'integer', 1460);
INSERT INTO `Data_description` VALUES (309, 'House_Prices', 'HouseStyle_SFoyer', 'integer', 1460);
INSERT INTO `Data_description` VALUES (310, 'House_Prices', 'HouseStyle_SLvl', 'integer', 1460);
INSERT INTO `Data_description` VALUES (311, 'House_Prices', 'RoofStyle_Gable', 'integer', 1460);
INSERT INTO `Data_description` VALUES (312, 'House_Prices', 'RoofStyle_Gambrel', 'integer', 1460);
INSERT INTO `Data_description` VALUES (313, 'House_Prices', 'RoofStyle_Hip', 'integer', 1460);
INSERT INTO `Data_description` VALUES (314, 'House_Prices', 'RoofStyle_Mansard', 'integer', 1460);
INSERT INTO `Data_description` VALUES (315, 'House_Prices', 'RoofStyle_Shed', 'integer', 1460);
INSERT INTO `Data_description` VALUES (316, 'House_Prices', 'RoofMatl_CompShg', 'integer', 1460);
INSERT INTO `Data_description` VALUES (317, 'House_Prices', 'RoofMatl_Membran', 'integer', 1460);
INSERT INTO `Data_description` VALUES (318, 'House_Prices', 'RoofMatl_Metal', 'integer', 1460);
INSERT INTO `Data_description` VALUES (319, 'House_Prices', 'RoofMatl_Roll', 'integer', 1460);
INSERT INTO `Data_description` VALUES (320, 'House_Prices', 'RoofMatl_Tar&Grv', 'integer', 1460);
INSERT INTO `Data_description` VALUES (321, 'House_Prices', 'RoofMatl_WdShake', 'integer', 1460);
INSERT INTO `Data_description` VALUES (322, 'House_Prices', 'RoofMatl_WdShngl', 'integer', 1460);
INSERT INTO `Data_description` VALUES (323, 'House_Prices', 'Exterior1st_AsphShn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (324, 'House_Prices', 'Exterior1st_BrkComm', 'integer', 1460);
INSERT INTO `Data_description` VALUES (325, 'House_Prices', 'Exterior1st_BrkFace', 'integer', 1460);
INSERT INTO `Data_description` VALUES (326, 'House_Prices', 'Exterior1st_CBlock', 'integer', 1460);
INSERT INTO `Data_description` VALUES (327, 'House_Prices', 'Exterior1st_CemntBd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (328, 'House_Prices', 'Exterior1st_HdBoard', 'integer', 1460);
INSERT INTO `Data_description` VALUES (329, 'House_Prices', 'Exterior1st_ImStucc', 'integer', 1460);
INSERT INTO `Data_description` VALUES (330, 'House_Prices', 'Exterior1st_MetalSd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (331, 'House_Prices', 'Exterior1st_Plywood', 'integer', 1460);
INSERT INTO `Data_description` VALUES (332, 'House_Prices', 'Exterior1st_Stone', 'integer', 1460);
INSERT INTO `Data_description` VALUES (333, 'House_Prices', 'Exterior1st_Stucco', 'integer', 1460);
INSERT INTO `Data_description` VALUES (334, 'House_Prices', 'Exterior1st_VinylSd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (335, 'House_Prices', 'Exterior1st_Wd Sdng', 'integer', 1460);
INSERT INTO `Data_description` VALUES (336, 'House_Prices', 'Exterior1st_WdShing', 'integer', 1460);
INSERT INTO `Data_description` VALUES (337, 'House_Prices', 'Exterior2nd_AsphShn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (338, 'House_Prices', 'Exterior2nd_Brk Cmn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (339, 'House_Prices', 'Exterior2nd_BrkFace', 'integer', 1460);
INSERT INTO `Data_description` VALUES (340, 'House_Prices', 'Exterior2nd_CBlock', 'integer', 1460);
INSERT INTO `Data_description` VALUES (341, 'House_Prices', 'Exterior2nd_CmentBd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (342, 'House_Prices', 'Exterior2nd_HdBoard', 'integer', 1460);
INSERT INTO `Data_description` VALUES (343, 'House_Prices', 'Exterior2nd_ImStucc', 'integer', 1460);
INSERT INTO `Data_description` VALUES (344, 'House_Prices', 'Exterior2nd_MetalSd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (345, 'House_Prices', 'Exterior2nd_Other', 'integer', 1460);
INSERT INTO `Data_description` VALUES (346, 'House_Prices', 'Exterior2nd_Plywood', 'integer', 1460);
INSERT INTO `Data_description` VALUES (347, 'House_Prices', 'Exterior2nd_Stone', 'integer', 1460);
INSERT INTO `Data_description` VALUES (348, 'House_Prices', 'Exterior2nd_Stucco', 'integer', 1460);
INSERT INTO `Data_description` VALUES (349, 'House_Prices', 'Exterior2nd_VinylSd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (350, 'House_Prices', 'Exterior2nd_Wd Sdng', 'integer', 1460);
INSERT INTO `Data_description` VALUES (351, 'House_Prices', 'Exterior2nd_Wd Shng', 'integer', 1460);
INSERT INTO `Data_description` VALUES (352, 'House_Prices', 'MasVnrType_BrkFace', 'integer', 1460);
INSERT INTO `Data_description` VALUES (353, 'House_Prices', 'MasVnrType_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (354, 'House_Prices', 'MasVnrType_Stone', 'integer', 1460);
INSERT INTO `Data_description` VALUES (355, 'House_Prices', 'ExterQual_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (356, 'House_Prices', 'ExterQual_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (357, 'House_Prices', 'ExterQual_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (358, 'House_Prices', 'ExterCond_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (359, 'House_Prices', 'ExterCond_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (360, 'House_Prices', 'ExterCond_Po', 'integer', 1460);
INSERT INTO `Data_description` VALUES (361, 'House_Prices', 'ExterCond_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (362, 'House_Prices', 'Foundation_CBlock', 'integer', 1460);
INSERT INTO `Data_description` VALUES (363, 'House_Prices', 'Foundation_PConc', 'integer', 1460);
INSERT INTO `Data_description` VALUES (364, 'House_Prices', 'Foundation_Slab', 'integer', 1460);
INSERT INTO `Data_description` VALUES (365, 'House_Prices', 'Foundation_Stone', 'integer', 1460);
INSERT INTO `Data_description` VALUES (366, 'House_Prices', 'Foundation_Wood', 'integer', 1460);
INSERT INTO `Data_description` VALUES (367, 'House_Prices', 'BsmtQual_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (368, 'House_Prices', 'BsmtQual_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (369, 'House_Prices', 'BsmtQual_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (370, 'House_Prices', 'BsmtQual_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (371, 'House_Prices', 'BsmtCond_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (372, 'House_Prices', 'BsmtCond_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (373, 'House_Prices', 'BsmtCond_Po', 'integer', 1460);
INSERT INTO `Data_description` VALUES (374, 'House_Prices', 'BsmtCond_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (375, 'House_Prices', 'BsmtExposure_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (376, 'House_Prices', 'BsmtExposure_Mn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (377, 'House_Prices', 'BsmtExposure_No', 'integer', 1460);
INSERT INTO `Data_description` VALUES (378, 'House_Prices', 'BsmtExposure_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (379, 'House_Prices', 'BsmtFinType1_BLQ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (380, 'House_Prices', 'BsmtFinType1_GLQ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (381, 'House_Prices', 'BsmtFinType1_LwQ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (382, 'House_Prices', 'BsmtFinType1_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (383, 'House_Prices', 'BsmtFinType1_Rec', 'integer', 1460);
INSERT INTO `Data_description` VALUES (384, 'House_Prices', 'BsmtFinType1_Unf', 'integer', 1460);
INSERT INTO `Data_description` VALUES (385, 'House_Prices', 'BsmtFinType2_BLQ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (386, 'House_Prices', 'BsmtFinType2_GLQ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (387, 'House_Prices', 'BsmtFinType2_LwQ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (388, 'House_Prices', 'BsmtFinType2_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (389, 'House_Prices', 'BsmtFinType2_Rec', 'integer', 1460);
INSERT INTO `Data_description` VALUES (390, 'House_Prices', 'BsmtFinType2_Unf', 'integer', 1460);
INSERT INTO `Data_description` VALUES (391, 'House_Prices', 'Heating_GasA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (392, 'House_Prices', 'Heating_GasW', 'integer', 1460);
INSERT INTO `Data_description` VALUES (393, 'House_Prices', 'Heating_Grav', 'integer', 1460);
INSERT INTO `Data_description` VALUES (394, 'House_Prices', 'Heating_OthW', 'integer', 1460);
INSERT INTO `Data_description` VALUES (395, 'House_Prices', 'Heating_Wall', 'integer', 1460);
INSERT INTO `Data_description` VALUES (396, 'House_Prices', 'HeatingQC_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (397, 'House_Prices', 'HeatingQC_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (398, 'House_Prices', 'HeatingQC_Po', 'integer', 1460);
INSERT INTO `Data_description` VALUES (399, 'House_Prices', 'HeatingQC_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (400, 'House_Prices', 'CentralAir_Y', 'integer', 1460);
INSERT INTO `Data_description` VALUES (401, 'House_Prices', 'Electrical_FuseF', 'integer', 1460);
INSERT INTO `Data_description` VALUES (402, 'House_Prices', 'Electrical_FuseP', 'integer', 1460);
INSERT INTO `Data_description` VALUES (403, 'House_Prices', 'Electrical_Mix', 'integer', 1460);
INSERT INTO `Data_description` VALUES (404, 'House_Prices', 'Electrical_SBrkr', 'integer', 1460);
INSERT INTO `Data_description` VALUES (405, 'House_Prices', 'KitchenQual_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (406, 'House_Prices', 'KitchenQual_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (407, 'House_Prices', 'KitchenQual_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (408, 'House_Prices', 'Functional_Maj2', 'integer', 1460);
INSERT INTO `Data_description` VALUES (409, 'House_Prices', 'Functional_Min1', 'integer', 1460);
INSERT INTO `Data_description` VALUES (410, 'House_Prices', 'Functional_Min2', 'integer', 1460);
INSERT INTO `Data_description` VALUES (411, 'House_Prices', 'Functional_Mod', 'integer', 1460);
INSERT INTO `Data_description` VALUES (412, 'House_Prices', 'Functional_Sev', 'integer', 1460);
INSERT INTO `Data_description` VALUES (413, 'House_Prices', 'Functional_Typ', 'integer', 1460);
INSERT INTO `Data_description` VALUES (414, 'House_Prices', 'FireplaceQu_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (415, 'House_Prices', 'FireplaceQu_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (416, 'House_Prices', 'FireplaceQu_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (417, 'House_Prices', 'FireplaceQu_Po', 'integer', 1460);
INSERT INTO `Data_description` VALUES (418, 'House_Prices', 'FireplaceQu_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (419, 'House_Prices', 'GarageType_Attchd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (420, 'House_Prices', 'GarageType_Basment', 'integer', 1460);
INSERT INTO `Data_description` VALUES (421, 'House_Prices', 'GarageType_BuiltIn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (422, 'House_Prices', 'GarageType_CarPort', 'integer', 1460);
INSERT INTO `Data_description` VALUES (423, 'House_Prices', 'GarageType_Detchd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (424, 'House_Prices', 'GarageType_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (425, 'House_Prices', 'GarageFinish_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (426, 'House_Prices', 'GarageFinish_RFn', 'integer', 1460);
INSERT INTO `Data_description` VALUES (427, 'House_Prices', 'GarageFinish_Unf', 'integer', 1460);
INSERT INTO `Data_description` VALUES (428, 'House_Prices', 'GarageQual_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (429, 'House_Prices', 'GarageQual_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (430, 'House_Prices', 'GarageQual_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (431, 'House_Prices', 'GarageQual_Po', 'integer', 1460);
INSERT INTO `Data_description` VALUES (432, 'House_Prices', 'GarageQual_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (433, 'House_Prices', 'GarageCond_Fa', 'integer', 1460);
INSERT INTO `Data_description` VALUES (434, 'House_Prices', 'GarageCond_Gd', 'integer', 1460);
INSERT INTO `Data_description` VALUES (435, 'House_Prices', 'GarageCond_None', 'integer', 1460);
INSERT INTO `Data_description` VALUES (436, 'House_Prices', 'GarageCond_Po', 'integer', 1460);
INSERT INTO `Data_description` VALUES (437, 'House_Prices', 'GarageCond_TA', 'integer', 1460);
INSERT INTO `Data_description` VALUES (438, 'House_Prices', 'PavedDrive_P', 'integer', 1460);
INSERT INTO `Data_description` VALUES (439, 'House_Prices', 'PavedDrive_Y', 'integer', 1460);
INSERT INTO `Data_description` VALUES (440, 'House_Prices', 'SaleType_CWD', 'integer', 1460);
INSERT INTO `Data_description` VALUES (441, 'House_Prices', 'SaleType_Con', 'integer', 1460);
INSERT INTO `Data_description` VALUES (442, 'House_Prices', 'SaleType_ConLD', 'integer', 1460);
INSERT INTO `Data_description` VALUES (443, 'House_Prices', 'SaleType_ConLI', 'integer', 1460);
INSERT INTO `Data_description` VALUES (444, 'House_Prices', 'SaleType_ConLw', 'integer', 1460);
INSERT INTO `Data_description` VALUES (445, 'House_Prices', 'SaleType_New', 'integer', 1460);
INSERT INTO `Data_description` VALUES (446, 'House_Prices', 'SaleType_Oth', 'integer', 1460);
INSERT INTO `Data_description` VALUES (447, 'House_Prices', 'SaleType_WD', 'integer', 1460);
INSERT INTO `Data_description` VALUES (448, 'House_Prices', 'SaleCondition_AdjLand', 'integer', 1460);
INSERT INTO `Data_description` VALUES (449, 'House_Prices', 'SaleCondition_Alloca', 'integer', 1460);
INSERT INTO `Data_description` VALUES (450, 'House_Prices', 'SaleCondition_Family', 'integer', 1460);
INSERT INTO `Data_description` VALUES (451, 'House_Prices', 'SaleCondition_Normal', 'integer', 1460);
INSERT INTO `Data_description` VALUES (452, 'House_Prices', 'SaleCondition_Partial', 'integer', 1460);

-- ----------------------------
-- Table structure for Data_ditribution
-- ----------------------------
DROP TABLE IF EXISTS `Data_ditribution`;
CREATE TABLE `Data_ditribution`  (
  `ID` int(11) NOT NULL,
  `Dataset_id` int(11) NOT NULL,
  `Split_data` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `%_of_split` int(11) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Dataset_id`(`Dataset_id`) USING BTREE,
  CONSTRAINT `Data_ditribution_ibfk_1` FOREIGN KEY (`Dataset_id`) REFERENCES `Dataset` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Data_ditribution
-- ----------------------------
INSERT INTO `Data_ditribution` VALUES (1, 1, 'train_data', 50);
INSERT INTO `Data_ditribution` VALUES (2, 1, 'test_data', 50);

-- ----------------------------
-- Table structure for Dataset
-- ----------------------------
DROP TABLE IF EXISTS `Dataset`;
CREATE TABLE `Dataset`  (
  `ID` int(11) NOT NULL,
  `Data_set` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Data_set_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Total_columns` int(11) NOT NULL,
  `Total_records` int(11) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Data_set`(`Data_set`) USING BTREE,
  CONSTRAINT `Dataset_ibfk_1` FOREIGN KEY (`Data_set`) REFERENCES `Data_description` (`Dataset_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Dataset
-- ----------------------------
INSERT INTO `Dataset` VALUES (1, 'House_Prices', 'csv', 226, 1460);

-- ----------------------------
-- Table structure for Deep_learning_model
-- ----------------------------
DROP TABLE IF EXISTS `Deep_learning_model`;
CREATE TABLE `Deep_learning_model`  (
  `Model_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `epochs_actual` decimal(12, 9) NULL DEFAULT NULL,
  `activation_actual` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `rho_actual` decimal(3, 2) NULL DEFAULT NULL,
  `epsilon_actual` decimal(10, 8) NULL DEFAULT NULL,
  `input_dropout_ratio_actual` decimal(3, 2) NULL DEFAULT NULL,
  `hidden_layer1_actual` int(11) NULL DEFAULT NULL,
  `hidden_layer2_actual` int(11) NULL DEFAULT NULL,
  `hidden_layer3_actual` int(11) NULL DEFAULT NULL,
  `hidden_layer1_dropout_ratios_default` int(11) NULL DEFAULT NULL,
  `hidden_layer2_dropout_ratios_default` int(11) NULL DEFAULT NULL,
  `hidden_layer3_dropout_ratios_default` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`Model_id`) USING BTREE,
  CONSTRAINT `Deep_learning_model_ibfk_1` FOREIGN KEY (`Model_id`) REFERENCES `Model_information` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Deep_learning_model
-- ----------------------------
INSERT INTO `Deep_learning_model` VALUES ('DL_1', 8.000000000, 'RectifierWithDropout', 0.99, 0.00000001, 0.00, 200, 0, 0, 1, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_10', 126.400000000, 'RectifierWithDropout', 0.99, 0.00000000, 0.20, 50, 50, 0, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_11', 8.000000000, 'RectifierWithDropout', 0.99, 0.00000010, 0.05, 50, 0, 0, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_12', 8.000000000, 'RectifierWithDropout', 0.99, 0.00000001, 0.00, 200, 0, 0, 1, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_13', 307.200000000, 'RectifierWithDropout', 0.99, 0.00000010, 0.05, 50, 0, 0, 1, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_14', 8.063013699, 'RectifierWithDropout', 0.99, 0.00000100, 0.00, 500, 500, 500, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_15', 238.400000000, 'RectifierWithDropout', 0.95, 0.00000100, 0.10, 50, 50, 50, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_16', 5.117123288, 'RectifierWithDropout', 0.90, 0.00000001, 0.20, 500, 500, 0, 1, 1, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_17', 10.377054790, 'Rectifier', 0.99, 0.00000001, 0.00, 10, 10, 10, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_18', 10.393664380, 'Rectifier', 0.99, 0.00000001, 0.00, 10, 10, 10, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_19', 10.427910960, 'Rectifier', 0.99, 0.00000001, 0.00, 10, 10, 10, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_2', 5.117123288, 'RectifierWithDropout', 0.90, 0.00000001, 0.20, 500, 500, 0, 1, 1, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_20', 126.400000000, 'RectifierWithDropout', 0.99, 0.00000000, 0.20, 50, 50, 0, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_21', 11.192979450, 'RectifierWithDropout', 0.90, 0.00000000, 0.10, 500, 500, 0, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_22', 291.200000000, 'RectifierWithDropout', 0.95, 0.00000000, 0.15, 50, 0, 0, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_23', 8.000000000, 'RectifierWithDropout', 0.99, 0.00000010, 0.05, 50, 0, 0, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_3', 10.393664380, 'Rectifier', 0.99, 0.00000001, 0.00, 10, 10, 10, 10, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_4', 8.000000000, 'RectifierWithDropout', 0.99, 0.00000001, 0.00, 200, 0, 0, 1, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_5', 307.200000000, 'RectifierWithDropout', 0.99, 0.00000010, 0.05, 50, 0, 0, 1, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_6', 8.063013699, 'RectifierWithDropout', 0.99, 0.00000100, 0.00, 500, 500, 500, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_7', 5.117123288, 'RectifierWithDropout', 0.90, 0.00000001, 0.20, 500, 500, 0, 1, 1, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_8', 10.393664380, 'Rectifier', 0.99, 0.00000001, 0.00, 10, 10, 10, 0, 0, 0);
INSERT INTO `Deep_learning_model` VALUES ('DL_9', 10.427910960, 'Rectifier', 0.99, 0.00000001, 0.00, 10, 10, 10, 0, 0, 0);

-- ----------------------------
-- Table structure for GBM_Model
-- ----------------------------
DROP TABLE IF EXISTS `GBM_Model`;
CREATE TABLE `GBM_Model`  (
  `Model_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `histogram_type_actual` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ntrees_actual` int(11) NULL DEFAULT NULL,
  `max_depth_actual` int(11) NULL DEFAULT NULL,
  `min_rows_actual` int(11) NULL DEFAULT NULL,
  `learn_rate_actual` decimal(4, 3) NULL DEFAULT NULL,
  `sample_rate_actual` decimal(2, 1) NULL DEFAULT NULL,
  `col_sample_rate_actual` decimal(2, 1) NULL DEFAULT NULL,
  `col_sample_rate_per_tree_actual` decimal(2, 1) NULL DEFAULT NULL,
  `min_split_improvement_actual` decimal(6, 5) NULL DEFAULT NULL,
  PRIMARY KEY (`Model_id`) USING BTREE,
  CONSTRAINT `GBM_Model_ibfk_1` FOREIGN KEY (`Model_id`) REFERENCES `Model_information` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of GBM_Model
-- ----------------------------
INSERT INTO `GBM_Model` VALUES ('GBM_1', 'AUTO', 94, 7, 10, 0.050, 0.8, 0.4, 0.4, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_10', 'AUTO', 94, 7, 10, 0.050, 0.8, 0.4, 0.4, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_11', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_12', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_13', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_14', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_15', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_16', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_17', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_18', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_19', 'AUTO', 69, 6, 1, 0.080, 1.0, 0.7, 1.0, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_2', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_20', 'AUTO', 279, 16, 30, 0.010, 0.9, 1.0, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_21', 'AUTO', 327, 6, 15, 0.008, 0.5, 0.4, 0.7, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_22', 'AUTO', 280, 5, 30, 0.010, 0.8, 1.0, 0.7, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_23', 'AUTO', 335, 17, 30, 0.008, 0.6, 1.0, 0.4, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_24', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_25', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_26', 'AUTO', 301, 3, 10, 0.010, 0.6, 0.7, 1.0, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_27', 'AUTO', 180, 6, 1, 0.010, 0.9, 0.4, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_28', 'AUTO', 37, 9, 100, 0.800, 0.7, 0.7, 1.0, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_29', 'AUTO', 30, 10, 10, 0.800, 0.5, 0.4, 0.4, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_3', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_30', 'AUTO', 6, 17, 100, 0.005, 0.8, 0.4, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_31', 'AUTO', 102, 17, 15, 0.050, 0.5, 0.7, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_32', 'AUTO', 102, 11, 15, 0.050, 0.8, 1.0, 0.4, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_33', 'AUTO', 72, 13, 10, 0.080, 0.9, 0.7, 0.4, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_34', 'AUTO', 94, 7, 10, 0.050, 0.8, 0.4, 0.4, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_35', 'AUTO', 78, 6, 15, 0.080, 1.0, 0.4, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_36', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_37', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_38', 'AUTO', 89, 11, 5, 0.050, 0.5, 0.7, 0.7, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_39', 'AUTO', 55, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_4', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_40', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_41', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_42', 'AUTO', 55, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_43', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_44', 'AUTO', 55, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_45', 'AUTO', 55, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_46', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_47', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_48', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_49', 'AUTO', 69, 6, 1, 0.080, 1.0, 0.7, 1.0, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_5', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_50', 'AUTO', 279, 16, 30, 0.010, 0.9, 1.0, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_51', 'AUTO', 327, 6, 15, 0.008, 0.5, 0.4, 0.7, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_52', 'AUTO', 280, 5, 30, 0.010, 0.8, 1.0, 0.7, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_53', 'AUTO', 55, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_54', 'AUTO', 315, 16, 30, 0.008, 0.7, 1.0, 1.0, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_55', 'AUTO', 335, 17, 30, 0.008, 0.6, 1.0, 0.4, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_56', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_57', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_58', 'AUTO', 301, 3, 10, 0.010, 0.6, 0.7, 1.0, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_59', 'AUTO', 423, 10, 15, 0.005, 0.5, 0.4, 0.7, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_6', 'AUTO', 279, 16, 30, 0.010, 0.9, 1.0, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_60', 'AUTO', 392, 11, 15, 0.005, 1.0, 0.7, 1.0, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_61', 'AUTO', 180, 6, 1, 0.010, 0.9, 0.4, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_62', 'AUTO', 44, 12, 100, 0.800, 1.0, 1.0, 0.4, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_63', 'AUTO', 37, 9, 100, 0.800, 0.7, 0.7, 1.0, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_64', 'AUTO', 30, 6, 10, 0.800, 0.6, 0.4, 0.4, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_65', 'AUTO', 30, 10, 10, 0.800, 0.5, 0.4, 0.4, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_66', 'AUTO', 92, 14, 100, 0.005, 0.9, 1.0, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_67', 'AUTO', 30, 6, 15, 0.001, 0.9, 0.4, 1.0, 0.00010);
INSERT INTO `GBM_Model` VALUES ('GBM_68', 'AUTO', 6, 17, 100, 0.005, 0.8, 0.4, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_7', 'AUTO', 54, 15, 100, 0.100, 0.8, 0.8, 0.8, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_8', 'AUTO', 6, 17, 100, 0.005, 0.8, 0.4, 0.7, 0.00001);
INSERT INTO `GBM_Model` VALUES ('GBM_9', 'AUTO', 72, 13, 10, 0.080, 0.9, 0.7, 0.4, 0.00010);

-- ----------------------------
-- Table structure for GLM_Model
-- ----------------------------
DROP TABLE IF EXISTS `GLM_Model`;
CREATE TABLE `GLM_Model`  (
  `Model_id` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `alpha1_actual` decimal(2, 1) NULL DEFAULT NULL,
  `alpha2_actual` decimal(2, 1) NULL DEFAULT NULL,
  `alpha3_actual` decimal(2, 1) NULL DEFAULT NULL,
  `alpha4_actual` decimal(2, 1) NULL DEFAULT NULL,
  `alpha5_actual` decimal(2, 1) NULL DEFAULT NULL,
  `alpha6_actual` decimal(2, 1) NULL DEFAULT NULL,
  `missing_values_handling_actual` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Model_id`) USING BTREE,
  CONSTRAINT `GLM_Model_ibfk_1` FOREIGN KEY (`Model_id`) REFERENCES `Model_information` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of GLM_Model
-- ----------------------------
INSERT INTO `GLM_Model` VALUES ('GLM_1', 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 'MeanImputation');
INSERT INTO `GLM_Model` VALUES ('GLM_2', 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 'MeanImputation');
INSERT INTO `GLM_Model` VALUES ('GLM_3', 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 'MeanImputation');
INSERT INTO `GLM_Model` VALUES ('GLM_4', 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 'MeanImputation');
INSERT INTO `GLM_Model` VALUES ('GLM_5', 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 'MeanImputation');
INSERT INTO `GLM_Model` VALUES ('GLM_6', 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 'MeanImputation');

-- ----------------------------
-- Table structure for Model
-- ----------------------------
DROP TABLE IF EXISTS `Model`;
CREATE TABLE `Model`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Dataset_id` int(11) NOT NULL,
  `Model_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Model_id`(`Model_id`) USING BTREE,
  INDEX `Dataset_id`(`Dataset_id`) USING BTREE,
  CONSTRAINT `Model_ibfk_1` FOREIGN KEY (`Dataset_id`) REFERENCES `Dataset` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 290 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Model
-- ----------------------------
INSERT INTO `Model` VALUES (188, 1, 'DeepLearning_grid_1_AutoML_20190419_003540_model_1');
INSERT INTO `Model` VALUES (189, 1, 'DeepLearning_grid_1_AutoML_20190419_003540_model_2');
INSERT INTO `Model` VALUES (190, 1, 'DeepLearning_1_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (191, 1, 'DeepLearning_grid_1_AutoML_20190419_005900_model_1');
INSERT INTO `Model` VALUES (192, 1, 'DeepLearning_grid_1_AutoML_20190419_005900_model_4');
INSERT INTO `Model` VALUES (193, 1, 'DeepLearning_1_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (194, 1, 'DeepLearning_grid_1_AutoML_20190419_005900_model_3');
INSERT INTO `Model` VALUES (195, 1, 'DeepLearning_grid_1_AutoML_20190419_005900_model_2');
INSERT INTO `Model` VALUES (196, 1, 'DeepLearning_grid_1_AutoML_20190419_013027_model_3');
INSERT INTO `Model` VALUES (197, 1, 'DeepLearning_1_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (198, 1, 'DeepLearning_grid_1_AutoML_20190419_013027_model_2');
INSERT INTO `Model` VALUES (199, 1, 'DeepLearning_grid_1_AutoML_20190419_013027_model_1');
INSERT INTO `Model` VALUES (200, 1, 'GBM_grid_1_AutoML_20190419_003540_model_2');
INSERT INTO `Model` VALUES (201, 1, 'GBM_3_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (202, 1, 'GBM_2_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (203, 1, 'GBM_4_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (204, 1, 'GBM_1_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (205, 1, 'GBM_grid_1_AutoML_20190419_003540_model_1');
INSERT INTO `Model` VALUES (206, 1, 'GBM_5_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (207, 1, 'GBM_grid_1_AutoML_20190419_003540_model_3');
INSERT INTO `Model` VALUES (208, 1, 'GBM_grid_1_AutoML_20190419_005900_model_5');
INSERT INTO `Model` VALUES (209, 1, 'GBM_3_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (210, 1, 'GBM_2_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (211, 1, 'GBM_1_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (212, 1, 'GBM_4_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (213, 1, 'GBM_grid_1_AutoML_20190419_005900_model_7');
INSERT INTO `Model` VALUES (214, 1, 'GBM_grid_1_AutoML_20190419_005900_model_4');
INSERT INTO `Model` VALUES (215, 1, 'GBM_grid_1_AutoML_20190419_005900_model_6');
INSERT INTO `Model` VALUES (216, 1, 'GBM_grid_1_AutoML_20190419_005900_model_2');
INSERT INTO `Model` VALUES (217, 1, 'GBM_5_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (218, 1, 'GBM_grid_1_AutoML_20190419_005900_model_1');
INSERT INTO `Model` VALUES (219, 1, 'GBM_grid_1_AutoML_20190419_005900_model_9');
INSERT INTO `Model` VALUES (220, 1, 'GBM_grid_1_AutoML_20190419_005900_model_3');
INSERT INTO `Model` VALUES (221, 1, 'GBM_grid_1_AutoML_20190419_005900_model_8');
INSERT INTO `Model` VALUES (222, 1, 'GBM_grid_1_AutoML_20190419_013027_model_7');
INSERT INTO `Model` VALUES (223, 1, 'GBM_grid_1_AutoML_20190419_013027_model_10');
INSERT INTO `Model` VALUES (224, 1, 'GBM_grid_1_AutoML_20190419_013027_model_9');
INSERT INTO `Model` VALUES (225, 1, 'GBM_grid_1_AutoML_20190419_013027_model_1');
INSERT INTO `Model` VALUES (226, 1, 'GBM_4_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (227, 1, 'GBM_3_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (228, 1, 'GBM_2_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (229, 1, 'GBM_1_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (230, 1, 'GBM_5_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (231, 1, 'GBM_grid_1_AutoML_20190419_013027_model_8');
INSERT INTO `Model` VALUES (232, 1, 'GBM_grid_1_AutoML_20190419_013027_model_2');
INSERT INTO `Model` VALUES (233, 1, 'GBM_grid_1_AutoML_20190419_013027_model_4');
INSERT INTO `Model` VALUES (234, 1, 'GBM_grid_1_AutoML_20190419_013027_model_5');
INSERT INTO `Model` VALUES (235, 1, 'GBM_grid_1_AutoML_20190419_013027_model_3');
INSERT INTO `Model` VALUES (236, 1, 'GBM_grid_1_AutoML_20190419_013027_model_11');
INSERT INTO `Model` VALUES (237, 1, 'GBM_grid_1_AutoML_20190419_013027_model_6');
INSERT INTO `Model` VALUES (238, 1, 'GLM_grid_1_AutoML_20190419_003540_model_1');
INSERT INTO `Model` VALUES (239, 1, 'GLM_grid_1_AutoML_20190419_005900_model_1');
INSERT INTO `Model` VALUES (240, 1, 'GLM_grid_1_AutoML_20190419_013027_model_1');
INSERT INTO `Model` VALUES (241, 1, 'XGBoost_3_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (242, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_6');
INSERT INTO `Model` VALUES (243, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_8');
INSERT INTO `Model` VALUES (244, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_3');
INSERT INTO `Model` VALUES (245, 1, 'XGBoost_2_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (246, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_2');
INSERT INTO `Model` VALUES (247, 1, 'XGBoost_1_AutoML_20190419_003540');
INSERT INTO `Model` VALUES (248, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_4');
INSERT INTO `Model` VALUES (249, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_7');
INSERT INTO `Model` VALUES (250, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_9');
INSERT INTO `Model` VALUES (251, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_1');
INSERT INTO `Model` VALUES (252, 1, 'XGBoost_grid_1_AutoML_20190419_003540_model_5');
INSERT INTO `Model` VALUES (253, 1, 'XGBoost_3_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (254, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_12');
INSERT INTO `Model` VALUES (255, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_14');
INSERT INTO `Model` VALUES (256, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_4');
INSERT INTO `Model` VALUES (257, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_13');
INSERT INTO `Model` VALUES (258, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_11');
INSERT INTO `Model` VALUES (259, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_7');
INSERT INTO `Model` VALUES (260, 1, 'XGBoost_2_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (261, 1, 'XGBoost_1_AutoML_20190419_005900');
INSERT INTO `Model` VALUES (262, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_1');
INSERT INTO `Model` VALUES (263, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_3');
INSERT INTO `Model` VALUES (264, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_10');
INSERT INTO `Model` VALUES (265, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_8');
INSERT INTO `Model` VALUES (266, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_5');
INSERT INTO `Model` VALUES (267, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_9');
INSERT INTO `Model` VALUES (268, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_6');
INSERT INTO `Model` VALUES (269, 1, 'XGBoost_grid_1_AutoML_20190419_005900_model_2');
INSERT INTO `Model` VALUES (270, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_13');
INSERT INTO `Model` VALUES (271, 1, 'XGBoost_3_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (272, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_17');
INSERT INTO `Model` VALUES (273, 1, 'XGBoost_2_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (274, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_8');
INSERT INTO `Model` VALUES (275, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_16');
INSERT INTO `Model` VALUES (276, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_10');
INSERT INTO `Model` VALUES (277, 1, 'XGBoost_1_AutoML_20190419_013027');
INSERT INTO `Model` VALUES (278, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_6');
INSERT INTO `Model` VALUES (279, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_2');
INSERT INTO `Model` VALUES (280, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_1');
INSERT INTO `Model` VALUES (281, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_9');
INSERT INTO `Model` VALUES (282, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_3');
INSERT INTO `Model` VALUES (283, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_5');
INSERT INTO `Model` VALUES (284, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_14');
INSERT INTO `Model` VALUES (285, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_4');
INSERT INTO `Model` VALUES (286, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_7');
INSERT INTO `Model` VALUES (287, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_11');
INSERT INTO `Model` VALUES (288, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_12');
INSERT INTO `Model` VALUES (289, 1, 'XGBoost_grid_1_AutoML_20190419_013027_model_15');

-- ----------------------------
-- Table structure for Model_Metrices_Table
-- ----------------------------
DROP TABLE IF EXISTS `Model_Metrices_Table`;
CREATE TABLE `Model_Metrices_Table`  (
  `ID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mean_residual_deviance` decimal(20, 11) NULL DEFAULT NULL,
  `RMSE` decimal(20, 11) NULL DEFAULT NULL,
  `MSE` decimal(20, 11) NULL DEFAULT NULL,
  `MAE` decimal(20, 11) NULL DEFAULT NULL,
  `RMLSE` decimal(20, 11) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  CONSTRAINT `Model_Metrices_Table_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `Model_information` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Model_Metrices_Table
-- ----------------------------
INSERT INTO `Model_Metrices_Table` VALUES ('DL_1', 0.02624109700, 0.16199104000, 0.02624109700, 0.09823754500, 0.01238008600);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_10', 0.03601457000, 0.18977505100, 0.03601457000, 0.13163468700, 0.01458290900);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_11', 0.04964369700, 0.22280865600, 0.04964369700, 0.14180155500, 0.01699812100);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_12', 0.02624109700, 0.16199104000, 0.02624109700, 0.09823754500, 0.01238008600);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_13', 0.02793576500, 0.16713995700, 0.02793576500, 0.10389310600, 0.01280817700);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_14', 0.02794784800, 0.16717610000, 0.02794784800, 0.10517217100, 0.01264970200);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_15', 0.02841748000, 0.16857485000, 0.02841748000, 0.11241917200, 0.01299585300);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_16', 0.02938561200, 0.17142232000, 0.02938561200, 0.12895610200, 0.01326044600);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_17', 0.03137875100, 0.17714048500, 0.03137875100, 0.11932821200, 0.01365877000);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_18', 0.03443739700, 0.18557315900, 0.03443739700, 0.12580481000, 0.01435138700);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_19', 0.03449459400, 0.18572720300, 0.03449459400, 0.12747423600, 0.01433517200);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_2', 0.02938561200, 0.17142232000, 0.02938561200, 0.12895610200, 0.01326044600);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_20', 0.03601457000, 0.18977505100, 0.03601457000, 0.13163468700, 0.01458290900);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_21', 0.04009091100, 0.20022714800, 0.04009091100, 0.13483437500, 0.01535563800);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_22', 0.04037379400, 0.20093231200, 0.04037379400, 0.12964396200, 0.01548397000);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_23', 0.04964369700, 0.22280865600, 0.04964369700, 0.14180155500, 0.01699812100);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_3', 0.03443739700, 0.18557315900, 0.03443739700, 0.12580481000, 0.01435138700);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_4', 0.02624109700, 0.16199104000, 0.02624109700, 0.09823754500, 0.01238008600);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_5', 0.02793576500, 0.16713995700, 0.02793576500, 0.10389310600, 0.01280817700);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_6', 0.02794784800, 0.16717610000, 0.02794784800, 0.10517217100, 0.01264970200);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_7', 0.02938561200, 0.17142232000, 0.02938561200, 0.12895610200, 0.01326044600);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_8', 0.03443739700, 0.18557315900, 0.03443739700, 0.12580481000, 0.01435138700);
INSERT INTO `Model_Metrices_Table` VALUES ('DL_9', 0.03449459400, 0.18572720300, 0.03449459400, 0.12747423600, 0.01433517200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_1', 0.01907595900, 0.13811574400, 0.01907595900, 0.09169875800, 0.01069969800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_10', 0.01907595900, 0.13811574400, 0.01907595900, 0.09169875800, 0.01069969800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_11', 0.01911627500, 0.13826161700, 0.01911627500, 0.09276461700, 0.01071220900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_12', 0.01916005400, 0.13841984500, 0.01916005400, 0.09296184600, 0.01071387400);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_13', 0.01941233600, 0.13932816000, 0.01941233600, 0.09272314800, 0.01079328300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_14', 0.01947031700, 0.13953607800, 0.01947031700, 0.09247236600, 0.01080721300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_15', 0.01959617600, 0.13998634100, 0.01959617600, 0.09298497300, 0.01084367200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_16', 0.02005777300, 0.14162546600, 0.02005777300, 0.09369124400, 0.01097071700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_17', 0.02019359800, 0.14210417900, 0.02019359800, 0.09459474300, 0.01100195600);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_18', 0.02041559200, 0.14288313900, 0.02041559200, 0.09402375500, 0.01108375000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_19', 0.02066030800, 0.14373694100, 0.02066030800, 0.09550669900, 0.01113756900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_2', 0.01916005400, 0.13841984500, 0.01916005400, 0.09296184600, 0.01071387400);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_20', 0.02159777500, 0.14696181500, 0.02159777500, 0.09778908900, 0.01141590700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_21', 0.02191233400, 0.14802815300, 0.02191233400, 0.09862748700, 0.01148898300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_22', 0.02204777300, 0.14848492600, 0.02204777300, 0.09931125800, 0.01153399100);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_23', 0.02304069700, 0.15179162500, 0.02304069700, 0.10084722700, 0.01178192900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_24', 0.02306700800, 0.15187826600, 0.02306700800, 0.10391389900, 0.01178677800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_25', 0.02326282900, 0.15252156900, 0.02326282900, 0.10467259700, 0.01183964000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_26', 0.02334639500, 0.15279527300, 0.02334639500, 0.10343832000, 0.01184034900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_27', 0.02719254300, 0.16490161500, 0.02719254300, 0.11156287600, 0.01277210200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_28', 0.02921827300, 0.17093353500, 0.02921827300, 0.12478150600, 0.01323959000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_29', 0.06558120200, 0.25608826900, 0.06558120200, 0.19344788200, 0.01966066700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_3', 0.01941233600, 0.13932816000, 0.01941233600, 0.09272314800, 0.01079328300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_30', 0.15383164200, 0.39221377100, 0.15383164200, 0.30319549200, 0.03010996100);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_31', 0.01794134000, 0.13394528800, 0.01794134000, 0.08955054700, 0.01039899200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_32', 0.01836445200, 0.13551550300, 0.01836445200, 0.09035011600, 0.01050419400);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_33', 0.01903805100, 0.13797844400, 0.01903805100, 0.09220661600, 0.01068686200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_34', 0.01907595900, 0.13811574400, 0.01907595900, 0.09169875800, 0.01069969800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_35', 0.01909054300, 0.13816853200, 0.01909054300, 0.09150419700, 0.01070741700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_36', 0.01911627500, 0.13826161700, 0.01911627500, 0.09276461700, 0.01071220900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_37', 0.01916005400, 0.13841984500, 0.01916005400, 0.09296184600, 0.01071387400);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_38', 0.01939853400, 0.13927861900, 0.01939853400, 0.09119257200, 0.01078185000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_39', 0.01940331800, 0.13929579500, 0.01940331800, 0.09307981600, 0.01078860000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_4', 0.01959617600, 0.13998634100, 0.01959617600, 0.09298497300, 0.01084367200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_40', 0.01941233600, 0.13932816000, 0.01941233600, 0.09272314800, 0.01079328300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_41', 0.01947031700, 0.13953607800, 0.01947031700, 0.09247236600, 0.01080721300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_42', 0.01956140200, 0.13986208400, 0.01956140200, 0.09352955800, 0.01082145300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_43', 0.01959617600, 0.13998634100, 0.01959617600, 0.09298497300, 0.01084367200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_44', 0.01979256400, 0.14068604700, 0.01979256400, 0.09388392600, 0.01088414500);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_45', 0.02004822200, 0.14159174400, 0.02004822200, 0.09295521500, 0.01096744700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_46', 0.02005777300, 0.14162546600, 0.02005777300, 0.09369124400, 0.01097071700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_47', 0.02019359800, 0.14210417900, 0.02019359800, 0.09459474300, 0.01100195600);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_48', 0.02041559200, 0.14288313900, 0.02041559200, 0.09402375500, 0.01108375000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_49', 0.02066030800, 0.14373694100, 0.02066030800, 0.09550669900, 0.01113756900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_5', 0.02041559200, 0.14288313900, 0.02041559200, 0.09402375500, 0.01108375000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_50', 0.02159777500, 0.14696181500, 0.02159777500, 0.09778908900, 0.01141590700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_51', 0.02191233400, 0.14802815300, 0.02191233400, 0.09862748700, 0.01148898300);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_52', 0.02204777300, 0.14848492600, 0.02204777300, 0.09931125800, 0.01153399100);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_53', 0.02296714300, 0.15154914200, 0.02296714300, 0.10366606600, 0.01175757800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_54', 0.02303020100, 0.15175704700, 0.02303020100, 0.10145140700, 0.01178407200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_55', 0.02304069700, 0.15179162500, 0.02304069700, 0.10084722700, 0.01178192900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_56', 0.02306700800, 0.15187826600, 0.02306700800, 0.10391389900, 0.01178677800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_57', 0.02326282900, 0.15252156900, 0.02326282900, 0.10467259700, 0.01183964000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_58', 0.02334639500, 0.15279527300, 0.02334639500, 0.10343832000, 0.01184034900);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_59', 0.02466774600, 0.15705969000, 0.02466774600, 0.10454914700, 0.01218152200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_6', 0.02159777500, 0.14696181500, 0.02159777500, 0.09778908900, 0.01141590700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_60', 0.02526124900, 0.15893787900, 0.02526124900, 0.10753831000, 0.01232046100);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_61', 0.02719254300, 0.16490161500, 0.02719254300, 0.11156287600, 0.01277210200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_62', 0.02859623600, 0.16910421800, 0.02859623600, 0.12194887000, 0.01305911200);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_63', 0.02921827300, 0.17093353500, 0.02921827300, 0.12478150600, 0.01323959000);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_64', 0.04459990200, 0.21118689000, 0.04459990200, 0.15123775500, 0.01632565600);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_65', 0.06558120200, 0.25608826900, 0.06558120200, 0.19344788200, 0.01966066700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_66', 0.09171995700, 0.30285302900, 0.09171995700, 0.22513124800, 0.02328168700);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_67', 0.15228792400, 0.39024085400, 0.15228792400, 0.30203137600, 0.02995867600);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_68', 0.15383164200, 0.39221377100, 0.15383164200, 0.30319549200, 0.03010996100);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_7', 0.02306700800, 0.15187826600, 0.02306700800, 0.10391389900, 0.01178677800);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_8', 0.15383164200, 0.39221377100, 0.15383164200, 0.30319549200, 0.03010996100);
INSERT INTO `Model_Metrices_Table` VALUES ('GBM_9', 0.01903805100, 0.13797844400, 0.01903805100, 0.09220661600, 0.01068686200);
INSERT INTO `Model_Metrices_Table` VALUES ('GLM_1', 0.02336963800, 0.15287131100, 0.02336963800, 0.09831930000, 0.01170941700);
INSERT INTO `Model_Metrices_Table` VALUES ('GLM_2', 0.02336963800, 0.15287131100, 0.02336963800, 0.09831930000, 0.01170941700);
INSERT INTO `Model_Metrices_Table` VALUES ('GLM_3', 0.02336963800, 0.15287131100, 0.02336963800, 0.09831930000, 0.01170941700);
INSERT INTO `Model_Metrices_Table` VALUES ('GLM_4', 0.02336963800, 0.15287131100, 0.02336963800, 0.09831930000, 0.01170941700);
INSERT INTO `Model_Metrices_Table` VALUES ('GLM_5', 0.02336963800, 0.15287131100, 0.02336963800, 0.09831930000, 0.01170941700);
INSERT INTO `Model_Metrices_Table` VALUES ('GLM_6', 0.02336963800, 0.15287131100, 0.02336963800, 0.09831930000, 0.01170941700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_1', 0.01834214700, 0.13543318300, 0.01834214700, 0.09144624700, 0.01049380700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_10', 1.87864837900, 1.37063794600, 1.87864837900, 1.34591739300, 0.11062565900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_11', 20.24035918000, 4.49892867000, 20.24035918000, 1.99003325100, 0.84239811200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_12', 28.95765582000, 5.38123181200, 28.95765582000, 2.72243784900, 0.99998952100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_13', 0.01823829300, 0.13504922400, 0.01823829300, 0.09093448500, 0.01045106400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_14', 0.01826980300, 0.13516583500, 0.01826980300, 0.09022166600, 0.01049131700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_15', 0.01827818300, 0.13519683100, 0.01827818300, 0.09128910400, 0.01046880900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_16', 0.01833957500, 0.13542368600, 0.01833957500, 0.09102050000, 0.01051286900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_17', 0.01834214700, 0.13543318300, 0.01834214700, 0.09144624700, 0.01049380700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_18', 0.01852772000, 0.13611656800, 0.01852772000, 0.09157614300, 0.01056840900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_19', 0.01856125200, 0.13623968500, 0.01856125200, 0.09282079900, 0.01055163600);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_2', 0.01852772000, 0.13611656800, 0.01852772000, 0.09157614300, 0.01056840900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_20', 0.01858870400, 0.13634039900, 0.01858870400, 0.09328021400, 0.01056243300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_21', 0.01859885600, 0.13637762400, 0.01859885600, 0.09098138900, 0.01057526700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_22', 0.01862146400, 0.13646048300, 0.01862146400, 0.09291634000, 0.01057592700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_23', 0.01864736800, 0.13655536400, 0.01864736800, 0.09253010400, 0.01058287400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_24', 0.01868209300, 0.13668245200, 0.01868209300, 0.09280919800, 0.01057061100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_25', 0.01876556800, 0.13698747400, 0.01876556800, 0.09254827800, 0.01059765400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_26', 0.01881470600, 0.13716670900, 0.01881470600, 0.09087894800, 0.01061364900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_27', 0.01917538800, 0.13847522500, 0.01917538800, 0.09188845100, 0.01070868400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_28', 0.01938796900, 0.13924068900, 0.01938796900, 0.09179676500, 0.01075453500);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_29', 0.01962857700, 0.14010202300, 0.01962857700, 0.09242898000, 0.01083208300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_3', 0.01858870400, 0.13634039900, 0.01858870400, 0.09328021400, 0.01056243300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_30', 0.01963365400, 0.14012014000, 0.01963365400, 0.09304128600, 0.01083427400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_31', 0.01964686600, 0.14016728000, 0.01964686600, 0.09299952000, 0.01083766000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_32', 0.01968744900, 0.14031197200, 0.01968744900, 0.09195891600, 0.01083789900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_33', 0.01996901900, 0.14131178100, 0.01996901900, 0.09186836100, 0.01093923400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_34', 0.02220572400, 0.14901585200, 0.02220572400, 0.10164323900, 0.01156152800);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_35', 1.87864837900, 1.37063794600, 1.87864837900, 1.34591739300, 0.11062565900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_36', 20.24035918000, 4.49892867000, 20.24035918000, 1.99003325100, 0.84239811200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_37', 28.95765582000, 5.38123181200, 28.95765582000, 2.72243784900, 0.99998952100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_38', 35.14408290000, 5.92824450400, 35.14408290000, 3.32782886900, 1.10975254700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_39', 43.48171442000, 6.59406660700, 43.48171442000, 3.88003762400, 1.23457103000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_4', 0.01859885600, 0.13637762400, 0.01859885600, 0.09098138900, 0.01057526700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_40', 56.74408236000, 7.53286680900, 56.74408236000, 5.08572683100, 1.41153272000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_41', 100.05615650000, 10.00280743000, 100.05615650000, 8.73609212100, 1.87426027600);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_42', 0.01823829300, 0.13504922400, 0.01823829300, 0.09093448500, 0.01045106400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_43', 0.01826980300, 0.13516583500, 0.01826980300, 0.09022166600, 0.01049131700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_44', 0.01827818300, 0.13519683100, 0.01827818300, 0.09128910400, 0.01046880900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_45', 0.01832919800, 0.13538536700, 0.01832919800, 0.09203867500, 0.01050014800);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_46', 0.01833957500, 0.13542368600, 0.01833957500, 0.09102050000, 0.01051286900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_47', 0.01834214700, 0.13543318300, 0.01834214700, 0.09144624700, 0.01049380700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_48', 0.01839054900, 0.13561176000, 0.01839054900, 0.09160106000, 0.01049971100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_49', 0.01852772000, 0.13611656800, 0.01852772000, 0.09157614300, 0.01056840900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_5', 0.01876556800, 0.13698747400, 0.01876556800, 0.09254827800, 0.01059765400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_50', 0.01856125200, 0.13623968500, 0.01856125200, 0.09282079900, 0.01055163600);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_51', 0.01858870400, 0.13634039900, 0.01858870400, 0.09328021400, 0.01056243300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_52', 0.01859885600, 0.13637762400, 0.01859885600, 0.09098138900, 0.01057526700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_53', 0.01862146400, 0.13646048300, 0.01862146400, 0.09291634000, 0.01057592700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_54', 0.01864736800, 0.13655536400, 0.01864736800, 0.09253010400, 0.01058287400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_55', 0.01868209300, 0.13668245200, 0.01868209300, 0.09280919800, 0.01057061100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_56', 0.01876556800, 0.13698747400, 0.01876556800, 0.09254827800, 0.01059765400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_57', 0.01881470600, 0.13716670900, 0.01881470600, 0.09087894800, 0.01061364900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_58', 0.01887922900, 0.13740170800, 0.01887922900, 0.09169670100, 0.01064720100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_59', 0.01904480400, 0.13800291400, 0.01904480400, 0.09297465700, 0.01066848600);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_6', 0.01881470600, 0.13716670900, 0.01881470600, 0.09087894800, 0.01061364900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_60', 0.01904934900, 0.13801938000, 0.01904934900, 0.09111166300, 0.01068041300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_61', 0.01905875000, 0.13805343300, 0.01905875000, 0.09154390200, 0.01068727200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_62', 0.01915408400, 0.13839827900, 0.01915408400, 0.09036079300, 0.01069069200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_63', 0.01917538800, 0.13847522500, 0.01917538800, 0.09188845100, 0.01070868400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_64', 0.01922692100, 0.13866117500, 0.01922692100, 0.09171128200, 0.01071793300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_65', 0.01931613400, 0.13898249600, 0.01931613400, 0.09186528500, 0.01072829300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_66', 0.01938796900, 0.13924068900, 0.01938796900, 0.09179676500, 0.01075453500);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_67', 0.01962857700, 0.14010202300, 0.01962857700, 0.09242898000, 0.01083208300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_68', 0.01963365400, 0.14012014000, 0.01963365400, 0.09304128600, 0.01083427400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_69', 0.01964686600, 0.14016728000, 0.01964686600, 0.09299952000, 0.01083766000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_7', 0.01963365400, 0.14012014000, 0.01963365400, 0.09304128600, 0.01083427400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_70', 0.01968744900, 0.14031197200, 0.01968744900, 0.09195891600, 0.01083789900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_71', 0.01986672000, 0.14094935100, 0.01986672000, 0.09469494100, 0.01090985700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_72', 0.01989229500, 0.14104004700, 0.01989229500, 0.09534857800, 0.01093897000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_73', 0.01996901900, 0.14131178100, 0.01996901900, 0.09186836100, 0.01093923400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_74', 0.02027792500, 0.14240057800, 0.02027792500, 0.09352321800, 0.01101960900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_75', 0.02062838500, 0.14362585100, 0.02062838500, 0.09728729200, 0.01111239300);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_76', 0.02220572400, 0.14901585200, 0.02220572400, 0.10164323900, 0.01156152800);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_77', 0.26485955500, 0.51464507700, 0.26485955500, 0.41173191500, 0.03960047200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_78', 1.87864837900, 1.37063794600, 1.87864837900, 1.34591739300, 0.11062565900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_79', 5.23366701800, 2.28772092200, 5.23366701800, 0.73174936500, 0.42406371700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_8', 0.01964686600, 0.14016728000, 0.01964686600, 0.09299952000, 0.01083766000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_80', 6.75021516400, 2.59811761900, 6.75021516400, 0.71656899100, 0.48642828200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_81', 10.04806514000, 3.16986831600, 10.04806514000, 1.10095922800, 0.59284704500);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_82', 20.24035918000, 4.49892867000, 20.24035918000, 1.99003325100, 0.84239811200);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_83', 28.95765582000, 5.38123181200, 28.95765582000, 2.72243784900, 0.99998952100);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_84', 29.90553029000, 5.46859491000, 29.90553029000, 2.81618008200, 1.02302376400);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_85', 35.14408290000, 5.92824450400, 35.14408290000, 3.32782886900, 1.10975254700);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_86', 42.09979062000, 6.48843514400, 42.09979062000, 4.33361096400, 1.17287469000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_87', 43.48171442000, 6.59406660700, 43.48171442000, 3.88003762400, 1.23457103000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_88', 56.74408236000, 7.53286680900, 56.74408236000, 5.08572683100, 1.41153272000);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_89', 63.20504982000, 7.95016036400, 63.20504982000, 5.60332713900, 1.48983266500);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_9', 0.01968744900, 0.14031197200, 0.01968744900, 0.09195891600, 0.01083789900);
INSERT INTO `Model_Metrices_Table` VALUES ('XBG_90', 100.05615650000, 10.00280743000, 100.05615650000, 8.73609212100, 1.87426027600);

-- ----------------------------
-- Table structure for Model_information
-- ----------------------------
DROP TABLE IF EXISTS `Model_information`;
CREATE TABLE `Model_information`  (
  `ID` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Model_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `System_data` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Run_time` int(11) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Model_id`(`Model_id`) USING BTREE,
  CONSTRAINT `Model_information_ibfk_1` FOREIGN KEY (`Model_id`) REFERENCES `Model` (`Model_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Model_information
-- ----------------------------
INSERT INTO `Model_information` VALUES ('DL_1', 'DeepLearning_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('DL_10', 'DeepLearning_grid_1_AutoML_20190419_005900_model_3', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('DL_11', 'DeepLearning_grid_1_AutoML_20190419_005900_model_2', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('DL_12', 'DeepLearning_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('DL_13', 'DeepLearning_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('DL_14', 'DeepLearning_grid_1_AutoML_20190419_005900_model_4', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('DL_15', 'DeepLearning_grid_1_AutoML_20190419_013027_model_3', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('DL_16', 'DeepLearning_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('DL_17', 'DeepLearning_1_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('DL_18', 'DeepLearning_1_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('DL_19', 'DeepLearning_1_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('DL_2', 'DeepLearning_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('DL_20', 'DeepLearning_grid_1_AutoML_20190419_005900_model_3', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('DL_21', 'DeepLearning_grid_1_AutoML_20190419_013027_model_2', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('DL_22', 'DeepLearning_grid_1_AutoML_20190419_013027_model_1', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('DL_23', 'DeepLearning_grid_1_AutoML_20190419_005900_model_2', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('DL_3', 'DeepLearning_1_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('DL_4', 'DeepLearning_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('DL_5', 'DeepLearning_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('DL_6', 'DeepLearning_grid_1_AutoML_20190419_005900_model_4', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('DL_7', 'DeepLearning_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('DL_8', 'DeepLearning_1_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('DL_9', 'DeepLearning_1_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_1', 'GBM_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_10', 'GBM_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_11', 'GBM_3_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_12', 'GBM_3_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_13', 'GBM_2_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_14', 'GBM_2_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_15', 'GBM_4_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_16', 'GBM_1_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_17', 'GBM_4_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_18', 'GBM_1_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_19', 'GBM_grid_1_AutoML_20190419_005900_model_7', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_2', 'GBM_3_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_20', 'GBM_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_21', 'GBM_grid_1_AutoML_20190419_005900_model_4', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_22', 'GBM_grid_1_AutoML_20190419_005900_model_6', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_23', 'GBM_grid_1_AutoML_20190419_005900_model_2', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_24', 'GBM_5_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_25', 'GBM_5_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_26', 'GBM_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_27', 'GBM_grid_1_AutoML_20190419_005900_model_9', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_28', 'GBM_grid_1_AutoML_20190419_005900_model_3', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_29', 'GBM_grid_1_AutoML_20190419_005900_model_8', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GBM_3', 'GBM_2_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_30', 'GBM_grid_1_AutoML_20190419_003540_model_3', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GBM_31', 'GBM_grid_1_AutoML_20190419_013027_model_7', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_32', 'GBM_grid_1_AutoML_20190419_013027_model_10', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_33', 'GBM_grid_1_AutoML_20190419_005900_model_5', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_34', 'GBM_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_35', 'GBM_grid_1_AutoML_20190419_013027_model_9', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_36', 'GBM_3_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_37', 'GBM_3_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_38', 'GBM_grid_1_AutoML_20190419_013027_model_1', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_39', 'GBM_4_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_4', 'GBM_4_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_40', 'GBM_2_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_41', 'GBM_2_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_42', 'GBM_3_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_43', 'GBM_4_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_44', 'GBM_2_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_45', 'GBM_1_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_46', 'GBM_1_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_47', 'GBM_4_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_48', 'GBM_1_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_49', 'GBM_grid_1_AutoML_20190419_005900_model_7', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_5', 'GBM_1_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_50', 'GBM_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_51', 'GBM_grid_1_AutoML_20190419_005900_model_4', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_52', 'GBM_grid_1_AutoML_20190419_005900_model_6', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_53', 'GBM_5_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_54', 'GBM_grid_1_AutoML_20190419_013027_model_8', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_55', 'GBM_grid_1_AutoML_20190419_005900_model_2', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_56', 'GBM_5_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_57', 'GBM_5_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_58', 'GBM_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_59', 'GBM_grid_1_AutoML_20190419_013027_model_2', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_6', 'GBM_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_60', 'GBM_grid_1_AutoML_20190419_013027_model_4', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_61', 'GBM_grid_1_AutoML_20190419_005900_model_9', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_62', 'GBM_grid_1_AutoML_20190419_013027_model_5', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_63', 'GBM_grid_1_AutoML_20190419_005900_model_3', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_64', 'GBM_grid_1_AutoML_20190419_013027_model_3', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_65', 'GBM_grid_1_AutoML_20190419_005900_model_8', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('GBM_66', 'GBM_grid_1_AutoML_20190419_013027_model_11', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_67', 'GBM_grid_1_AutoML_20190419_013027_model_6', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GBM_68', 'GBM_grid_1_AutoML_20190419_003540_model_3', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GBM_7', 'GBM_5_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_8', 'GBM_grid_1_AutoML_20190419_003540_model_3', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GBM_9', 'GBM_grid_1_AutoML_20190419_005900_model_5', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GLM_1', 'GLM_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('GLM_2', 'GLM_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('GLM_3', 'GLM_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('GLM_4', 'GLM_grid_1_AutoML_20190419_013027_model_1', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('GLM_5', 'GLM_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('GLM_6', 'GLM_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_1', 'XGBoost_3_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_10', 'XGBoost_grid_1_AutoML_20190419_003540_model_9', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_11', 'XGBoost_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_12', 'XGBoost_grid_1_AutoML_20190419_003540_model_5', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_13', 'XGBoost_3_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_14', 'XGBoost_grid_1_AutoML_20190419_005900_model_12', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_15', 'XGBoost_grid_1_AutoML_20190419_005900_model_14', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_16', 'XGBoost_grid_1_AutoML_20190419_005900_model_4', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_17', 'XGBoost_3_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_18', 'XGBoost_grid_1_AutoML_20190419_003540_model_6', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_19', 'XGBoost_grid_1_AutoML_20190419_005900_model_13', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_2', 'XGBoost_grid_1_AutoML_20190419_003540_model_6', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_20', 'XGBoost_grid_1_AutoML_20190419_003540_model_8', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_21', 'XGBoost_grid_1_AutoML_20190419_003540_model_3', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_22', 'XGBoost_grid_1_AutoML_20190419_005900_model_11', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_23', 'XGBoost_grid_1_AutoML_20190419_005900_model_7', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_24', 'XGBoost_2_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_25', 'XGBoost_2_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_26', 'XGBoost_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_27', 'XGBoost_1_AutoML_20190419_005900', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_28', 'XGBoost_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_29', 'XGBoost_grid_1_AutoML_20190419_005900_model_3', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_3', 'XGBoost_grid_1_AutoML_20190419_003540_model_8', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_30', 'XGBoost_1_AutoML_20190419_003540', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_31', 'XGBoost_grid_1_AutoML_20190419_003540_model_4', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_32', 'XGBoost_grid_1_AutoML_20190419_003540_model_7', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_33', 'XGBoost_grid_1_AutoML_20190419_005900_model_10', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_34', 'XGBoost_grid_1_AutoML_20190419_005900_model_8', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_35', 'XGBoost_grid_1_AutoML_20190419_003540_model_9', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_36', 'XGBoost_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_37', 'XGBoost_grid_1_AutoML_20190419_003540_model_5', '20190419_003540', 1000);
INSERT INTO `Model_information` VALUES ('XBG_38', 'XGBoost_grid_1_AutoML_20190419_005900_model_5', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_39', 'XGBoost_grid_1_AutoML_20190419_005900_model_9', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_4', 'XGBoost_grid_1_AutoML_20190419_003540_model_3', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_40', 'XGBoost_grid_1_AutoML_20190419_005900_model_6', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_41', 'XGBoost_grid_1_AutoML_20190419_005900_model_2', '20190419_005900', 1000);
INSERT INTO `Model_information` VALUES ('XBG_42', 'XGBoost_3_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_43', 'XGBoost_grid_1_AutoML_20190419_005900_model_12', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_44', 'XGBoost_grid_1_AutoML_20190419_005900_model_14', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_45', 'XGBoost_grid_1_AutoML_20190419_013027_model_13', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_46', 'XGBoost_grid_1_AutoML_20190419_005900_model_4', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_47', 'XGBoost_3_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_48', 'XGBoost_3_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_49', 'XGBoost_grid_1_AutoML_20190419_003540_model_6', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_5', 'XGBoost_2_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_50', 'XGBoost_grid_1_AutoML_20190419_005900_model_13', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_51', 'XGBoost_grid_1_AutoML_20190419_003540_model_8', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_52', 'XGBoost_grid_1_AutoML_20190419_003540_model_3', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_53', 'XGBoost_grid_1_AutoML_20190419_005900_model_11', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_54', 'XGBoost_grid_1_AutoML_20190419_005900_model_7', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_55', 'XGBoost_2_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_56', 'XGBoost_2_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_57', 'XGBoost_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_58', 'XGBoost_grid_1_AutoML_20190419_013027_model_17', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_59', 'XGBoost_2_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_6', 'XGBoost_grid_1_AutoML_20190419_003540_model_2', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_60', 'XGBoost_grid_1_AutoML_20190419_013027_model_8', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_61', 'XGBoost_grid_1_AutoML_20190419_013027_model_16', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_62', 'XGBoost_grid_1_AutoML_20190419_013027_model_10', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_63', 'XGBoost_1_AutoML_20190419_005900', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_64', 'XGBoost_1_AutoML_20190419_013027', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_65', 'XGBoost_grid_1_AutoML_20190419_013027_model_6', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_66', 'XGBoost_grid_1_AutoML_20190419_005900_model_1', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_67', 'XGBoost_grid_1_AutoML_20190419_005900_model_3', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_68', 'XGBoost_1_AutoML_20190419_003540', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_69', 'XGBoost_grid_1_AutoML_20190419_003540_model_4', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_7', 'XGBoost_1_AutoML_20190419_003540', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_70', 'XGBoost_grid_1_AutoML_20190419_003540_model_7', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_71', 'XGBoost_grid_1_AutoML_20190419_013027_model_2', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_72', 'XGBoost_grid_1_AutoML_20190419_013027_model_1', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_73', 'XGBoost_grid_1_AutoML_20190419_005900_model_10', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_74', 'XGBoost_grid_1_AutoML_20190419_013027_model_9', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_75', 'XGBoost_grid_1_AutoML_20190419_013027_model_3', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_76', 'XGBoost_grid_1_AutoML_20190419_005900_model_8', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_77', 'XGBoost_grid_1_AutoML_20190419_013027_model_5', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_78', 'XGBoost_grid_1_AutoML_20190419_003540_model_9', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_79', 'XGBoost_grid_1_AutoML_20190419_013027_model_14', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_8', 'XGBoost_grid_1_AutoML_20190419_003540_model_4', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_80', 'XGBoost_grid_1_AutoML_20190419_013027_model_4', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_81', 'XGBoost_grid_1_AutoML_20190419_013027_model_7', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_82', 'XGBoost_grid_1_AutoML_20190419_003540_model_1', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_83', 'XGBoost_grid_1_AutoML_20190419_003540_model_5', '20190419_003540', 1500);
INSERT INTO `Model_information` VALUES ('XBG_84', 'XGBoost_grid_1_AutoML_20190419_013027_model_11', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_85', 'XGBoost_grid_1_AutoML_20190419_005900_model_5', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_86', 'XGBoost_grid_1_AutoML_20190419_013027_model_12', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_87', 'XGBoost_grid_1_AutoML_20190419_005900_model_9', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_88', 'XGBoost_grid_1_AutoML_20190419_005900_model_6', '20190419_005900', 1500);
INSERT INTO `Model_information` VALUES ('XBG_89', 'XGBoost_grid_1_AutoML_20190419_013027_model_15', '20190419_013027', 1500);
INSERT INTO `Model_information` VALUES ('XBG_9', 'XGBoost_grid_1_AutoML_20190419_003540_model_7', '20190419_003540', 500);
INSERT INTO `Model_information` VALUES ('XBG_90', 'XGBoost_grid_1_AutoML_20190419_005900_model_2', '20190419_005900', 1500);

-- ----------------------------
-- Table structure for Variable_importance
-- ----------------------------
DROP TABLE IF EXISTS `Variable_importance`;
CREATE TABLE `Variable_importance`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Model_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Variable` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Relative_importance` decimal(25, 10) NULL DEFAULT NULL,
  `Scaled_importance` decimal(25, 10) NULL DEFAULT NULL,
  `Percentage` decimal(25, 10) NULL DEFAULT NULL,
  `Run_time` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Model_id`(`Model_id`) USING BTREE,
  CONSTRAINT `Variable_importance_ibfk_1` FOREIGN KEY (`Model_id`) REFERENCES `Model_information` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB AUTO_INCREMENT = 387 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Variable_importance
-- ----------------------------
INSERT INTO `Variable_importance` VALUES (1, 'XBG_13', 'OverallQual', 152.0452423000, 1.0000000000, 0.2094596520, 1000);
INSERT INTO `Variable_importance` VALUES (2, 'XBG_13', 'GrLivArea', 148.8057251000, 0.9786937290, 0.2049968480, 1000);
INSERT INTO `Variable_importance` VALUES (3, 'XBG_13', 'TotalBsmtSF', 80.9635696400, 0.5324965680, 0.1115365460, 1000);
INSERT INTO `Variable_importance` VALUES (4, 'XBG_13', 'YearRemodAdd', 34.1952133200, 0.2249015670, 0.0471078040, 1000);
INSERT INTO `Variable_importance` VALUES (5, 'XBG_13', 'YearBuilt', 31.4035701800, 0.2065409590, 0.0432619980, 1000);
INSERT INTO `Variable_importance` VALUES (6, 'XBG_13', 'GarageCars', 28.7464504200, 0.1890651100, 0.0396015120, 1000);
INSERT INTO `Variable_importance` VALUES (7, 'XBG_13', 'BsmtFinSF1', 26.2678451500, 0.1727633480, 0.0361869510, 1000);
INSERT INTO `Variable_importance` VALUES (8, 'XBG_13', 'Fireplaces', 25.4931354500, 0.1676680910, 0.0351197000, 1000);
INSERT INTO `Variable_importance` VALUES (9, 'XBG_13', 'LotArea', 23.8811340300, 0.1570659740, 0.0328989840, 1000);
INSERT INTO `Variable_importance` VALUES (10, 'XBG_13', 'GarageArea', 23.0523338300, 0.1516149630, 0.0317572180, 1000);
INSERT INTO `Variable_importance` VALUES (11, 'XBG_13', '1stFlrSF', 15.8702659600, 0.1043785770, 0.0218631000, 1000);
INSERT INTO `Variable_importance` VALUES (12, 'XBG_13', 'GarageYrBlt', 14.6022977800, 0.0960391630, 0.0201163300, 1000);
INSERT INTO `Variable_importance` VALUES (13, 'XBG_13', 'LotFrontage', 10.3877115200, 0.0683198720, 0.0143102570, 1000);
INSERT INTO `Variable_importance` VALUES (14, 'XBG_13', 'CentralAir_Y', 9.8607482910, 0.0648540400, 0.0135843050, 1000);
INSERT INTO `Variable_importance` VALUES (15, 'XBG_13', 'FireplaceQu_None', 7.1816568370, 0.0472336830, 0.0098935510, 1000);
INSERT INTO `Variable_importance` VALUES (16, 'XBG_13', 'GarageType_Attchd', 6.0393643380, 0.0397208370, 0.0083199130, 1000);
INSERT INTO `Variable_importance` VALUES (17, 'XBG_13', 'ExterQual_TA', 5.9976649280, 0.0394465810, 0.0082624670, 1000);
INSERT INTO `Variable_importance` VALUES (18, 'XBG_13', 'ExterCond_Fa', 4.5596365930, 0.0299886830, 0.0062814190, 1000);
INSERT INTO `Variable_importance` VALUES (19, 'XBG_13', 'MSZoning_RL', 4.4855532650, 0.0295014380, 0.0061793610, 1000);
INSERT INTO `Variable_importance` VALUES (20, 'XBG_13', 'MasVnrArea', 3.9450323580, 0.0259464370, 0.0054347320, 1000);
INSERT INTO `Variable_importance` VALUES (21, 'XBG_13', 'Functional_Typ', 3.7458434100, 0.0246363740, 0.0051603260, 1000);
INSERT INTO `Variable_importance` VALUES (22, 'XBG_13', 'TotRmsAbvGrd', 3.7361159320, 0.0245723960, 0.0051469260, 1000);
INSERT INTO `Variable_importance` VALUES (23, 'XBG_13', 'SaleCondition_Normal', 2.8616859910, 0.0188212790, 0.0039422990, 1000);
INSERT INTO `Variable_importance` VALUES (24, 'XBG_13', 'BsmtExposure_Gd', 2.5237917900, 0.0165989530, 0.0034768110, 1000);
INSERT INTO `Variable_importance` VALUES (25, 'XBG_13', 'FullBath', 2.4948575500, 0.0164086530, 0.0034369510, 1000);
INSERT INTO `Variable_importance` VALUES (26, 'XBG_13', 'KitchenQual_TA', 2.4176774020, 0.0159010390, 0.0033306260, 1000);
INSERT INTO `Variable_importance` VALUES (27, 'XBG_13', 'GarageQual_TA', 2.2860045430, 0.0150350280, 0.0031492320, 1000);
INSERT INTO `Variable_importance` VALUES (28, 'XBG_13', 'Condition1_Norm', 2.1844105720, 0.0143668460, 0.0030092750, 1000);
INSERT INTO `Variable_importance` VALUES (29, 'XBG_13', 'Neighborhood_IDOTRR', 2.1812968250, 0.0143463670, 0.0030049850, 1000);
INSERT INTO `Variable_importance` VALUES (30, 'XBG_13', 'Neighborhood_Crawfor', 2.0871522430, 0.0137271790, 0.0028752900, 1000);
INSERT INTO `Variable_importance` VALUES (31, 'XBG_13', 'Neighborhood_OldTown', 1.8300330640, 0.0120361090, 0.0025210790, 1000);
INSERT INTO `Variable_importance` VALUES (32, 'XBG_13', 'PavedDrive_Y', 1.7620543240, 0.0115890130, 0.0024274310, 1000);
INSERT INTO `Variable_importance` VALUES (33, 'XBG_13', 'BsmtQual_TA', 1.7506284710, 0.0115138660, 0.0024116900, 1000);
INSERT INTO `Variable_importance` VALUES (34, 'XBG_13', 'GarageCond_TA', 1.5346854930, 0.0100936110, 0.0021142040, 1000);
INSERT INTO `Variable_importance` VALUES (35, 'XBG_13', 'Neighborhood_Edwards', 1.5315101150, 0.0100727260, 0.0021098300, 1000);
INSERT INTO `Variable_importance` VALUES (36, 'XBG_13', 'HeatingQC_TA', 1.4941318040, 0.0098268900, 0.0020583370, 1000);
INSERT INTO `Variable_importance` VALUES (37, 'XBG_13', 'MSZoning_RM', 1.3562219140, 0.0089198580, 0.0018683500, 1000);
INSERT INTO `Variable_importance` VALUES (38, 'XBG_13', 'Electrical_SBrkr', 1.1689212320, 0.0076879830, 0.0016103220, 1000);
INSERT INTO `Variable_importance` VALUES (39, 'XBG_13', 'GarageFinish_Unf', 1.0929652450, 0.0071884210, 0.0015056840, 1000);
INSERT INTO `Variable_importance` VALUES (40, 'XBG_13', 'LotShape_Reg', 1.0195207600, 0.0067053780, 0.0014045060, 1000);
INSERT INTO `Variable_importance` VALUES (41, 'XBG_13', 'HouseStyle_1Story', 1.0004636050, 0.0065800390, 0.0013782530, 1000);
INSERT INTO `Variable_importance` VALUES (42, 'XBG_13', 'BsmtFinType1_Unf', 0.9944098590, 0.0065402230, 0.0013699130, 1000);
INSERT INTO `Variable_importance` VALUES (43, 'XBG_13', 'SaleType_New', 0.9263600710, 0.0060926610, 0.0012761670, 1000);
INSERT INTO `Variable_importance` VALUES (44, 'XBG_13', 'ExterCond_TA', 0.8557545540, 0.0056282890, 0.0011788990, 1000);
INSERT INTO `Variable_importance` VALUES (45, 'XBG_13', 'BsmtExposure_No', 0.8150663970, 0.0053606830, 0.0011228470, 1000);
INSERT INTO `Variable_importance` VALUES (46, 'XBG_13', 'Exterior1st_BrkFace', 0.8054078820, 0.0052971590, 0.0011095410, 1000);
INSERT INTO `Variable_importance` VALUES (47, 'XBG_13', 'FireplaceQu_Gd', 0.8019970060, 0.0052747260, 0.0011048420, 1000);
INSERT INTO `Variable_importance` VALUES (48, 'XBG_13', 'HeatingQC_Fa', 0.7739303110, 0.0050901320, 0.0010661770, 1000);
INSERT INTO `Variable_importance` VALUES (49, 'XBG_13', 'Neighborhood_NAmes', 0.7583378550, 0.0049875800, 0.0010446970, 1000);
INSERT INTO `Variable_importance` VALUES (50, 'XBG_13', 'BsmtCond_TA', 0.7433499100, 0.0048890050, 0.0010240490, 1000);
INSERT INTO `Variable_importance` VALUES (51, 'XBG_13', 'SaleType_WD', 0.7348769310, 0.0048332780, 0.0010123770, 1000);
INSERT INTO `Variable_importance` VALUES (52, 'XBG_13', 'BldgType_Duplex', 0.6879506110, 0.0045246440, 0.0009477300, 1000);
INSERT INTO `Variable_importance` VALUES (53, 'XBG_13', 'BsmtFinType1_GLQ', 0.6080726390, 0.0039992880, 0.0008376890, 1000);
INSERT INTO `Variable_importance` VALUES (54, 'XBG_13', 'SaleCondition_Partial', 0.5984197260, 0.0039358000, 0.0008243910, 1000);
INSERT INTO `Variable_importance` VALUES (55, 'XBG_13', 'BsmtQual_Gd', 0.5799917580, 0.0038146000, 0.0007990050, 1000);
INSERT INTO `Variable_importance` VALUES (56, 'XBG_13', 'LandContour_Lvl', 0.5625681280, 0.0037000050, 0.0007750020, 1000);
INSERT INTO `Variable_importance` VALUES (57, 'XBG_13', 'GarageFinish_RFn', 0.5603455310, 0.0036853870, 0.0007719400, 1000);
INSERT INTO `Variable_importance` VALUES (58, 'XBG_13', 'GarageType_None', 0.5323089960, 0.0035009910, 0.0007333160, 1000);
INSERT INTO `Variable_importance` VALUES (59, 'XBG_13', 'GarageType_Detchd', 0.5121881370, 0.0033686560, 0.0007055980, 1000);
INSERT INTO `Variable_importance` VALUES (60, 'XBG_13', 'Exterior2nd_WdSdng', 0.5079098940, 0.0033405180, 0.0006997040, 1000);
INSERT INTO `Variable_importance` VALUES (61, 'XBG_13', 'Exterior1st_WdSdng', 0.5049980280, 0.0033213670, 0.0006956920, 1000);
INSERT INTO `Variable_importance` VALUES (62, 'XBG_13', 'Foundation_CBlock', 0.4737600390, 0.0031159150, 0.0006526580, 1000);
INSERT INTO `Variable_importance` VALUES (63, 'XBG_13', 'SaleCondition_Family', 0.4641892020, 0.0030529680, 0.0006394740, 1000);
INSERT INTO `Variable_importance` VALUES (64, 'XBG_13', 'MasVnrType_BrkFace', 0.4498272840, 0.0029585090, 0.0006196880, 1000);
INSERT INTO `Variable_importance` VALUES (65, 'XBG_13', 'Neighborhood_NridgHt', 0.4394553600, 0.0028902930, 0.0006054000, 1000);
INSERT INTO `Variable_importance` VALUES (66, 'XBG_13', 'Foundation_PConc', 0.4188216330, 0.0027545860, 0.0005769750, 1000);
INSERT INTO `Variable_importance` VALUES (67, 'XBG_13', 'HouseStyle_2Story', 0.4170430600, 0.0027428880, 0.0005745240, 1000);
INSERT INTO `Variable_importance` VALUES (68, 'XBG_13', 'Neighborhood_BrkSide', 0.3915053010, 0.0025749260, 0.0005393430, 1000);
INSERT INTO `Variable_importance` VALUES (69, 'XBG_13', 'KitchenQual_Gd', 0.3595077400, 0.0023644790, 0.0004952630, 1000);
INSERT INTO `Variable_importance` VALUES (70, 'XBG_13', 'Exterior1st_VinylSd', 0.3490150870, 0.0022954690, 0.0004808080, 1000);
INSERT INTO `Variable_importance` VALUES (71, 'XBG_13', 'MasVnrType_None', 0.3420524600, 0.0022496760, 0.0004712160, 1000);
INSERT INTO `Variable_importance` VALUES (72, 'XBG_13', 'ExterQual_Fa', 0.3364619910, 0.0022129070, 0.0004635150, 1000);
INSERT INTO `Variable_importance` VALUES (73, 'XBG_13', 'LotConfig_CulDSac', 0.3320528270, 0.0021839080, 0.0004574410, 1000);
INSERT INTO `Variable_importance` VALUES (74, 'XBG_13', 'MasVnrType_Stone', 0.3298507030, 0.0021694250, 0.0004544070, 1000);
INSERT INTO `Variable_importance` VALUES (75, 'XBG_13', 'BsmtFinType1_Rec', 0.3280181590, 0.0021573720, 0.0004518820, 1000);
INSERT INTO `Variable_importance` VALUES (76, 'XBG_13', 'BsmtFinType2_BLQ', 0.3248356880, 0.0021364410, 0.0004474980, 1000);
INSERT INTO `Variable_importance` VALUES (77, 'XBG_13', 'FireplaceQu_Po', 0.3092409970, 0.0020338750, 0.0004260150, 1000);
INSERT INTO `Variable_importance` VALUES (78, 'XBG_13', 'Condition1_Feedr', 0.2667551930, 0.0017544460, 0.0003674860, 1000);
INSERT INTO `Variable_importance` VALUES (79, 'XBG_13', 'BsmtFinType2_Unf', 0.2607695760, 0.0017150790, 0.0003592400, 1000);
INSERT INTO `Variable_importance` VALUES (80, 'XBG_13', 'FireplaceQu_TA', 0.2547697720, 0.0016756180, 0.0003509740, 1000);
INSERT INTO `Variable_importance` VALUES (81, 'XBG_13', 'Neighborhood_Sawyer', 0.2393049900, 0.0015739060, 0.0003296700, 1000);
INSERT INTO `Variable_importance` VALUES (82, 'XBG_13', 'RoofStyle_Gable', 0.2371076790, 0.0015594550, 0.0003266430, 1000);
INSERT INTO `Variable_importance` VALUES (83, 'XBG_13', 'BsmtFinType1_BLQ', 0.2348372940, 0.0015445220, 0.0003235150, 1000);
INSERT INTO `Variable_importance` VALUES (84, 'XBG_13', 'Exterior2nd_HdBoard', 0.2312603440, 0.0015209970, 0.0003185870, 1000);
INSERT INTO `Variable_importance` VALUES (85, 'XBG_13', 'Exterior2nd_Plywood', 0.2301091850, 0.0015134260, 0.0003170020, 1000);
INSERT INTO `Variable_importance` VALUES (86, 'XBG_13', 'HeatingQC_Gd', 0.2146101890, 0.0014114890, 0.0002956500, 1000);
INSERT INTO `Variable_importance` VALUES (87, 'XBG_13', 'LotConfig_Inside', 0.1975149960, 0.0012990540, 0.0002720990, 1000);
INSERT INTO `Variable_importance` VALUES (88, 'XBG_13', 'HouseStyle_SLvl', 0.1930720960, 0.0012698330, 0.0002659790, 1000);
INSERT INTO `Variable_importance` VALUES (89, 'XBG_13', 'RoofStyle_Hip', 0.1756297800, 0.0011551150, 0.0002419500, 1000);
INSERT INTO `Variable_importance` VALUES (90, 'XBG_13', 'Exterior1st_MetalSd', 0.1740781520, 0.0011449100, 0.0002398120, 1000);
INSERT INTO `Variable_importance` VALUES (91, 'XBG_13', 'GarageQual_Fa', 0.1645428990, 0.0010821970, 0.0002266770, 1000);
INSERT INTO `Variable_importance` VALUES (92, 'XBG_13', 'BsmtFinType1_LwQ', 0.1535736920, 0.0010100530, 0.0002115650, 1000);
INSERT INTO `Variable_importance` VALUES (93, 'XBG_13', 'Exterior2nd_VinylSd', 0.1533896630, 0.0010088420, 0.0002113120, 1000);
INSERT INTO `Variable_importance` VALUES (94, 'XBG_13', 'ExterQual_Gd', 0.1494956610, 0.0009832310, 0.0002059470, 1000);
INSERT INTO `Variable_importance` VALUES (95, 'XBG_13', 'ExterCond_Gd', 0.1493287980, 0.0009821340, 0.0002057170, 1000);
INSERT INTO `Variable_importance` VALUES (96, 'XBG_13', 'LandSlope_Mod', 0.1453125030, 0.0009557190, 0.0002001850, 1000);
INSERT INTO `Variable_importance` VALUES (97, 'XBG_13', 'Neighborhood_StoneBr', 0.1432304080, 0.0009420250, 0.0001973160, 1000);
INSERT INTO `Variable_importance` VALUES (98, 'XBG_13', 'LandContour_Low', 0.1422304060, 0.0009354480, 0.0001959390, 1000);
INSERT INTO `Variable_importance` VALUES (99, 'XBG_13', 'KitchenQual_Fa', 0.1408839970, 0.0009265930, 0.0001940840, 1000);
INSERT INTO `Variable_importance` VALUES (100, 'XBG_13', 'Exterior1st_HdBoard', 0.1216066330, 0.0007998060, 0.0001675270, 1000);
INSERT INTO `Variable_importance` VALUES (101, 'XBG_13', 'Functional_Min2', 0.1189510000, 0.0007823400, 0.0001638690, 1000);
INSERT INTO `Variable_importance` VALUES (102, 'XBG_13', 'Neighborhood_Mitchel', 0.1098420990, 0.0007224300, 0.0001513200, 1000);
INSERT INTO `Variable_importance` VALUES (103, 'XBG_13', 'Functional_Mod', 0.1073070020, 0.0007057570, 0.0001478280, 1000);
INSERT INTO `Variable_importance` VALUES (104, 'XBG_13', 'BldgType_TwnhsE', 0.1051983240, 0.0006918880, 0.0001449230, 1000);
INSERT INTO `Variable_importance` VALUES (105, 'XBG_13', 'Neighborhood_CollgCr', 0.1036104190, 0.0006814450, 0.0001427350, 1000);
INSERT INTO `Variable_importance` VALUES (106, 'XBG_13', 'Neighborhood_ClearCr', 0.0994578000, 0.0006541330, 0.0001370140, 1000);
INSERT INTO `Variable_importance` VALUES (107, 'XBG_13', 'RoofMatl_CompShg', 0.0984781010, 0.0006476890, 0.0001356650, 1000);
INSERT INTO `Variable_importance` VALUES (108, 'XBG_13', 'Condition2_Norm', 0.0953433960, 0.0006270730, 0.0001313460, 1000);
INSERT INTO `Variable_importance` VALUES (109, 'XBG_13', 'Exterior2nd_MetalSd', 0.0886103510, 0.0005827890, 0.0001220710, 1000);
INSERT INTO `Variable_importance` VALUES (110, 'XBG_13', 'MSZoning_FV', 0.0830529930, 0.0005462390, 0.0001144150, 1000);
INSERT INTO `Variable_importance` VALUES (111, 'XBG_13', 'Neighborhood_Somerst', 0.0826073740, 0.0005433080, 0.0001138010, 1000);
INSERT INTO `Variable_importance` VALUES (112, 'XBG_13', 'Functional_Min1', 0.0762017000, 0.0005011780, 0.0001049770, 1000);
INSERT INTO `Variable_importance` VALUES (113, 'XBG_13', 'Exterior2nd_Stucco', 0.0656907040, 0.0004320470, 0.0000905000, 1000);
INSERT INTO `Variable_importance` VALUES (114, 'XBG_13', 'BsmtCond_Gd', 0.0538134020, 0.0003539300, 0.0000741000, 1000);
INSERT INTO `Variable_importance` VALUES (115, 'XBG_13', 'LotConfig_FR2', 0.0527919010, 0.0003472120, 0.0000727000, 1000);
INSERT INTO `Variable_importance` VALUES (116, 'XBG_13', 'Neighborhood_NWAmes', 0.0468030980, 0.0003078230, 0.0000645000, 1000);
INSERT INTO `Variable_importance` VALUES (117, 'XBG_13', 'GarageCond_Fa', 0.0422568990, 0.0002779230, 0.0000582000, 1000);
INSERT INTO `Variable_importance` VALUES (118, 'XBG_13', 'BsmtExposure_Mn', 0.0400408210, 0.0002633480, 0.0000552000, 1000);
INSERT INTO `Variable_importance` VALUES (119, 'XBG_13', 'Exterior1st_CemntBd', 0.0288768000, 0.0001899220, 0.0000398000, 1000);
INSERT INTO `Variable_importance` VALUES (120, 'XBG_13', 'Neighborhood_Timber', 0.0287221300, 0.0001889050, 0.0000396000, 1000);
INSERT INTO `Variable_importance` VALUES (121, 'XBG_13', 'Neighborhood_SawyerW', 0.0286679700, 0.0001885490, 0.0000395000, 1000);
INSERT INTO `Variable_importance` VALUES (122, 'XBG_13', 'GarageType_Basment', 0.0285372010, 0.0001876890, 0.0000393000, 1000);
INSERT INTO `Variable_importance` VALUES (123, 'XBG_13', 'BsmtQual_Fa', 0.0283901000, 0.0001867210, 0.0000391000, 1000);
INSERT INTO `Variable_importance` VALUES (124, 'XBG_13', 'Neighborhood_Gilbert', 0.0272398180, 0.0001791560, 0.0000375000, 1000);
INSERT INTO `Variable_importance` VALUES (125, 'XBG_13', 'Exterior1st_Plywood', 0.0238246010, 0.0001566940, 0.0000328000, 1000);
INSERT INTO `Variable_importance` VALUES (126, 'XBG_13', 'LandContour_HLS', 0.0234002990, 0.0001539040, 0.0000322000, 1000);
INSERT INTO `Variable_importance` VALUES (127, 'XBG_13', 'Exterior2nd_BrkFace', 0.0223424010, 0.0001469460, 0.0000308000, 1000);
INSERT INTO `Variable_importance` VALUES (128, 'XBG_13', 'GarageType_BuiltIn', 0.0170220010, 0.0001119540, 0.0000234000, 1000);
INSERT INTO `Variable_importance` VALUES (129, 'XBG_13', 'BsmtQual_None', 0.0142662000, 0.0000938000, 0.0000197000, 1000);
INSERT INTO `Variable_importance` VALUES (130, 'XBG_13', 'FireplaceQu_Fa', 0.0039797600, 0.0000262000, 0.0000054800, 1000);
INSERT INTO `Variable_importance` VALUES (131, 'GBM_31', 'OverallQual', 152.0452423000, 1.0000000000, 0.2094596520, 1500);
INSERT INTO `Variable_importance` VALUES (132, 'GBM_31', 'GrLivArea', 148.8057251000, 0.9786937290, 0.2049968480, 1500);
INSERT INTO `Variable_importance` VALUES (133, 'GBM_31', 'TotalBsmtSF', 80.9635696400, 0.5324965680, 0.1115365460, 1500);
INSERT INTO `Variable_importance` VALUES (134, 'GBM_31', 'YearRemodAdd', 34.1952133200, 0.2249015670, 0.0471078040, 1500);
INSERT INTO `Variable_importance` VALUES (135, 'GBM_31', 'YearBuilt', 31.4035701800, 0.2065409590, 0.0432619980, 1500);
INSERT INTO `Variable_importance` VALUES (136, 'GBM_31', 'GarageCars', 28.7464504200, 0.1890651100, 0.0396015120, 1500);
INSERT INTO `Variable_importance` VALUES (137, 'GBM_31', 'BsmtFinSF1', 26.2678451500, 0.1727633480, 0.0361869510, 1500);
INSERT INTO `Variable_importance` VALUES (138, 'GBM_31', 'Fireplaces', 25.4931354500, 0.1676680910, 0.0351197000, 1500);
INSERT INTO `Variable_importance` VALUES (139, 'GBM_31', 'LotArea', 23.8811340300, 0.1570659740, 0.0328989840, 1500);
INSERT INTO `Variable_importance` VALUES (140, 'GBM_31', 'GarageArea', 23.0523338300, 0.1516149630, 0.0317572180, 1500);
INSERT INTO `Variable_importance` VALUES (141, 'GBM_31', '1stFlrSF', 15.8702659600, 0.1043785770, 0.0218631000, 1500);
INSERT INTO `Variable_importance` VALUES (142, 'GBM_31', 'GarageYrBlt', 14.6022977800, 0.0960391630, 0.0201163300, 1500);
INSERT INTO `Variable_importance` VALUES (143, 'GBM_31', 'LotFrontage', 10.3877115200, 0.0683198720, 0.0143102570, 1500);
INSERT INTO `Variable_importance` VALUES (144, 'GBM_31', 'CentralAir_Y', 9.8607482910, 0.0648540400, 0.0135843050, 1500);
INSERT INTO `Variable_importance` VALUES (145, 'GBM_31', 'FireplaceQu_None', 7.1816568370, 0.0472336830, 0.0098935510, 1500);
INSERT INTO `Variable_importance` VALUES (146, 'GBM_31', 'GarageType_Attchd', 6.0393643380, 0.0397208370, 0.0083199130, 1500);
INSERT INTO `Variable_importance` VALUES (147, 'GBM_31', 'ExterQual_TA', 5.9976649280, 0.0394465810, 0.0082624670, 1500);
INSERT INTO `Variable_importance` VALUES (148, 'GBM_31', 'ExterCond_Fa', 4.5596365930, 0.0299886830, 0.0062814190, 1500);
INSERT INTO `Variable_importance` VALUES (149, 'GBM_31', 'MSZoning_RL', 4.4855532650, 0.0295014380, 0.0061793610, 1500);
INSERT INTO `Variable_importance` VALUES (150, 'GBM_31', 'MasVnrArea', 3.9450323580, 0.0259464370, 0.0054347320, 1500);
INSERT INTO `Variable_importance` VALUES (151, 'GBM_31', 'Functional_Typ', 3.7458434100, 0.0246363740, 0.0051603260, 1500);
INSERT INTO `Variable_importance` VALUES (152, 'GBM_31', 'TotRmsAbvGrd', 3.7361159320, 0.0245723960, 0.0051469260, 1500);
INSERT INTO `Variable_importance` VALUES (153, 'GBM_31', 'SaleCondition_Normal', 2.8616859910, 0.0188212790, 0.0039422990, 1500);
INSERT INTO `Variable_importance` VALUES (154, 'GBM_31', 'BsmtExposure_Gd', 2.5237917900, 0.0165989530, 0.0034768110, 1500);
INSERT INTO `Variable_importance` VALUES (155, 'GBM_31', 'FullBath', 2.4948575500, 0.0164086530, 0.0034369510, 1500);
INSERT INTO `Variable_importance` VALUES (156, 'GBM_31', 'KitchenQual_TA', 2.4176774020, 0.0159010390, 0.0033306260, 1500);
INSERT INTO `Variable_importance` VALUES (157, 'GBM_31', 'GarageQual_TA', 2.2860045430, 0.0150350280, 0.0031492320, 1500);
INSERT INTO `Variable_importance` VALUES (158, 'GBM_31', 'Condition1_Norm', 2.1844105720, 0.0143668460, 0.0030092750, 1500);
INSERT INTO `Variable_importance` VALUES (159, 'GBM_31', 'Neighborhood_IDOTRR', 2.1812968250, 0.0143463670, 0.0030049850, 1500);
INSERT INTO `Variable_importance` VALUES (160, 'GBM_31', 'Neighborhood_Crawfor', 2.0871522430, 0.0137271790, 0.0028752900, 1500);
INSERT INTO `Variable_importance` VALUES (161, 'GBM_31', 'Neighborhood_OldTown', 1.8300330640, 0.0120361090, 0.0025210790, 1500);
INSERT INTO `Variable_importance` VALUES (162, 'GBM_31', 'PavedDrive_Y', 1.7620543240, 0.0115890130, 0.0024274310, 1500);
INSERT INTO `Variable_importance` VALUES (163, 'GBM_31', 'BsmtQual_TA', 1.7506284710, 0.0115138660, 0.0024116900, 1500);
INSERT INTO `Variable_importance` VALUES (164, 'GBM_31', 'GarageCond_TA', 1.5346854930, 0.0100936110, 0.0021142040, 1500);
INSERT INTO `Variable_importance` VALUES (165, 'GBM_31', 'Neighborhood_Edwards', 1.5315101150, 0.0100727260, 0.0021098300, 1500);
INSERT INTO `Variable_importance` VALUES (166, 'GBM_31', 'HeatingQC_TA', 1.4941318040, 0.0098268900, 0.0020583370, 1500);
INSERT INTO `Variable_importance` VALUES (167, 'GBM_31', 'MSZoning_RM', 1.3562219140, 0.0089198580, 0.0018683500, 1500);
INSERT INTO `Variable_importance` VALUES (168, 'GBM_31', 'Electrical_SBrkr', 1.1689212320, 0.0076879830, 0.0016103220, 1500);
INSERT INTO `Variable_importance` VALUES (169, 'GBM_31', 'GarageFinish_Unf', 1.0929652450, 0.0071884210, 0.0015056840, 1500);
INSERT INTO `Variable_importance` VALUES (170, 'GBM_31', 'LotShape_Reg', 1.0195207600, 0.0067053780, 0.0014045060, 1500);
INSERT INTO `Variable_importance` VALUES (171, 'GBM_31', 'HouseStyle_1Story', 1.0004636050, 0.0065800390, 0.0013782530, 1500);
INSERT INTO `Variable_importance` VALUES (172, 'GBM_31', 'BsmtFinType1_Unf', 0.9944098590, 0.0065402230, 0.0013699130, 1500);
INSERT INTO `Variable_importance` VALUES (173, 'GBM_31', 'SaleType_New', 0.9263600710, 0.0060926610, 0.0012761670, 1500);
INSERT INTO `Variable_importance` VALUES (174, 'GBM_31', 'ExterCond_TA', 0.8557545540, 0.0056282890, 0.0011788990, 1500);
INSERT INTO `Variable_importance` VALUES (175, 'GBM_31', 'BsmtExposure_No', 0.8150663970, 0.0053606830, 0.0011228470, 1500);
INSERT INTO `Variable_importance` VALUES (176, 'GBM_31', 'Exterior1st_BrkFace', 0.8054078820, 0.0052971590, 0.0011095410, 1500);
INSERT INTO `Variable_importance` VALUES (177, 'GBM_31', 'FireplaceQu_Gd', 0.8019970060, 0.0052747260, 0.0011048420, 1500);
INSERT INTO `Variable_importance` VALUES (178, 'GBM_31', 'HeatingQC_Fa', 0.7739303110, 0.0050901320, 0.0010661770, 1500);
INSERT INTO `Variable_importance` VALUES (179, 'GBM_31', 'Neighborhood_NAmes', 0.7583378550, 0.0049875800, 0.0010446970, 1500);
INSERT INTO `Variable_importance` VALUES (180, 'GBM_31', 'BsmtCond_TA', 0.7433499100, 0.0048890050, 0.0010240490, 1500);
INSERT INTO `Variable_importance` VALUES (181, 'GBM_31', 'SaleType_WD', 0.7348769310, 0.0048332780, 0.0010123770, 1500);
INSERT INTO `Variable_importance` VALUES (182, 'GBM_31', 'BldgType_Duplex', 0.6879506110, 0.0045246440, 0.0009477300, 1500);
INSERT INTO `Variable_importance` VALUES (183, 'GBM_31', 'BsmtFinType1_GLQ', 0.6080726390, 0.0039992880, 0.0008376890, 1500);
INSERT INTO `Variable_importance` VALUES (184, 'GBM_31', 'SaleCondition_Partial', 0.5984197260, 0.0039358000, 0.0008243910, 1500);
INSERT INTO `Variable_importance` VALUES (185, 'GBM_31', 'BsmtQual_Gd', 0.5799917580, 0.0038146000, 0.0007990050, 1500);
INSERT INTO `Variable_importance` VALUES (186, 'GBM_31', 'LandContour_Lvl', 0.5625681280, 0.0037000050, 0.0007750020, 1500);
INSERT INTO `Variable_importance` VALUES (187, 'GBM_31', 'GarageFinish_RFn', 0.5603455310, 0.0036853870, 0.0007719400, 1500);
INSERT INTO `Variable_importance` VALUES (188, 'GBM_31', 'GarageType_None', 0.5323089960, 0.0035009910, 0.0007333160, 1500);
INSERT INTO `Variable_importance` VALUES (189, 'GBM_31', 'GarageType_Detchd', 0.5121881370, 0.0033686560, 0.0007055980, 1500);
INSERT INTO `Variable_importance` VALUES (190, 'GBM_31', 'Exterior2nd_WdSdng', 0.5079098940, 0.0033405180, 0.0006997040, 1500);
INSERT INTO `Variable_importance` VALUES (191, 'GBM_31', 'Exterior1st_WdSdng', 0.5049980280, 0.0033213670, 0.0006956920, 1500);
INSERT INTO `Variable_importance` VALUES (192, 'GBM_31', 'Foundation_CBlock', 0.4737600390, 0.0031159150, 0.0006526580, 1500);
INSERT INTO `Variable_importance` VALUES (193, 'GBM_31', 'SaleCondition_Family', 0.4641892020, 0.0030529680, 0.0006394740, 1500);
INSERT INTO `Variable_importance` VALUES (194, 'GBM_31', 'MasVnrType_BrkFace', 0.4498272840, 0.0029585090, 0.0006196880, 1500);
INSERT INTO `Variable_importance` VALUES (195, 'GBM_31', 'Neighborhood_NridgHt', 0.4394553600, 0.0028902930, 0.0006054000, 1500);
INSERT INTO `Variable_importance` VALUES (196, 'GBM_31', 'Foundation_PConc', 0.4188216330, 0.0027545860, 0.0005769750, 1500);
INSERT INTO `Variable_importance` VALUES (197, 'GBM_31', 'HouseStyle_2Story', 0.4170430600, 0.0027428880, 0.0005745240, 1500);
INSERT INTO `Variable_importance` VALUES (198, 'GBM_31', 'Neighborhood_BrkSide', 0.3915053010, 0.0025749260, 0.0005393430, 1500);
INSERT INTO `Variable_importance` VALUES (199, 'GBM_31', 'KitchenQual_Gd', 0.3595077400, 0.0023644790, 0.0004952630, 1500);
INSERT INTO `Variable_importance` VALUES (200, 'GBM_31', 'Exterior1st_VinylSd', 0.3490150870, 0.0022954690, 0.0004808080, 1500);
INSERT INTO `Variable_importance` VALUES (201, 'GBM_31', 'MasVnrType_None', 0.3420524600, 0.0022496760, 0.0004712160, 1500);
INSERT INTO `Variable_importance` VALUES (202, 'GBM_31', 'ExterQual_Fa', 0.3364619910, 0.0022129070, 0.0004635150, 1500);
INSERT INTO `Variable_importance` VALUES (203, 'GBM_31', 'LotConfig_CulDSac', 0.3320528270, 0.0021839080, 0.0004574410, 1500);
INSERT INTO `Variable_importance` VALUES (204, 'GBM_31', 'MasVnrType_Stone', 0.3298507030, 0.0021694250, 0.0004544070, 1500);
INSERT INTO `Variable_importance` VALUES (205, 'GBM_31', 'BsmtFinType1_Rec', 0.3280181590, 0.0021573720, 0.0004518820, 1500);
INSERT INTO `Variable_importance` VALUES (206, 'GBM_31', 'BsmtFinType2_BLQ', 0.3248356880, 0.0021364410, 0.0004474980, 1500);
INSERT INTO `Variable_importance` VALUES (207, 'GBM_31', 'FireplaceQu_Po', 0.3092409970, 0.0020338750, 0.0004260150, 1500);
INSERT INTO `Variable_importance` VALUES (208, 'GBM_31', 'Condition1_Feedr', 0.2667551930, 0.0017544460, 0.0003674860, 1500);
INSERT INTO `Variable_importance` VALUES (209, 'GBM_31', 'BsmtFinType2_Unf', 0.2607695760, 0.0017150790, 0.0003592400, 1500);
INSERT INTO `Variable_importance` VALUES (210, 'GBM_31', 'FireplaceQu_TA', 0.2547697720, 0.0016756180, 0.0003509740, 1500);
INSERT INTO `Variable_importance` VALUES (211, 'GBM_31', 'Neighborhood_Sawyer', 0.2393049900, 0.0015739060, 0.0003296700, 1500);
INSERT INTO `Variable_importance` VALUES (212, 'GBM_31', 'RoofStyle_Gable', 0.2371076790, 0.0015594550, 0.0003266430, 1500);
INSERT INTO `Variable_importance` VALUES (213, 'GBM_31', 'BsmtFinType1_BLQ', 0.2348372940, 0.0015445220, 0.0003235150, 1500);
INSERT INTO `Variable_importance` VALUES (214, 'GBM_31', 'Exterior2nd_HdBoard', 0.2312603440, 0.0015209970, 0.0003185870, 1500);
INSERT INTO `Variable_importance` VALUES (215, 'GBM_31', 'Exterior2nd_Plywood', 0.2301091850, 0.0015134260, 0.0003170020, 1500);
INSERT INTO `Variable_importance` VALUES (216, 'GBM_31', 'HeatingQC_Gd', 0.2146101890, 0.0014114890, 0.0002956500, 1500);
INSERT INTO `Variable_importance` VALUES (217, 'GBM_31', 'LotConfig_Inside', 0.1975149960, 0.0012990540, 0.0002720990, 1500);
INSERT INTO `Variable_importance` VALUES (218, 'GBM_31', 'HouseStyle_SLvl', 0.1930720960, 0.0012698330, 0.0002659790, 1500);
INSERT INTO `Variable_importance` VALUES (219, 'GBM_31', 'RoofStyle_Hip', 0.1756297800, 0.0011551150, 0.0002419500, 1500);
INSERT INTO `Variable_importance` VALUES (220, 'GBM_31', 'Exterior1st_MetalSd', 0.1740781520, 0.0011449100, 0.0002398120, 1500);
INSERT INTO `Variable_importance` VALUES (221, 'GBM_31', 'GarageQual_Fa', 0.1645428990, 0.0010821970, 0.0002266770, 1500);
INSERT INTO `Variable_importance` VALUES (222, 'GBM_31', 'BsmtFinType1_LwQ', 0.1535736920, 0.0010100530, 0.0002115650, 1500);
INSERT INTO `Variable_importance` VALUES (223, 'GBM_31', 'Exterior2nd_VinylSd', 0.1533896630, 0.0010088420, 0.0002113120, 1500);
INSERT INTO `Variable_importance` VALUES (224, 'GBM_31', 'ExterQual_Gd', 0.1494956610, 0.0009832310, 0.0002059470, 1500);
INSERT INTO `Variable_importance` VALUES (225, 'GBM_31', 'ExterCond_Gd', 0.1493287980, 0.0009821340, 0.0002057170, 1500);
INSERT INTO `Variable_importance` VALUES (226, 'GBM_31', 'LandSlope_Mod', 0.1453125030, 0.0009557190, 0.0002001850, 1500);
INSERT INTO `Variable_importance` VALUES (227, 'GBM_31', 'Neighborhood_StoneBr', 0.1432304080, 0.0009420250, 0.0001973160, 1500);
INSERT INTO `Variable_importance` VALUES (228, 'GBM_31', 'LandContour_Low', 0.1422304060, 0.0009354480, 0.0001959390, 1500);
INSERT INTO `Variable_importance` VALUES (229, 'GBM_31', 'KitchenQual_Fa', 0.1408839970, 0.0009265930, 0.0001940840, 1500);
INSERT INTO `Variable_importance` VALUES (230, 'GBM_31', 'Exterior1st_HdBoard', 0.1216066330, 0.0007998060, 0.0001675270, 1500);
INSERT INTO `Variable_importance` VALUES (231, 'GBM_31', 'Functional_Min2', 0.1189510000, 0.0007823400, 0.0001638690, 1500);
INSERT INTO `Variable_importance` VALUES (232, 'GBM_31', 'Neighborhood_Mitchel', 0.1098420990, 0.0007224300, 0.0001513200, 1500);
INSERT INTO `Variable_importance` VALUES (233, 'GBM_31', 'Functional_Mod', 0.1073070020, 0.0007057570, 0.0001478280, 1500);
INSERT INTO `Variable_importance` VALUES (234, 'GBM_31', 'BldgType_TwnhsE', 0.1051983240, 0.0006918880, 0.0001449230, 1500);
INSERT INTO `Variable_importance` VALUES (235, 'GBM_31', 'Neighborhood_CollgCr', 0.1036104190, 0.0006814450, 0.0001427350, 1500);
INSERT INTO `Variable_importance` VALUES (236, 'GBM_31', 'Neighborhood_ClearCr', 0.0994578000, 0.0006541330, 0.0001370140, 1500);
INSERT INTO `Variable_importance` VALUES (237, 'GBM_31', 'RoofMatl_CompShg', 0.0984781010, 0.0006476890, 0.0001356650, 1500);
INSERT INTO `Variable_importance` VALUES (238, 'GBM_31', 'Condition2_Norm', 0.0953433960, 0.0006270730, 0.0001313460, 1500);
INSERT INTO `Variable_importance` VALUES (239, 'GBM_31', 'Exterior2nd_MetalSd', 0.0886103510, 0.0005827890, 0.0001220710, 1500);
INSERT INTO `Variable_importance` VALUES (240, 'GBM_31', 'MSZoning_FV', 0.0830529930, 0.0005462390, 0.0001144150, 1500);
INSERT INTO `Variable_importance` VALUES (241, 'GBM_31', 'Neighborhood_Somerst', 0.0826073740, 0.0005433080, 0.0001138010, 1500);
INSERT INTO `Variable_importance` VALUES (242, 'GBM_31', 'Functional_Min1', 0.0762017000, 0.0005011780, 0.0001049770, 1500);
INSERT INTO `Variable_importance` VALUES (243, 'GBM_31', 'Exterior2nd_Stucco', 0.0656907040, 0.0004320470, 0.0000905000, 1500);
INSERT INTO `Variable_importance` VALUES (244, 'GBM_31', 'BsmtCond_Gd', 0.0538134020, 0.0003539300, 0.0000741000, 1500);
INSERT INTO `Variable_importance` VALUES (245, 'GBM_31', 'LotConfig_FR2', 0.0527919010, 0.0003472120, 0.0000727000, 1500);
INSERT INTO `Variable_importance` VALUES (246, 'GBM_31', 'Neighborhood_NWAmes', 0.0468030980, 0.0003078230, 0.0000645000, 1500);
INSERT INTO `Variable_importance` VALUES (247, 'GBM_31', 'GarageCond_Fa', 0.0422568990, 0.0002779230, 0.0000582000, 1500);
INSERT INTO `Variable_importance` VALUES (248, 'GBM_31', 'BsmtExposure_Mn', 0.0400408210, 0.0002633480, 0.0000552000, 1500);
INSERT INTO `Variable_importance` VALUES (249, 'GBM_31', 'Exterior1st_CemntBd', 0.0288768000, 0.0001899220, 0.0000398000, 1500);
INSERT INTO `Variable_importance` VALUES (250, 'GBM_31', 'Neighborhood_Timber', 0.0287221300, 0.0001889050, 0.0000396000, 1500);
INSERT INTO `Variable_importance` VALUES (251, 'GBM_31', 'Neighborhood_SawyerW', 0.0286679700, 0.0001885490, 0.0000395000, 1500);
INSERT INTO `Variable_importance` VALUES (252, 'GBM_31', 'GarageType_Basment', 0.0285372010, 0.0001876890, 0.0000393000, 1500);
INSERT INTO `Variable_importance` VALUES (253, 'GBM_31', 'BsmtQual_Fa', 0.0283901000, 0.0001867210, 0.0000391000, 1500);
INSERT INTO `Variable_importance` VALUES (254, 'GBM_31', 'Neighborhood_Gilbert', 0.0272398180, 0.0001791560, 0.0000375000, 1500);
INSERT INTO `Variable_importance` VALUES (255, 'GBM_31', 'Exterior1st_Plywood', 0.0238246010, 0.0001566940, 0.0000328000, 1500);
INSERT INTO `Variable_importance` VALUES (256, 'GBM_31', 'LandContour_HLS', 0.0234002990, 0.0001539040, 0.0000322000, 1500);
INSERT INTO `Variable_importance` VALUES (257, 'GBM_31', 'Exterior2nd_BrkFace', 0.0223424010, 0.0001469460, 0.0000308000, 1500);
INSERT INTO `Variable_importance` VALUES (258, 'GBM_31', 'GarageType_BuiltIn', 0.0170220010, 0.0001119540, 0.0000234000, 1500);
INSERT INTO `Variable_importance` VALUES (259, 'GBM_31', 'BsmtQual_None', 0.0142662000, 0.0000938000, 0.0000197000, 1500);
INSERT INTO `Variable_importance` VALUES (260, 'GBM_31', 'FireplaceQu_Fa', 0.0039797600, 0.0000262000, 0.0000054800, 1500);
INSERT INTO `Variable_importance` VALUES (261, 'XBG_1', 'OverallQual', 165.9167786000, 1.0000000000, 0.2311314680, 500);
INSERT INTO `Variable_importance` VALUES (262, 'XBG_1', 'GrLivArea', 143.2931671000, 0.8636448250, 0.1996154960, 500);
INSERT INTO `Variable_importance` VALUES (263, 'XBG_1', 'TotalBsmtSF', 64.8978424100, 0.3911469530, 0.0904063690, 500);
INSERT INTO `Variable_importance` VALUES (264, 'XBG_1', 'GarageCars', 33.5623016400, 0.2022839520, 0.0467541870, 500);
INSERT INTO `Variable_importance` VALUES (265, 'XBG_1', 'YearRemodAdd', 33.4866714500, 0.2018281200, 0.0466488300, 500);
INSERT INTO `Variable_importance` VALUES (266, 'XBG_1', 'YearBuilt', 31.4683494600, 0.1896634550, 0.0438371930, 500);
INSERT INTO `Variable_importance` VALUES (267, 'XBG_1', 'BsmtFinSF1', 30.7386093100, 0.1852652250, 0.0428206230, 500);
INSERT INTO `Variable_importance` VALUES (268, 'XBG_1', 'Fireplaces', 25.3341732000, 0.1526920510, 0.0352919380, 500);
INSERT INTO `Variable_importance` VALUES (269, 'XBG_1', 'GarageArea', 23.0462226900, 0.1389023030, 0.0321046930, 500);
INSERT INTO `Variable_importance` VALUES (270, 'XBG_1', 'LotArea', 20.2814273800, 0.1222385560, 0.0282531770, 500);
INSERT INTO `Variable_importance` VALUES (271, 'XBG_1', '1stFlrSF', 19.8779754600, 0.1198069030, 0.0276911450, 500);
INSERT INTO `Variable_importance` VALUES (272, 'XBG_1', 'LotFrontage', 11.7332134200, 0.0707174620, 0.0163450310, 500);
INSERT INTO `Variable_importance` VALUES (273, 'XBG_1', 'GarageYrBlt', 11.5240240100, 0.0694566520, 0.0160536180, 500);
INSERT INTO `Variable_importance` VALUES (274, 'XBG_1', 'CentralAir_Y', 7.2738313670, 0.0438402400, 0.0101328590, 500);
INSERT INTO `Variable_importance` VALUES (275, 'XBG_1', 'GarageType_Attchd', 7.0610928540, 0.0425580400, 0.0098365020, 500);
INSERT INTO `Variable_importance` VALUES (276, 'XBG_1', 'FireplaceQu_None', 6.5381059650, 0.0394059360, 0.0091079520, 500);
INSERT INTO `Variable_importance` VALUES (277, 'XBG_1', 'MasVnrArea', 5.4892654420, 0.0330844500, 0.0076468580, 500);
INSERT INTO `Variable_importance` VALUES (278, 'XBG_1', 'MSZoning_RL', 4.5786566730, 0.0275961040, 0.0063783280, 500);
INSERT INTO `Variable_importance` VALUES (279, 'XBG_1', 'GarageCond_TA', 4.0854525570, 0.0246235050, 0.0056912670, 500);
INSERT INTO `Variable_importance` VALUES (280, 'XBG_1', 'FullBath', 4.0282964710, 0.0242790180, 0.0056116450, 500);
INSERT INTO `Variable_importance` VALUES (281, 'XBG_1', 'SaleCondition_Normal', 3.9247066970, 0.0236546700, 0.0054673390, 500);
INSERT INTO `Variable_importance` VALUES (282, 'XBG_1', 'Functional_Typ', 3.2802009580, 0.0197701580, 0.0045695060, 500);
INSERT INTO `Variable_importance` VALUES (283, 'XBG_1', 'MSZoning_RM', 3.2784295080, 0.0197594810, 0.0045670380, 500);
INSERT INTO `Variable_importance` VALUES (284, 'XBG_1', 'BsmtExposure_Gd', 3.1127817630, 0.0187611030, 0.0043362810, 500);
INSERT INTO `Variable_importance` VALUES (285, 'XBG_1', 'ExterCond_Fa', 2.6678955550, 0.0160797210, 0.0037165300, 500);
INSERT INTO `Variable_importance` VALUES (286, 'XBG_1', 'Neighborhood_IDOTRR', 2.6269359590, 0.0158328530, 0.0036594710, 500);
INSERT INTO `Variable_importance` VALUES (287, 'XBG_1', 'TotRmsAbvGrd', 2.5726039410, 0.0155053870, 0.0035837830, 500);
INSERT INTO `Variable_importance` VALUES (288, 'XBG_1', 'Neighborhood_Crawfor', 2.5062837600, 0.0151056680, 0.0034913950, 500);
INSERT INTO `Variable_importance` VALUES (289, 'XBG_1', 'KitchenQual_TA', 2.3296329980, 0.0140409730, 0.0032453110, 500);
INSERT INTO `Variable_importance` VALUES (290, 'XBG_1', 'Condition1_Norm', 2.1571767330, 0.0130015590, 0.0030050690, 500);
INSERT INTO `Variable_importance` VALUES (291, 'XBG_1', 'HeatingQC_TA', 1.8123000860, 0.0109229460, 0.0025246370, 500);
INSERT INTO `Variable_importance` VALUES (292, 'XBG_1', 'LotShape_Reg', 1.5644859080, 0.0094293410, 0.0021794170, 500);
INSERT INTO `Variable_importance` VALUES (293, 'XBG_1', 'BsmtFinType1_GLQ', 1.5033332110, 0.0090607670, 0.0020942280, 500);
INSERT INTO `Variable_importance` VALUES (294, 'XBG_1', 'Electrical_SBrkr', 1.3326026200, 0.0080317530, 0.0018563910, 500);
INSERT INTO `Variable_importance` VALUES (295, 'XBG_1', 'BsmtExposure_No', 1.2897685770, 0.0077735870, 0.0017967210, 500);
INSERT INTO `Variable_importance` VALUES (296, 'XBG_1', 'PavedDrive_Y', 1.2079375980, 0.0072803820, 0.0016827250, 500);
INSERT INTO `Variable_importance` VALUES (297, 'XBG_1', 'Neighborhood_OldTown', 1.0918198820, 0.0065805270, 0.0015209670, 500);
INSERT INTO `Variable_importance` VALUES (298, 'XBG_1', 'Neighborhood_Edwards', 1.0906987190, 0.0065737700, 0.0015194050, 500);
INSERT INTO `Variable_importance` VALUES (299, 'XBG_1', 'Neighborhood_NAmes', 1.0173438790, 0.0061316520, 0.0014172180, 500);
INSERT INTO `Variable_importance` VALUES (300, 'XBG_1', 'SaleCondition_Partial', 0.8358874320, 0.0050379920, 0.0011644390, 500);
INSERT INTO `Variable_importance` VALUES (301, 'XBG_1', 'ExterCond_TA', 0.7536196110, 0.0045421540, 0.0010498350, 500);
INSERT INTO `Variable_importance` VALUES (302, 'XBG_1', 'SaleCondition_Family', 0.7070537810, 0.0042614970, 0.0009849660, 500);
INSERT INTO `Variable_importance` VALUES (303, 'XBG_1', 'BsmtCond_TA', 0.7032915950, 0.0042388210, 0.0009797250, 500);
INSERT INTO `Variable_importance` VALUES (304, 'XBG_1', 'Exterior1st_VinylSd', 0.6805698870, 0.0041018750, 0.0009480720, 500);
INSERT INTO `Variable_importance` VALUES (305, 'XBG_1', 'RoofStyle_Gable', 0.6660880450, 0.0040145910, 0.0009278980, 500);
INSERT INTO `Variable_importance` VALUES (306, 'XBG_1', 'BsmtQual_Gd', 0.6388006210, 0.0038501270, 0.0008898850, 500);
INSERT INTO `Variable_importance` VALUES (307, 'XBG_1', 'BsmtQual_TA', 0.6111813190, 0.0036836620, 0.0008514100, 500);
INSERT INTO `Variable_importance` VALUES (308, 'XBG_1', 'SaleType_New', 0.6058623790, 0.0036516040, 0.0008440010, 500);
INSERT INTO `Variable_importance` VALUES (309, 'XBG_1', 'HouseStyle_1Story', 0.5915964250, 0.0035656210, 0.0008241270, 500);
INSERT INTO `Variable_importance` VALUES (310, 'XBG_1', 'BsmtFinType1_Rec', 0.5851817730, 0.0035269600, 0.0008151910, 500);
INSERT INTO `Variable_importance` VALUES (311, 'XBG_1', 'FireplaceQu_Gd', 0.5725784900, 0.0034509980, 0.0007976340, 500);
INSERT INTO `Variable_importance` VALUES (312, 'XBG_1', 'BldgType_Duplex', 0.5498561860, 0.0033140480, 0.0007659810, 500);
INSERT INTO `Variable_importance` VALUES (313, 'XBG_1', 'GarageType_Detchd', 0.5482649800, 0.0033044580, 0.0007637640, 500);
INSERT INTO `Variable_importance` VALUES (314, 'XBG_1', 'Foundation_CBlock', 0.5295554400, 0.0031916930, 0.0007377010, 500);
INSERT INTO `Variable_importance` VALUES (315, 'XBG_1', 'GarageFinish_Unf', 0.5227497820, 0.0031506750, 0.0007282200, 500);
INSERT INTO `Variable_importance` VALUES (316, 'XBG_1', 'GarageFinish_RFn', 0.4929721360, 0.0029712010, 0.0006867380, 500);
INSERT INTO `Variable_importance` VALUES (317, 'XBG_1', 'Exterior1st_WdSdng', 0.4886667730, 0.0029452520, 0.0006807400, 500);
INSERT INTO `Variable_importance` VALUES (318, 'XBG_1', 'LandContour_Lvl', 0.4825780390, 0.0029085550, 0.0006722590, 500);
INSERT INTO `Variable_importance` VALUES (319, 'XBG_1', 'KitchenQual_Gd', 0.4762091040, 0.0028701680, 0.0006633860, 500);
INSERT INTO `Variable_importance` VALUES (320, 'XBG_1', 'BsmtFinType1_Unf', 0.4698973890, 0.0028321270, 0.0006545940, 500);
INSERT INTO `Variable_importance` VALUES (321, 'XBG_1', 'Foundation_PConc', 0.4574652610, 0.0027571970, 0.0006372750, 500);
INSERT INTO `Variable_importance` VALUES (322, 'XBG_1', 'HouseStyle_2Story', 0.4117837250, 0.0024818690, 0.0005736380, 500);
INSERT INTO `Variable_importance` VALUES (323, 'XBG_1', 'Exterior1st_BrkFace', 0.4065009060, 0.0024500290, 0.0005662790, 500);
INSERT INTO `Variable_importance` VALUES (324, 'XBG_1', 'SaleType_WD', 0.4044103030, 0.0024374290, 0.0005633660, 500);
INSERT INTO `Variable_importance` VALUES (325, 'XBG_1', 'Neighborhood_Sawyer', 0.3776161370, 0.0022759370, 0.0005260410, 500);
INSERT INTO `Variable_importance` VALUES (326, 'XBG_1', 'Exterior2nd_HdBoard', 0.3110460640, 0.0018747110, 0.0004333050, 500);
INSERT INTO `Variable_importance` VALUES (327, 'XBG_1', 'Neighborhood_BrkSide', 0.3062052130, 0.0018455350, 0.0004265610, 500);
INSERT INTO `Variable_importance` VALUES (328, 'XBG_1', 'BsmtFinType2_Unf', 0.3050730230, 0.0018387110, 0.0004249840, 500);
INSERT INTO `Variable_importance` VALUES (329, 'XBG_1', 'Exterior2nd_WdSdng', 0.2937237620, 0.0017703080, 0.0004091740, 500);
INSERT INTO `Variable_importance` VALUES (330, 'XBG_1', 'Neighborhood_StoneBr', 0.2800375820, 0.0016878200, 0.0003901080, 500);
INSERT INTO `Variable_importance` VALUES (331, 'XBG_1', 'Exterior1st_MetalSd', 0.2672405540, 0.0016106900, 0.0003722810, 500);
INSERT INTO `Variable_importance` VALUES (332, 'XBG_1', 'BsmtFinType1_BLQ', 0.2669557930, 0.0016089740, 0.0003718850, 500);
INSERT INTO `Variable_importance` VALUES (333, 'XBG_1', 'Condition1_Feedr', 0.2602891920, 0.0015687940, 0.0003625980, 500);
INSERT INTO `Variable_importance` VALUES (334, 'XBG_1', 'LotConfig_Inside', 0.2412148420, 0.0014538300, 0.0003360260, 500);
INSERT INTO `Variable_importance` VALUES (335, 'XBG_1', 'FireplaceQu_Po', 0.2354381830, 0.0014190140, 0.0003279790, 500);
INSERT INTO `Variable_importance` VALUES (336, 'XBG_1', 'Neighborhood_ClearCr', 0.2349038120, 0.0014157930, 0.0003272340, 500);
INSERT INTO `Variable_importance` VALUES (337, 'XBG_1', 'GarageQual_TA', 0.2149678020, 0.0012956360, 0.0002994620, 500);
INSERT INTO `Variable_importance` VALUES (338, 'XBG_1', 'Exterior2nd_Plywood', 0.2065697910, 0.0012450210, 0.0002877630, 500);
INSERT INTO `Variable_importance` VALUES (339, 'XBG_1', 'BsmtCond_Gd', 0.2020356060, 0.0012176920, 0.0002814470, 500);
INSERT INTO `Variable_importance` VALUES (340, 'XBG_1', 'ExterQual_Gd', 0.1981101630, 0.0011940330, 0.0002759790, 500);
INSERT INTO `Variable_importance` VALUES (341, 'XBG_1', 'Condition2_Norm', 0.1947714090, 0.0011739100, 0.0002713280, 500);
INSERT INTO `Variable_importance` VALUES (342, 'XBG_1', 'HeatingQC_Gd', 0.1939637510, 0.0011690420, 0.0002702020, 500);
INSERT INTO `Variable_importance` VALUES (343, 'XBG_1', 'BldgType_TwnhsE', 0.1885535720, 0.0011364350, 0.0002626660, 500);
INSERT INTO `Variable_importance` VALUES (344, 'XBG_1', 'Exterior2nd_MetalSd', 0.1863307360, 0.0011230370, 0.0002595690, 500);
INSERT INTO `Variable_importance` VALUES (345, 'XBG_1', 'MasVnrType_Stone', 0.1854373660, 0.0011176530, 0.0002583250, 500);
INSERT INTO `Variable_importance` VALUES (346, 'XBG_1', 'FireplaceQu_TA', 0.1811413910, 0.0010917610, 0.0002523400, 500);
INSERT INTO `Variable_importance` VALUES (347, 'XBG_1', 'HeatingQC_Fa', 0.1787209960, 0.0010771730, 0.0002489680, 500);
INSERT INTO `Variable_importance` VALUES (348, 'XBG_1', 'Neighborhood_CollgCr', 0.1776773330, 0.0010708820, 0.0002475150, 500);
INSERT INTO `Variable_importance` VALUES (349, 'XBG_1', 'Exterior1st_HdBoard', 0.1730495990, 0.0010429900, 0.0002410680, 500);
INSERT INTO `Variable_importance` VALUES (350, 'XBG_1', 'BsmtQual_Fa', 0.1688143010, 0.0010174640, 0.0002351680, 500);
INSERT INTO `Variable_importance` VALUES (351, 'XBG_1', 'MasVnrType_BrkFace', 0.1653344040, 0.0009964900, 0.0002303200, 500);
INSERT INTO `Variable_importance` VALUES (352, 'XBG_1', 'BsmtFinType1_LwQ', 0.1390081940, 0.0008378190, 0.0001936460, 500);
INSERT INTO `Variable_importance` VALUES (353, 'XBG_1', 'RoofMatl_CompShg', 0.1383073030, 0.0008335940, 0.0001926700, 500);
INSERT INTO `Variable_importance` VALUES (354, 'XBG_1', 'PavedDrive_P', 0.1343609990, 0.0008098100, 0.0001871720, 500);
INSERT INTO `Variable_importance` VALUES (355, 'XBG_1', 'Exterior1st_Plywood', 0.1317312120, 0.0007939600, 0.0001835090, 500);
INSERT INTO `Variable_importance` VALUES (356, 'XBG_1', 'BsmtFinType2_BLQ', 0.1306529940, 0.0007874610, 0.0001820070, 500);
INSERT INTO `Variable_importance` VALUES (357, 'XBG_1', 'LotConfig_FR2', 0.1302010860, 0.0007847370, 0.0001813770, 500);
INSERT INTO `Variable_importance` VALUES (358, 'XBG_1', 'Functional_Min2', 0.1269835080, 0.0007653450, 0.0001768950, 500);
INSERT INTO `Variable_importance` VALUES (359, 'XBG_1', 'ExterCond_Gd', 0.1258896740, 0.0007587520, 0.0001753710, 500);
INSERT INTO `Variable_importance` VALUES (360, 'XBG_1', 'Exterior2nd_VinylSd', 0.1252501460, 0.0007548970, 0.0001744810, 500);
INSERT INTO `Variable_importance` VALUES (361, 'XBG_1', 'GarageCond_Fa', 0.1216972990, 0.0007334840, 0.0001695310, 500);
INSERT INTO `Variable_importance` VALUES (362, 'XBG_1', 'HouseStyle_SLvl', 0.1171948980, 0.0007063470, 0.0001632590, 500);
INSERT INTO `Variable_importance` VALUES (363, 'XBG_1', 'ExterQual_TA', 0.1104992780, 0.0006659920, 0.0001539320, 500);
INSERT INTO `Variable_importance` VALUES (364, 'XBG_1', 'RoofStyle_Hip', 0.1104573680, 0.0006657400, 0.0001538730, 500);
INSERT INTO `Variable_importance` VALUES (365, 'XBG_1', 'Neighborhood_Mitchel', 0.1042401050, 0.0006282670, 0.0001452120, 500);
INSERT INTO `Variable_importance` VALUES (366, 'XBG_1', 'ExterQual_Fa', 0.1033243980, 0.0006227480, 0.0001439370, 500);
INSERT INTO `Variable_importance` VALUES (367, 'XBG_1', 'Neighborhood_NWAmes', 0.0992979030, 0.0005984800, 0.0001383280, 500);
INSERT INTO `Variable_importance` VALUES (368, 'XBG_1', 'LandSlope_Mod', 0.0982659610, 0.0005922610, 0.0001368900, 500);
INSERT INTO `Variable_importance` VALUES (369, 'XBG_1', 'LotConfig_CulDSac', 0.0925696050, 0.0005579280, 0.0001289550, 500);
INSERT INTO `Variable_importance` VALUES (370, 'XBG_1', 'KitchenQual_Fa', 0.0916294010, 0.0005522610, 0.0001276450, 500);
INSERT INTO `Variable_importance` VALUES (371, 'XBG_1', 'Neighborhood_NoRidge', 0.0856825040, 0.0005164190, 0.0001193610, 500);
INSERT INTO `Variable_importance` VALUES (372, 'XBG_1', 'Neighborhood_Somerst', 0.0805479880, 0.0004854720, 0.0001122080, 500);
INSERT INTO `Variable_importance` VALUES (373, 'XBG_1', 'Neighborhood_NridgHt', 0.0669323950, 0.0004034090, 0.0000932000, 500);
INSERT INTO `Variable_importance` VALUES (374, 'XBG_1', 'Neighborhood_SawyerW', 0.0480577420, 0.0002896500, 0.0000669000, 500);
INSERT INTO `Variable_importance` VALUES (375, 'XBG_1', 'Exterior2nd_WdShng', 0.0479868990, 0.0002892230, 0.0000668000, 500);
INSERT INTO `Variable_importance` VALUES (376, 'XBG_1', 'MasVnrType_None', 0.0407917910, 0.0002458570, 0.0000568000, 500);
INSERT INTO `Variable_importance` VALUES (377, 'XBG_1', 'Neighborhood_Gilbert', 0.0382262020, 0.0002303940, 0.0000533000, 500);
INSERT INTO `Variable_importance` VALUES (378, 'XBG_1', 'BsmtExposure_Mn', 0.0348857010, 0.0002102600, 0.0000486000, 500);
INSERT INTO `Variable_importance` VALUES (379, 'XBG_1', 'GarageQual_Fa', 0.0341767000, 0.0002059870, 0.0000476000, 500);
INSERT INTO `Variable_importance` VALUES (380, 'XBG_1', 'Neighborhood_Timber', 0.0313331000, 0.0001888480, 0.0000436000, 500);
INSERT INTO `Variable_importance` VALUES (381, 'XBG_1', 'GarageType_BuiltIn', 0.0310566000, 0.0001871820, 0.0000433000, 500);
INSERT INTO `Variable_importance` VALUES (382, 'XBG_1', 'Neighborhood_Veenker', 0.0307071990, 0.0001850760, 0.0000428000, 500);
INSERT INTO `Variable_importance` VALUES (383, 'XBG_1', 'Foundation_Slab', 0.0276055000, 0.0001663820, 0.0000385000, 500);
INSERT INTO `Variable_importance` VALUES (384, 'XBG_1', 'Neighborhood_SWISU', 0.0218131000, 0.0001314700, 0.0000304000, 500);
INSERT INTO `Variable_importance` VALUES (385, 'XBG_1', 'Functional_Min1', 0.0160684010, 0.0000968000, 0.0000224000, 500);
INSERT INTO `Variable_importance` VALUES (386, 'XBG_1', 'MSZoning_FV', 0.0082361100, 0.0000496000, 0.0000115000, 500);

-- ----------------------------
-- Table structure for XGBoost_Model
-- ----------------------------
DROP TABLE IF EXISTS `XGBoost_Model`;
CREATE TABLE `XGBoost_Model`  (
  `Model_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ntrees_actual` int(11) NULL DEFAULT NULL,
  `max_depth_actual` int(11) NULL DEFAULT NULL,
  `min_rows_actual` decimal(4, 2) NULL DEFAULT NULL,
  `min_sum_hessian_in_leaf_actual` int(11) NULL DEFAULT NULL,
  `sample_rate_actual` decimal(2, 1) NULL DEFAULT NULL,
  `col_sample_rate_actual` decimal(2, 1) NULL DEFAULT NULL,
  `col_sample_rate_per_tree_actual` decimal(2, 1) NULL DEFAULT NULL,
  `booster_actual` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `reg_lambda_actual` decimal(6, 3) NULL DEFAULT NULL,
  `reg_alpha_actual` decimal(4, 3) NULL DEFAULT NULL,
  PRIMARY KEY (`Model_id`) USING BTREE,
  CONSTRAINT `XGBoost_Model_ibfk_1` FOREIGN KEY (`Model_id`) REFERENCES `Model_information` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of XGBoost_Model
-- ----------------------------
INSERT INTO `XGBoost_Model` VALUES ('XBG_1', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_10', 42, 5, 0.10, 100, 0.6, 0.6, 0.8, 'gbtree', 0.001, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_11', 85, 10, 0.01, 100, 0.8, 0.6, 1.0, 'dart', 0.010, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_12', 103, 15, 5.00, 100, 0.6, 1.0, 0.7, 'dart', 0.001, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_13', 148, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_14', 166, 15, 20.00, 100, 0.6, 1.0, 0.7, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_15', 190, 10, 15.00, 100, 1.0, 0.6, 1.0, 'gbtree', 10.000, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_16', 172, 10, 20.00, 100, 0.8, 0.6, 1.0, 'gbtree', 1.000, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_17', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_18', 169, 15, 20.00, 100, 0.6, 0.6, 0.7, 'gbtree', 0.100, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_19', 179, 15, 10.00, 100, 1.0, 1.0, 0.8, 'gbtree', 0.100, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_2', 169, 15, 20.00, 100, 0.6, 0.6, 0.7, 'gbtree', 0.100, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_20', 196, 20, 10.00, 100, 0.6, 1.0, 0.8, 'gbtree', 0.100, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_21', 185, 5, 0.01, 100, 0.8, 0.8, 1.0, 'gbtree', 0.100, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_22', 186, 15, 15.00, 100, 1.0, 1.0, 0.7, 'gbtree', 0.001, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_23', 206, 20, 10.00, 100, 0.6, 0.8, 0.9, 'gbtree', 10.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_24', 148, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_25', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_26', 169, 10, 1.00, 100, 0.6, 1.0, 1.0, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_27', 148, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_28', 166, 20, 3.00, 100, 0.8, 0.6, 1.0, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_29', 166, 5, 0.01, 100, 0.8, 0.8, 0.9, 'gbtree', 0.100, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_3', 196, 20, 10.00, 100, 0.6, 1.0, 0.8, 'gbtree', 0.100, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_30', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_31', 171, 10, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 1.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_32', 168, 5, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 0.010, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_33', 161, 10, 1.00, 100, 0.8, 0.6, 0.8, 'gbtree', 0.001, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_34', 191, 15, 0.01, 100, 1.0, 1.0, 1.0, 'gbtree', 10.000, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_35', 42, 5, 0.10, 100, 0.6, 0.6, 0.8, 'gbtree', 0.001, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_36', 85, 10, 0.01, 100, 0.8, 0.6, 1.0, 'dart', 0.010, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_37', 103, 15, 5.00, 100, 0.6, 1.0, 0.7, 'dart', 0.001, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_38', 70, 5, 0.10, 100, 0.6, 0.8, 0.7, 'dart', 1.000, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_39', 112, 10, 1.00, 100, 1.0, 0.8, 0.7, 'dart', 0.100, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_4', 185, 5, 0.01, 100, 0.8, 0.8, 1.0, 'gbtree', 0.100, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_40', 85, 5, 20.00, 100, 0.8, 1.0, 0.9, 'dart', 0.100, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_41', 117, 5, 20.00, 100, 0.8, 0.6, 1.0, 'dart', 100.000, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_42', 148, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_43', 166, 15, 20.00, 100, 0.6, 1.0, 0.7, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_44', 190, 10, 15.00, 100, 1.0, 0.6, 1.0, 'gbtree', 10.000, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_45', 208, 5, 20.00, 100, 0.8, 1.0, 0.8, 'gbtree', 10.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_46', 172, 10, 20.00, 100, 0.8, 0.6, 1.0, 'gbtree', 1.000, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_47', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_48', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_49', 169, 15, 20.00, 100, 0.6, 0.6, 0.7, 'gbtree', 0.100, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_5', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_50', 179, 15, 10.00, 100, 1.0, 1.0, 0.8, 'gbtree', 0.100, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_51', 196, 20, 10.00, 100, 0.6, 1.0, 0.8, 'gbtree', 0.100, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_52', 185, 5, 0.01, 100, 0.8, 0.8, 1.0, 'gbtree', 0.100, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_53', 186, 15, 15.00, 100, 1.0, 1.0, 0.7, 'gbtree', 0.001, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_54', 206, 20, 10.00, 100, 0.6, 0.8, 0.9, 'gbtree', 10.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_55', 148, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_56', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_57', 169, 10, 1.00, 100, 0.6, 1.0, 1.0, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_58', 160, 20, 15.00, 100, 0.6, 0.8, 1.0, 'gbtree', 0.001, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_59', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_6', 169, 10, 1.00, 100, 0.6, 1.0, 1.0, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_60', 163, 5, 5.00, 100, 0.6, 1.0, 1.0, 'gbtree', 0.001, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_61', 161, 10, 10.00, 100, 0.8, 0.8, 0.7, 'gbtree', 0.001, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_62', 162, 15, 5.00, 100, 0.6, 0.8, 0.9, 'gbtree', 0.010, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_63', 148, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_64', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_65', 162, 20, 0.10, 100, 0.6, 1.0, 0.8, 'gbtree', 0.100, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_66', 166, 20, 3.00, 100, 0.8, 0.6, 1.0, 'gbtree', 0.001, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_67', 166, 5, 0.01, 100, 0.8, 0.8, 0.9, 'gbtree', 0.100, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_68', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_69', 171, 10, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 1.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_7', 147, 20, 10.00, 100, 0.6, 0.8, 0.8, 'gbtree', 1.000, 0.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_70', 168, 5, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 0.010, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_71', 201, 10, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 10.000, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_72', 181, 15, 1.00, 100, 0.8, 0.8, 1.0, 'gbtree', 1.000, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_73', 161, 10, 1.00, 100, 0.8, 0.6, 0.8, 'gbtree', 0.001, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_74', 161, 15, 5.00, 100, 1.0, 0.8, 0.9, 'gbtree', 0.001, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_75', 269, 15, 5.00, 100, 0.8, 0.6, 0.8, 'gbtree', 100.000, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_76', 191, 15, 0.01, 100, 1.0, 1.0, 1.0, 'gbtree', 10.000, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_77', 82, 15, 0.01, 100, 0.6, 1.0, 0.8, 'dart', 100.000, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_78', 42, 5, 0.10, 100, 0.6, 0.6, 0.8, 'gbtree', 0.001, 1.000);
INSERT INTO `XGBoost_Model` VALUES ('XBG_79', 92, 10, 0.10, 100, 0.8, 0.6, 1.0, 'dart', 10.000, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_8', 171, 10, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 1.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_80', 96, 5, 3.00, 100, 1.0, 0.6, 0.9, 'dart', 0.001, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_81', 88, 20, 3.00, 100, 1.0, 1.0, 0.7, 'dart', 10.000, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_82', 85, 10, 0.01, 100, 0.8, 0.6, 1.0, 'dart', 0.010, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_83', 103, 15, 5.00, 100, 0.6, 1.0, 0.7, 'dart', 0.001, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_84', 92, 15, 10.00, 100, 0.8, 1.0, 0.7, 'dart', 10.000, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_85', 70, 5, 0.10, 100, 0.6, 0.8, 0.7, 'dart', 1.000, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_86', 83, 10, 0.01, 100, 1.0, 1.0, 1.0, 'dart', 0.100, 0.500);
INSERT INTO `XGBoost_Model` VALUES ('XBG_87', 112, 10, 1.00, 100, 1.0, 0.8, 0.7, 'dart', 0.100, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_88', 85, 5, 20.00, 100, 0.8, 1.0, 0.9, 'dart', 0.100, 0.001);
INSERT INTO `XGBoost_Model` VALUES ('XBG_89', 79, 5, 5.00, 100, 0.6, 0.8, 0.9, 'dart', 0.001, 0.010);
INSERT INTO `XGBoost_Model` VALUES ('XBG_9', 168, 5, 3.00, 100, 1.0, 0.6, 1.0, 'gbtree', 0.010, 0.100);
INSERT INTO `XGBoost_Model` VALUES ('XBG_90', 117, 5, 20.00, 100, 0.8, 0.6, 1.0, 'dart', 100.000, 0.001);

-- ----------------------------
-- View structure for DL_Hyper
-- ----------------------------
DROP VIEW IF EXISTS `DL_Hyper`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `DL_Hyper` AS select `a`.`Model_id` AS `Model_id`,`c`.`epochs_actual` AS `epochs_actual`,`b`.`RMSE` AS `RMSE` from ((`Model_information` `a` join `Model_Metrices_Table` `b`) join `Deep_learning_model` `c`) where ((`a`.`ID` = `b`.`ID`) and (`b`.`ID` = `c`.`Model_id`) and (`c`.`Model_id` = `a`.`ID`));

-- ----------------------------
-- View structure for Model_RMSE
-- ----------------------------
DROP VIEW IF EXISTS `Model_RMSE`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Model_RMSE` AS select `a`.`Model_id` AS `Model_id`,`b`.`RMSE` AS `RMSE`,`a`.`Run_time` AS `Run_time` from (`Model_information` `a` join `Model_Metrices_Table` `b`) where (`a`.`ID` = `b`.`ID`);

-- ----------------------------
-- View structure for Model_Variable_importance
-- ----------------------------
DROP VIEW IF EXISTS `Model_Variable_importance`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Model_Variable_importance` AS select `a`.`Model_id` AS `Model_id`,`b`.`Variable` AS `variable`,`b`.`Percentage` AS `Percentage`,`b`.`Run_time` AS `Run_time` from (`Model_information` `a` join `Variable_importance` `b`) where (`a`.`ID` = `b`.`Model_id`);

-- ----------------------------
-- View structure for TOP_MODEL
-- ----------------------------
DROP VIEW IF EXISTS `TOP_MODEL`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `TOP_MODEL` AS select `Model_Metrices_Table`.`ID` AS `ID`,`Model_Metrices_Table`.`RMSE` AS `RMSE` from `Model_Metrices_Table` order by `Model_Metrices_Table`.`RMSE` desc limit 5;

SET FOREIGN_KEY_CHECKS = 1;
