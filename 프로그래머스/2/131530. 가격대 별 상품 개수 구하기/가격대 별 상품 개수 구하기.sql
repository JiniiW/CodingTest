-- 코드를 입력하세요
SELECT TRUNCATE(PRICE, -4), COUNT(PRODUCT_CODE)
FROM PRODUCT
GROUP BY 1
ORDER BY 1;