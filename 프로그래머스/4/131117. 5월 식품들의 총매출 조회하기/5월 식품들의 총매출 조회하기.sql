-- 코드를 입력하세요
SELECT o.PRODUCT_ID	
      ,p.PRODUCT_NAME
      ,sum(p.price * o.amount) AS TOTAL_SALES
FROM FOOD_PRODUCT AS p
LEFT JOIN FOOD_ORDER AS o
ON p.product_id = o.product_id
WHERE produce_date BETWEEN '2022-05-01' AND '2022-05-31'
GROUP BY product_id
ORDER BY total_sales DESC, p.product_id ASC