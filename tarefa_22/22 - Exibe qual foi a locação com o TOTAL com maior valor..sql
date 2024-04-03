-- SQLite
--Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT * FROM LOCATIONS WHERE TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS)