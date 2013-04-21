-- Merubah nama Student Any menjadi Ani
UPDATE student SET name='Ani' WHERE name='Any';

-- Merubah grade Student dengan ID 5 menjadi bernilai 8.5 
UPDATE student SET grade=8.5 WHERE sid=5;

-- Merubah biaya enroll sebesar 27500000 pada college UI-DPK
UPDATE college SET enroll=27500000 WHERE cname='UI' AND city='DPK';

-- Merubah kota di college yang bernilai NULL menjadi JKT
UPDATE student SET city='JKT' WHERE city IS NULL;
