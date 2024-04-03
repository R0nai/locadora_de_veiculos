-- SQLite
--Construa uma consulta capaz de exibir todos os funcionários e seus respectivos cargos

SELECT 
    EMPLOYEES.NAME, 
    POSITIONS.DESCRIPTION
FROM EMPLOYEES
JOIN POSITIONS ON (EMPLOYEES.POSITION_ID = POSITIONS.ID)
