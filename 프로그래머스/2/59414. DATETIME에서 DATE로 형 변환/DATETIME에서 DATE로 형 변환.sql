-- 코드를 입력하세요
SELECT ANIMAL_ID
      ,NAME
      ,date_format(DATETIME, "%Y-%m-%d")  AS "날짜"
FROM animal_ins
ORDER BY ANIMAL_ID