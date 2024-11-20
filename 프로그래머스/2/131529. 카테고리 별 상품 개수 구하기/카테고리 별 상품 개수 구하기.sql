-- 코드를 입력하세요
SELECT left(product_code, 2) AS CATEGORY
      ,count(left(product_code, 2)) AS PRODUCTS
FROM product
GROUP BY CATEGORY
ORDER BY CATEGORY ASC;