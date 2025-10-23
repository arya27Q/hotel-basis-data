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

 Date: 23/10/2025 21:37:59
*/


-- ----------------------------
-- Table structure for meeting_room
-- ----------------------------
DROP TABLE IF EXISTS "public"."meeting_room";
CREATE TABLE "public"."meeting_room" (
  "id_meeting" int4 NOT NULL,
  "nama_ruang" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "kapasitas" int4,
  "harga_per_jam" numeric(12,2),
  "status_ruang" varchar(50) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of meeting_room
-- ----------------------------
INSERT INTO "public"."meeting_room" VALUES (1, 'Ruang Teratai 1', 59, 350000.00, 'Tersedia');
INSERT INTO "public"."meeting_room" VALUES (2, 'Ruang Teratai 2', 13, 370000.00, 'Dalam Perawatan');
INSERT INTO "public"."meeting_room" VALUES (3, 'Ruang Edelweis 3', 33, 288000.00, 'Tersedia');
INSERT INTO "public"."meeting_room" VALUES (4, 'Ruang Melati 4', 29, 206000.00, 'Tidak Tersedia');
INSERT INTO "public"."meeting_room" VALUES (5, 'Ruang Anggrek 5', 21, 383000.00, 'Tersedia');
INSERT INTO "public"."meeting_room" VALUES (6, 'Ruang Daisy 6', 52, 399000.00, 'Tersedia');
INSERT INTO "public"."meeting_room" VALUES (7, 'Ruang Tulip 7', 23, 211000.00, 'Dalam Perawatan');
INSERT INTO "public"."meeting_room" VALUES (8, 'Ruang Mawar 8', 15, 380000.00, 'Tersedia');
INSERT INTO "public"."meeting_room" VALUES (9, 'Ruang Lavender 9', 25, 205000.00, 'Tersedia');
INSERT INTO "public"."meeting_room" VALUES (10, 'Ruang Melati 10', 41, 281000.00, 'Tersedia');

-- ----------------------------
-- Primary Key structure for table meeting_room
-- ----------------------------
ALTER TABLE "public"."meeting_room" ADD CONSTRAINT "meeting_room_pkey" PRIMARY KEY ("id_meeting");
