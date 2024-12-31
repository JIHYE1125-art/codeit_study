-- 코드를 입력하세요
SELECT f.flavor
FROM first_half AS f
    INNER JOIN (
        SELECT july.flavor
              ,sum(total_order) AS TOTAL_ORDER
        FROM july
        GROUP BY july.flavor
    ) AS j ON f.flavor = j.flavor
GROUP BY f.flavor
ORDER BY sum(f.total_order + j.total_order) DESC
LIMIT 3