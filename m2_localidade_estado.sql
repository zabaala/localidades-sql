/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50709
 Source Host           : localhost
 Source Database       : rochamarinho

 Target Server Type    : MySQL
 Target Server Version : 50709
 File Encoding         : utf-8

 Date: 04/12/2016 18:52:35 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `m2_localidade_estado`
-- ----------------------------
DROP TABLE IF EXISTS `m2_localidade_estado`;
CREATE TABLE `m2_localidade_estado` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `sigla` varchar(2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `m2_localidade_estado`
-- ----------------------------
BEGIN;
INSERT INTO `m2_localidade_estado` VALUES ('1', 'CEARÁ', 'CE', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('2', 'MARANHÃO', 'MA', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('3', 'PARAÍBA', 'PB', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('4', 'PIAUÍ', 'PI', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('5', 'BAHIA', 'BA', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('6', 'PERNAMBUCO', 'PE', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('7', 'PARÁ', 'PA', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('8', 'RIO GRANDE DO NORTE', 'RN', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('9', 'ALAGOAS', 'AL', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('10', 'SERGIPE', 'SE', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('11', 'TOCANTINS', 'TO', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('12', 'DISTRITO FEDERAL', 'DF', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('13', 'GOIÁS', 'GO', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('14', 'ACRE', 'AC', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('15', 'AMAZONAS', 'AM', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('16', 'RORAIMA', 'RR', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('17', 'RONDÔNIA', 'RO', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('18', 'AMAPÁ', 'AP', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('19', 'MATO GROSSO', 'MT', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('20', 'MATO GROSSO DO SUL', 'MS', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('21', 'MINAS GERAIS', 'MG', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('22', 'ESPÍRITO SANTO', 'ES', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('23', 'RIO DE JANEIRO', 'RJ', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('24', 'SÃO PAULO', 'SP', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('25', 'PARANÁ', 'PR', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('26', 'SANTA CATARINA', 'SC', '2013-09-24 21:27:59', '2013-09-24 21:27:59'), ('27', 'RIO GRANDE DO SUL', 'RS', '2013-09-24 21:27:59', '2013-09-24 21:27:59');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
