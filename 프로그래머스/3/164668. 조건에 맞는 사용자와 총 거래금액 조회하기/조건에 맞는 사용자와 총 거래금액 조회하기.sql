-- 코드를 입력하세요
SELECT U.USER_ID, U.NICKNAME, SUM(PRICE) 'TOTAL_SALES'
FROM USED_GOODS_BOARD B, USED_GOODS_USER U 
WHERE B.WRITER_ID = U.USER_ID AND B.STATUS = 'DONE'
GROUP BY U.USER_ID
HAVING TOTAL_SALES >= 700000
ORDER BY 3