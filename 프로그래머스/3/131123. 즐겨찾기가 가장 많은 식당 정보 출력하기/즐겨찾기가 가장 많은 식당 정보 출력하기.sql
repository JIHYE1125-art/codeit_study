-- 코드를 입력하세요
SELECT FOOD_TYPE
       ,REST_ID
       ,REST_NAME
       ,FAVORITES
FROM rest_info
WHERE (FOOD_TYPE, FAVORITES) IN (
      SELECT FOOD_TYPE, MAX(FAVORITES)
      FROM rest_info
      GROUP BY food_type
    )
ORDER BY FOOD_TYPE DESC;