-- 흉부외과 or 일반외과 출력
-- 고용일자 순으로 내림차순 정렬, 이름 기준으로 오름차순 정렬
SELECT DR_NAME
      ,DR_ID
      ,MCDP_CD
      ,DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') HIRE_YMD
FROM DOCTOR
WHERE MCDP_CD IN("CS", "GS")
ORDER BY HIRE_YMD DESC
        ,DR_NAME ASC;