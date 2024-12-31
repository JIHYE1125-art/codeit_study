-- 코드를 입력하세요
SELECT o.ANIMAL_ID AS ANIMAL_ID
      ,o.NAME AS NAME
FROM animal_outs AS o
    INNER JOIN animal_ins AS i
    ON o.animal_id = i.animal_id
ORDER BY o.datetime - i.datetime DESC
LIMIT 2