-- SQLite
--Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT EMPLOYEES.NAME
  FROM LOCATIONS
  JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID)
 GROUP BY LOCATIONS.EMPLOYEE_ID
HAVING COUNT(LOCATIONS.EMPLOYEE_ID) > 1
