-- 코드를 작성해주세요
SELECT F.ID, F.LENGTH
FROM FISH_INFO AS F
ORDER BY F.LENGTH DESC, F.ID ASC
LIMIT 10;