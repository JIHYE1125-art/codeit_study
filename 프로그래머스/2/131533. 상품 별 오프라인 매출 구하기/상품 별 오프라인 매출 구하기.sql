-- 코드를 입력하세요
SELECT PRODUCT_CODE
      ,SUM(PRICE * SALES_AMOUNT) AS SALES
FROM product AS p
JOIN offline_sale AS o ON p.PRODUCT_ID = o.PRODUCT_ID
GROUP BY PRODUCT_CODE
ORDER BY SALES DESC
        ,PRODUCT_CODE ASC