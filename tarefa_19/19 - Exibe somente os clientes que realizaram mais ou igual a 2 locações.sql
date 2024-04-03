-- SQLite
--Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT CUSTOMERS.NAME, CUSTOMERS.LASTNAME
  FROM LOCATIONS
  JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
 GROUP BY LOCATIONS.CUSTOMER_ID
HAVING COUNT(LOCATIONS.CUSTOMER_ID) > 1