-- Menghapus data Student dengan ID 7
DELETE FROM student WHERE sid=7;

-- Menghapus data Student yang bernama Dani
DELETE FROM student WHERE name='Dani';

-- Menghapus data Student yang mempunyai grade bernilai NULL
DELETE FROM student WHERE grade IS NULL;

-- Menghapus data College dengan Primary Key UPI-BDG
DELETE FROM college WHERE cname='UPI' AND city='BDG';