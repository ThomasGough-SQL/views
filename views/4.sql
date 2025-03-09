SELECT COUNT(*) AS prints_with_eastern_capital
FROM views
WHERE artist = 'Hiroshige'
AND english_title LIKE '%Eastern Capital%';
