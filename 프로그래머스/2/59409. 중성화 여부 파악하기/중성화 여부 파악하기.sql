-- 코드를 입력하세요
SELECT  ANIMAL_ID
        ,NAME
        ,CASE
            WHEN SEX_UPON_INTAKE = 'Spayed Female' 
            OR SEX_UPON_INTAKE = 'Neutered Male' THEN "O"
         ELSE "X"
         END AS 중성화
FROM animal_ins
ORDER BY animal_id