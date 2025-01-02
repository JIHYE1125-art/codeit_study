-- 서브쿼리를 통해 MAX_PRICE와 매치되는 PRODUCT_NAME 쿼리 만듦.
SELECT CATEGORY
      ,MAX(price) AS MAX_PRICE
      ,(SELECT product_name
       FROM food_product AS sub
       WHERE sub.category = fp.category AND sub.price = MAX(fp.price)
       LIMIT 1
       ) AS PRODUCT_NAME
FROM food_product AS fp
WHERE CATEGORY IN ('과자','국','김치','식용유')
GROUP BY CATEGORY 
ORDER BY MAX_PRICE DESC