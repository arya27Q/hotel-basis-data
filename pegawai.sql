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

 Date: 23/10/2025 21:38:06
*/


-- ----------------------------
-- Table structure for pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."pegawai";
CREATE TABLE "public"."pegawai" (
  "id_pegawai" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_pegawai" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "jabatan" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "id_user" int4
)
;

-- ----------------------------
-- Records of pegawai
-- ----------------------------
INSERT INTO "public"."pegawai" VALUES ('P001', 'Yuliani', 'Resepsionis', 'yuliani10@hotel.com', 1);
INSERT INTO "public"."pegawai" VALUES ('P002', 'Putri', 'Keuangan', 'putri9@hotel.com', 2);
INSERT INTO "public"."pegawai" VALUES ('P003', 'Ramadhan', 'Manager', 'ramadhan8@hotel.com', 3);
INSERT INTO "public"."pegawai" VALUES ('P004', 'Setiawan', 'Front Office', 'setiawan7@hotel.com', 4);
INSERT INTO "public"."pegawai" VALUES ('P005', 'Nugroho', 'Housekeeping', 'nugroho6@hotel.com', 5);
INSERT INTO "public"."pegawai" VALUES ('P006', 'Kusuma', 'Resepsionis', 'kusuma5@hotel.com', 6);
INSERT INTO "public"."pegawai" VALUES ('P007', 'Saputra', 'Keuangan', 'saputra4@hotel.com', 7);
INSERT INTO "public"."pegawai" VALUES ('P008', 'Hidayat', 'Manager', 'hidayat3@hotel.com', 8);
INSERT INTO "public"."pegawai" VALUES ('P009', 'Santoso', 'Housekeeping', 'santoso1@hotel.com', 9);
INSERT INTO "public"."pegawai" VALUES ('P0010', 'Wijaya', 'Front Office', 'wijaya2@hotel.com', 10);

-- ----------------------------
-- Uniques structure for table pegawai
-- ----------------------------
ALTER TABLE "public"."pegawai" ADD CONSTRAINT "pegawai_id_user_key" UNIQUE ("id_user");

-- ----------------------------
-- Primary Key structure for table pegawai
-- ----------------------------
ALTER TABLE "public"."pegawai" ADD CONSTRAINT "pegawai_pkey" PRIMARY KEY ("id_pegawai");

-- ----------------------------
-- Foreign Keys structure for table pegawai
-- ----------------------------
ALTER TABLE "public"."pegawai" ADD CONSTRAINT "fk_pegawai_login" FOREIGN KEY ("id_user") REFERENCES "public"."login" ("id_user") ON DELETE NO ACTION ON UPDATE NO ACTION;
