-- 코드를 입력하세요
SELECT
MEMBER_ID,MEMBER_NAME,GENDER,date_format(DATE_OF_BIRTH,"%Y-%m-%d") as DATE_OF_BIRTH
FROM
MEMBER_PROFILE
WHERE
MONTH(DATE_OF_BIRTH) = 3
and TLNO is not null
and GENDER = 'w'