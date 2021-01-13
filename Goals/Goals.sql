SELECT b.sBranchNm, a.* FROM MP_Branch_Performance a LEFT JOIN Branch b ON a.sBranchCd = b.sBranchCd WHERE a.sPeriodxx = '201904';
SELECT b.sAreaDesc, a.* FROM MP_Area_Performance a LEFT JOIN Branch_Area b ON a.sAreaCode = b.sAreaCode WHERE a.sPeriodxx = '201904';
SELECT b.sAreaDesc, a.* FROM MC_Area_Performance a LEFT JOIN Branch_Area b ON a.sAreaCode = b.sAreaCode WHERE a.sPeriodxx = '201904';
SELECT * FROM Collection_Period WHERE sPeriodID = '201904';
SELECT sBranchCd FROM Branch_Others WHERE sAreaCode = '0010';

SELECT * FROM Branch_Others WHERE sBranchCd LIKE 'C%';

SELECT * FROM Branch_Area;
SELECT * FROM Branch WHERE sBranchNm LIKE '%calasiao%';
1 - 0010;
2 - 0011;
3 - 0012;
4 - 0016;

SELECT * FROM Branch_Cluster;
SELECT * FROM Branch_Area WHERE sAreaCode = '0011';
SELECT * FROM Branch_Others WHERE sAreaCode = '0011';
SELECT * FROM Branch WHERE sBranchCd = 'C030';


SELECT * FROM Branch WHERE sBranchNm LIKE '%olonga%' AND sBranchCd LIKE 'c%';;
'C001', 'C049', 'C005', 'C008', 'C058', 'C002', 'C004', 'C029', 'C033', 'C051', 'C038', 'C034', 'C042', 'C059', ''
;
UPDATE Branch_Others SET sAreaCode = '0' WHERE sBranchCd = 'C030';
SELECT * FROM Branch_Area;

UPDATE Branch_Others SET sAreaCode = '0010' WHERE sBranchCd IN ('C015', 'C040', 'C067', 'C011', 'C047', 'C026', 'C019', 'C001', 'C049', 'C008', 'C058', 'C002');
UPDATE Branch_Others SET sAreaCode = '0011' WHERE sBranchCd IN ('C035', 'C036', 'C050', 'C006', 'C027', 'C070 ', 'C071', 'C072', 'C004', 'C029', 'C068', 'C020', 'C043');
UPDATE Branch_Others SET sAreaCode = '0012' WHERE sBranchCd IN ('C033', 'C005', 'C038', 'C051', 'C034', 'C042', 'C059', 'C063', 'C064', 'C065', 'C073');
UPDATE Branch_Others SET sAreaCode = '0016' WHERE sBranchCd IN ('C039', 'C024 ', 'C025', 'C032', 'C054', 'C012', 'C055', 'C056', 'C057', 'C041', 'C048', 'C044', 'C062', 'C066', 'C075', 'C076', 'C074');
UPDATE Branch_Others SET sAreaCode = '0020' WHERE sBranchCd IN ('C031', 'C028', 'C016', 'C045', 'C046', 'C052', 'C053', 'C018', 'C021', 'C037', 'C060', 'C061');


DESCRIBE Collection_Period;
/**
*	Collection Period
*		paramaters
*			Period ID
*			Period FROM
*			Period THRU
*			Status
*	Note: With Posting/Cancellation
*/

DESCRIBE MP_Branch_Performance;
/**
*	MP Branch Performance
*		LOAD all MP branches based on the sPeriodxx (table)
*		editable text field
*			nCPGoalxx
*			nAcGoalxx
*/			




DESCRIBE MP_Area_Performance;
DESCRIBE MC_Area_Performance;
DESCRIBE MC_Branch_Performance;