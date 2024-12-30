-- 코드를 입력하세요
SELECT o.animal_id AS ANIMAL_ID
      ,o.name AS NAME
FROM animal_outs AS o
LEFT JOIN animal_ins AS i
ON i.animal_id = o.animal_id
WHERE i.animal_id IS NULL
