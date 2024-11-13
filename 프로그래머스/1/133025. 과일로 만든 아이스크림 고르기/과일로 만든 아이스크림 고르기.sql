SELECT f.FLAVOR
FROM FIRST_HALF AS f
JOIN ICECREAM_INFO AS i ON f.FLAVOR = i.FLAVOR
WHERE TOTAL_ORDER >= 3000
  AND INGREDIENT_TYPE = 'fruit_based'
ORDER BY f.TOTAL_ORDER DESC;