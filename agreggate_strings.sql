DROP TABLE IF EXISTS tbl_agg_strings

CREATE TABLE tbl_agg_strings(
	id VARCHAR(10),
	date  DATE,
	groups VARCHAR(10),
	)

INSERT INTO tbl_agg_strings (id, date, groups)
VALUES
('abc','2023-01-01', 'A'),
('abc','2023-01-01', 'B'),
('cde','2023-01-02', 'A'),
('xyz','2023-01-01', 'A'),
('ph','2023-01-03', 'B'),
('cid','2023-01-10', 'B'),
('mtk','2023-01-31', 'A')


SELECT *
FROM tbl_agg_strings



SELECT 
	id, date,STRING_AGG(groups, ' + ') as groups_agg
FROM tbl_agg_strings
GROUP BY id,date


