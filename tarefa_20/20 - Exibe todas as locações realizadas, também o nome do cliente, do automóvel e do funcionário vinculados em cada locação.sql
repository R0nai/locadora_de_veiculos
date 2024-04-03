-- SQLite
--Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT 
    LOCATIONS.ID, 
    START_DATE, 
    END_DATE, 
    TOTAL, 
    CUSTOMERS.NAME AS 'CUSTOMER NAME',
    CUSTOMERS.LASTNAME AS 'CUSTOMER LAST NAME', 
    CARS.NAME AS 'CARS NAME', 
    EMPLOYEES.NAME AS 'EMPLOYEE NAME'
  FROM LOCATIONS
  JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
  JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
  JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID)
 
