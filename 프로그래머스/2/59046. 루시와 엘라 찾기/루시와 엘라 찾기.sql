-- 코드를 입력하세요
SELECT  ANIMAL_ID
        ,NAME
        ,SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE name IN ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty')
ORDER BY animal_id