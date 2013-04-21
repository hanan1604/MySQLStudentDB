-- Memasukkan data tanpa menentukan daftar kolom
INSERT INTO student VALUES (1, 'Any', 8.97, 'JKT')

-- Memasukkan data dengan menentukan kolom 
INSERT INTO student (name, grade) VALUES ('Ihsan', 7.75);

-- Memasukkan banyak data dalam satu query
INSERT INTO college  VALUES ('UI', 'DPK', 25000000), 
('ITB', 'BDG', 20000000),
('IPB', 'BDG', 10000000);
