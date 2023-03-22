SELECT [機構名稱],[縣市區名],[D藥師],[電話],[地址] FROM opendata2
WHERE D藥師 >= '2' AND [縣市區名] LIKE '臺北市%'
ORDER BY D藥師 DESC