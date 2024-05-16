SELECT DISTINCT
country as País,
state as Estado_sigla,
CASE 
  WHEN state LIKE 'RJ' THEN 'RIO'
  WHEN state LIKE 'SP' THEN 'SÃO PAULO'
  ELSE 'N/A'
END AS Estado 
FROM CUSTOMERS
WHERE 
country LIKE 'Brazil';