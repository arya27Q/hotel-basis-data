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

 Date: 23/10/2025 22:29:55
*/


-- ----------------------------
-- Table structure for kamar
-- ----------------------------
DROP TABLE IF EXISTS "public"."kamar";
CREATE TABLE "public"."kamar" (
  "id_kamar" int4 NOT NULL,
  "id_jenis_kamar" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "nomor_kamar" int4 NOT NULL,
  "status" varchar(50) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table kamar
-- ----------------------------
ALTER TABLE "public"."kamar" ADD CONSTRAINT "kamar_pkey" PRIMARY KEY ("id_kamar");

-- ----------------------------
-- Foreign Keys structure for table kamar
-- ----------------------------
ALTER TABLE "public"."kamar" ADD CONSTRAINT "fk_kamar_jenis" FOREIGN KEY ("id_jenis_kamar") REFERENCES "public"."jenis_kamar" ("id_jenis_kamar") ON DELETE NO ACTION ON UPDATE NO ACTION;
