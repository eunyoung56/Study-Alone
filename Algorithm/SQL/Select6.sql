Q. 동물 보호소에 가장 먼저 들어온 동물의 이름을 조회하는 SQL 문을 작성해주세요.
A. 
-- 코드를 입력하세요 
1. MySQL -> ( LIMIT )
SELECT NAME 
FROM ANIMAL_INS
ORDER BY DATETIME ASC
LIMIT 1

2. ORACLE -> ( ROWNUM < )
SELECT NAME 
FROM ANIMAL_INS
WHERE ROWNUM<1
ORDER BY DATETIME ASC

3.SQLServer -> ( TOP )
SELECT NAME TOP 1
FROM ANIMAL_INS
ORDER BY DATETIME ASC
