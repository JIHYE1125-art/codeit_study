-- 나이 정보가 없는 회원의 수 (=USERS)
SELECT COUNT(CASE WHEN AGE IS NULL THEN user_id END) AS USERS
FROM user_info