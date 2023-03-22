SELECT [機構名稱], [電話], [A醫師], [D藥師], [J醫事檢驗師],[地址] FROM opendata2
WHERE A醫師 >= '2' AND D藥師 >= '1' AND J醫事檢驗師 BETWEEN '1' AND '3'
ORDER BY A醫師 DESC