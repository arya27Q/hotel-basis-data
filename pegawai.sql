
DROP TABLE IF EXISTS "public"."pegawai";
CREATE TABLE "public"."pegawai" (
  "id_pegawai" varchar(10) COLLATE "pg_catalog"."default" NOT NULL, 
  "nama_pegawai" varchar(100) COLLATE "pg_catalog"."default",
  "jabatan" varchar(50) COLLATE "pg_catalog"."default",
  "id_user_fk" int4,                                                     
  CONSTRAINT pegawai_pkey PRIMARY KEY (id_pegawai)
);

-- ----------------------------
-- Records of pegawai_oltp
-- ----------------------------
INSERT INTO "public"."pegawai_oltp" ("id_pegawai", "nama_pegawai", "jabatan", "id_user_fk") VALUES 
('P001', 'Yuliani', 'Resepsionis', 1),
('P002', 'Putri', 'Keuangan', 2),
('P003', 'Ramadhan', 'Manager', 3),
('P004', 'Setiawan', 'Front Office', 4),
('P005', 'Nugroho', 'Housekeeping', 5),
('P006', 'Kusuma', 'Resepsionis', 6),
('P007', 'Saputra', 'Keuangan', 7),
('P008', 'Hidayat', 'Manager', 8),
('P009', 'Santoso', 'Housekeeping', 9),
('P010', 'Wijaya', 'Front Office', 10);
