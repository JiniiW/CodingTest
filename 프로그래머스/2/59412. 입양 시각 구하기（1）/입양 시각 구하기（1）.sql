-- 코드를 입력하세요
SELECT HOUR(DATETIME), COUNT(*) 'COUNT'
FROM ANIMAL_OUTS
WHERE HOUR(DATETIME) BETWEEN 9 AND 19
GROUP BY 1 
ORDER BY 1;
