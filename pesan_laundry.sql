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

 Date: 23/10/2025 22:28:40
*/


-- ----------------------------
-- Table structure for pesan_laundry
-- ----------------------------
DROP TABLE IF EXISTS "public"."pesan_laundry";
CREATE TABLE "public"."pesan_laundry" (
  "nomor_pesanan_laundry" int4 NOT NULL,
  "tanggal_pesanan_laundry" date NOT NULL,
  "berat_laundry" numeric(5,2) NOT NULL,
  "harga_per_kg" numeric(10,2) NOT NULL,
  "total_pembayaran" numeric(12,2) NOT NULL,
  "id_pegawai" varchar(10) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of pesan_laundry
-- ----------------------------
INSERT INTO "public"."pesan_laundry" VALUES (1, '2025-11-02', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (2, '2025-11-03', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (3, '2025-11-04', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (4, '2025-11-05', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (5, '2025-11-06', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (6, '2025-11-07', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (7, '2025-11-08', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (8, '2025-11-09', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (9, '2025-11-10', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (10, '2025-11-11', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (11, '2025-11-12', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (12, '2025-11-13', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (13, '2025-11-14', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (14, '2025-11-15', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (15, '2025-11-16', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (16, '2025-11-17', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (17, '2025-11-18', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (18, '2025-11-19', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (19, '2025-11-20', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (20, '2025-11-21', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (21, '2025-11-22', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (22, '2025-11-23', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (23, '2025-11-24', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (24, '2025-11-25', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (25, '2025-11-26', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (26, '2025-11-27', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (27, '2025-11-28', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (28, '2025-11-29', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (29, '2025-11-30', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (30, '2025-11-01', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (31, '2025-11-02', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (32, '2025-11-03', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (33, '2025-11-04', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (34, '2025-11-05', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (35, '2025-11-06', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (36, '2025-11-07', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (37, '2025-11-08', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (38, '2025-11-09', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (39, '2025-11-10', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (40, '2025-11-11', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (41, '2025-11-12', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (42, '2025-11-13', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (43, '2025-11-14', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (44, '2025-11-15', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (45, '2025-11-16', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (46, '2025-11-17', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (47, '2025-11-18', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (48, '2025-11-19', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (49, '2025-11-20', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (50, '2025-11-21', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (51, '2025-11-22', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (52, '2025-11-23', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (53, '2025-11-24', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (54, '2025-11-25', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (55, '2025-11-26', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (56, '2025-11-27', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (57, '2025-11-28', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (58, '2025-11-29', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (59, '2025-11-30', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (60, '2025-11-01', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (61, '2025-11-02', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (62, '2025-11-03', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (63, '2025-11-04', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (64, '2025-11-05', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (65, '2025-11-06', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (66, '2025-11-07', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (67, '2025-11-08', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (68, '2025-11-09', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (69, '2025-11-10', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (70, '2025-11-11', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (71, '2025-11-12', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (72, '2025-11-13', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (73, '2025-11-14', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (74, '2025-11-15', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (75, '2025-11-16', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (76, '2025-11-17', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (77, '2025-11-18', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (78, '2025-11-19', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (79, '2025-11-20', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (80, '2025-11-21', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (81, '2025-11-22', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (82, '2025-11-23', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (83, '2025-11-24', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (84, '2025-11-25', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (85, '2025-11-26', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (86, '2025-11-27', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (87, '2025-11-28', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (88, '2025-11-29', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (89, '2025-11-30', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (90, '2025-11-01', 10.00, 15000.00, 150000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (91, '2025-11-02', 1.00, 15000.00, 15000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (92, '2025-11-03', 2.00, 15000.00, 30000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (93, '2025-11-04', 3.00, 15000.00, 45000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (94, '2025-11-05', 4.00, 15000.00, 60000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (95, '2025-11-06', 5.00, 15000.00, 75000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (96, '2025-11-07', 6.00, 15000.00, 90000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (97, '2025-11-08', 7.00, 15000.00, 105000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (98, '2025-11-09', 8.00, 15000.00, 120000.00, 'P003');
INSERT INTO "public"."pesan_laundry" VALUES (99, '2025-11-10', 9.00, 15000.00, 135000.00, 'P004');
INSERT INTO "public"."pesan_laundry" VALUES (100, '2025-11-11', 10.00, 15000.00, 150000.00, 'P003');

-- ----------------------------
-- Primary Key structure for table pesan_laundry
-- ----------------------------
ALTER TABLE "public"."pesan_laundry" ADD CONSTRAINT "pesan_laundry_pkey" PRIMARY KEY ("nomor_pesanan_laundry");

-- ----------------------------
-- Foreign Keys structure for table pesan_laundry
-- ----------------------------
ALTER TABLE "public"."pesan_laundry" ADD CONSTRAINT "fk_id_pegawai" FOREIGN KEY ("id_pegawai") REFERENCES "public"."pegawai" ("id_pegawai") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."pesan_laundry" ADD CONSTRAINT "pesan_laundry_id_pegawai_fkey" FOREIGN KEY ("id_pegawai") REFERENCES "public"."pegawai" ("id_pegawai") ON DELETE NO ACTION ON UPDATE NO ACTION;
