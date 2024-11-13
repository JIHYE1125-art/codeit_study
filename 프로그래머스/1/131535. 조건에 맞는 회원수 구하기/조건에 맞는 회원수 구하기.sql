-- 코드를 입력하세요
SELECT COUNT(user_id) AS USERS
FROM user_info
WHERE JOINED >= '2021-01-01'
AND   JOINED <= '2021-12-31'
AND   age >= 20
AND   age <= 29;