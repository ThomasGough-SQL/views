SELECT COUNT(*) AS prints_with_fuji
FROM views
WHERE artist = 'Hokusai'
  AND english_title LIKE '%Fuji%';
