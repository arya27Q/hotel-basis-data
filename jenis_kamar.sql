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

 Date: 23/10/2025 22:29:22
*/


-- ----------------------------
-- Table structure for jenis_kamar
-- ----------------------------
DROP TABLE IF EXISTS "public"."jenis_kamar";
CREATE TABLE "public"."jenis_kamar" (
  "id_jenis_kamar" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_jenis" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "harga_per_malam" numeric(12,2) NOT NULL,
  "jumlah_kamar" int4 NOT NULL
)
;

-- ----------------------------
-- Records of jenis_kamar
-- ----------------------------
INSERT INTO "public"."jenis_kamar" VALUES ('K001', 'Deluxe', 750000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K002', 'Superior', 650000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K003', 'Suite', 1250000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K004', 'Standard', 500000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K005', 'Presidential', 2000000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K006', 'Junior Suite', 900000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K007', 'Family', 1200000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K008', 'Single', 350000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K009', 'Double', 450000.00, 10);
INSERT INTO "public"."jenis_kamar" VALUES ('K010', 'Twin', 550000.00, 10);

-- ----------------------------
-- Primary Key structure for table jenis_kamar
-- ----------------------------
ALTER TABLE "public"."jenis_kamar" ADD CONSTRAINT "jenis_kamar_pkey" PRIMARY KEY ("id_jenis_kamar");
