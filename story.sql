
SELECT sid FROM student WHERE name='Ihsan';

INSERT INTO apply (sid, cname, major) VALUES (3, 'UNJ', 'mathematics');

SELECT * FROM apply;

INSERT INTO apply (sid, cname, major) VALUES (3, 'ITB', 'mathematics'),
(3, 'UI', 'mathematics');


SELECT sid FROM student WHERE name='Ani';

SELECT sid FROM student WHERE name='Ani' AND city='JKT';

INSERT INTO apply (sid, cname, major, decision) VALUES
(1, 'UI', 'CS', 'Y'),
(1, 'ITB', 'EE', 'N');


SELECT name FROM student WHERE sid=10;

SELECT name, city FROM student WHERE sid=10;

INSERT INTO apply (sid, cname, major, decision) VALUES
(10, 'IPB', 'agriculture', 'Y'),
(10, 'UI', 'biology', 'Y');


SELECT name FROM student WHERE sid=9;

INSERT INTO apply (sid, cname, major, decision) VALUES
(9, 'UI', 'economics', 'N'),
(9, 'UI', 'accounting', 'Y'),
(9, 'UI', 'management', 'Y');

SELECT * FROM apply WHERE sid=3;

DELETE FROM apply WHERE sid=3 AND cname='ITB';
UPDATE apply SET decision='Y' WHERE sid=3 AND cname='UNJ';
