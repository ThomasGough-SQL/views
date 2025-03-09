SELECT contrast
FROM views
WHERE artist = 'Hokusai'
AND contrast = (SELECT MAX(contrast) FROM views WHERE artist = 'Hokusai');