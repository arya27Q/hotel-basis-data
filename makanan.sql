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

 Date: 23/10/2025 21:37:44
*/


-- ----------------------------
-- Table structure for makanan
-- ----------------------------
DROP TABLE IF EXISTS "public"."makanan";
CREATE TABLE "public"."makanan" (
  "id_makanan" int4 NOT NULL,
  "nama_makanan" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "harga_makanan" numeric(10,2) NOT NULL
)
;

-- ----------------------------
-- Records of makanan
-- ----------------------------
INSERT INTO "public"."makanan" VALUES (1, 'Nasi Goreng', 25000.00);
INSERT INTO "public"."makanan" VALUES (2, 'Mie Goreng', 23000.00);
INSERT INTO "public"."makanan" VALUES (3, 'Ayam Bakar', 30000.00);
INSERT INTO "public"."makanan" VALUES (4, 'Soto Ayam', 27000.00);
INSERT INTO "public"."makanan" VALUES (5, 'Steak Sapi', 55000.00);
INSERT INTO "public"."makanan" VALUES (6, 'Sup Ikan', 40000.00);
INSERT INTO "public"."makanan" VALUES (7, 'Salad Buah', 18000.00);
INSERT INTO "public"."makanan" VALUES (8, 'Jus Jeruk', 12000.00);
INSERT INTO "public"."makanan" VALUES (9, 'Kopi Hitam', 10000.00);
INSERT INTO "public"."makanan" VALUES (10, 'Teh Manis', 8000.00);

-- ----------------------------
-- Primary Key structure for table makanan
-- ----------------------------
ALTER TABLE "public"."makanan" ADD CONSTRAINT "makanan_pkey" PRIMARY KEY ("id_makanan");
