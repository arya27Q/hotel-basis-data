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

 Date: 23/10/2025 21:37:32
*/


-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS "public"."login";
CREATE TABLE "public"."login" (
  "id_user" int4 NOT NULL DEFAULT nextval('login_id_user_seq'::regclass),
  "username" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "id_pegawai" varchar(10) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO "public"."login" VALUES (1, 'yuliani', 'yuliani10', 'P001');
INSERT INTO "public"."login" VALUES (2, 'putri', 'putri9', 'P002');
INSERT INTO "public"."login" VALUES (3, 'ramadhan', 'ramadhan8', 'P003');
INSERT INTO "public"."login" VALUES (4, 'setiawan', 'setiawan7', 'P004');
INSERT INTO "public"."login" VALUES (5, 'nugroho', 'nugroho6', 'P005');
INSERT INTO "public"."login" VALUES (6, 'kusuma', 'kusuma5', 'P006');
INSERT INTO "public"."login" VALUES (7, 'saputra', 'saputra4', 'P007');
INSERT INTO "public"."login" VALUES (8, 'hidayat', 'hidayat3', 'P008');
INSERT INTO "public"."login" VALUES (9, 'santoso', 'santoso1', 'P009');
INSERT INTO "public"."login" VALUES (10, 'wijaya', 'wijaya2', 'P0010');

-- ----------------------------
-- Primary Key structure for table login
-- ----------------------------
ALTER TABLE "public"."login" ADD CONSTRAINT "login_pkey" PRIMARY KEY ("id_user");

-- ----------------------------
-- Foreign Keys structure for table login
-- ----------------------------
ALTER TABLE "public"."login" ADD CONSTRAINT "fk_id_pegawai" FOREIGN KEY ("id_pegawai") REFERENCES "public"."pegawai" ("id_pegawai") ON DELETE NO ACTION ON UPDATE NO ACTION;
