/*
 Navicat Premium Dump SQL

 Source Server         : employees
 Source Server Type    : PostgreSQL
 Source Server Version : 170006 (170006)
 Source Host           : localhost:5432
 Source Catalog        : 4
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 170006 (170006)
 File Encoding         : 65001

 Date: 23/10/2025 22:25:36
*/


-- ----------------------------
-- Table structure for laundry
-- ----------------------------
DROP TABLE IF EXISTS "public"."laundry";
CREATE TABLE "public"."laundry" (
  "id_laundry" int4 NOT NULL,
  "berat_kg" numeric(5,2) NOT NULL,
  "harga_laundry" numeric(10,2) NOT NULL
)
;

-- ----------------------------
-- Records of laundry
-- ----------------------------
INSERT INTO "public"."laundry" VALUES (1, 1.00, 15000.00);
INSERT INTO "public"."laundry" VALUES (2, 2.00, 30000.00);
INSERT INTO "public"."laundry" VALUES (3, 3.00, 45000.00);
INSERT INTO "public"."laundry" VALUES (4, 4.00, 60000.00);
INSERT INTO "public"."laundry" VALUES (5, 5.00, 75000.00);
INSERT INTO "public"."laundry" VALUES (6, 6.00, 90000.00);
INSERT INTO "public"."laundry" VALUES (7, 7.00, 105000.00);
INSERT INTO "public"."laundry" VALUES (8, 8.00, 120000.00);
INSERT INTO "public"."laundry" VALUES (9, 9.00, 135000.00);
INSERT INTO "public"."laundry" VALUES (10, 10.00, 150000.00);

-- ----------------------------
-- Primary Key structure for table laundry
-- ----------------------------
ALTER TABLE "public"."laundry" ADD CONSTRAINT "laundry_pkey" PRIMARY KEY ("id_laundry");
