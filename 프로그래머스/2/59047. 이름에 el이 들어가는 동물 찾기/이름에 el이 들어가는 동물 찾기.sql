-- 코드를 입력하세요
SELECT ANIMAL_ID
      ,NAME
FROM animal_ins
WHERE animal_type = "Dog"
  AND NAME LIKE "%el%"
ORDER BY NAME