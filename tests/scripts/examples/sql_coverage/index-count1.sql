<grammar.sql>
INSERT INTO _table VALUES (0, NULL)
INSERT INTO _table VALUES (2, 2)
INSERT INTO _table VALUES (3, 3)
INSERT INTO _table VALUES (6, 6)
INSERT INTO _table VALUES (8, 8)
SELECT COUNT(*) FROM _table WHERE POINTS <  8 
SELECT COUNT(*) FROM _table WHERE POINTS <= 8
SELECT COUNT(*) FROM _table WHERE POINTS >  8
SELECT COUNT(*) FROM _table WHERE POINTS >= 8
SELECT COUNT(*) FROM _table WHERE POINTS =  8 
SELECT COUNT(*) FROM _table WHERE POINTS BETWEEN 1 and 7
SELECT COUNT(*) FROM _table WHERE POINTS BETWEEN 1 and 9
SELECT COUNT(*) FROM _table WHERE POINTS BETWEEN 3 and 7
SELECT COUNT(*) FROM _table WHERE POINTS BETWEEN 3 and 9
