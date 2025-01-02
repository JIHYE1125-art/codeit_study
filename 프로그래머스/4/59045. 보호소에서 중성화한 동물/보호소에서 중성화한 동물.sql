-- 코드를 입력하세요
SELECT i.animal_id
      ,i.animal_type
      ,i.name
FROM animal_ins AS i
    INNER JOIN animal_outs AS o
    ON i.ANIMAL_ID = o.ANIMAL_ID
WHERE (i.SEX_UPON_INTAKE = 'Intact Female'
OR i.SEX_UPON_INTAKE = 'Intact male')
AND (o.SEX_UPON_OUTCOME = 'Spayed Female'
OR o.SEX_UPON_OUTCOME = 'Neutered Male')
ORDER BY i.animal_id