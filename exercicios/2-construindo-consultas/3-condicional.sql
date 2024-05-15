SELECT DISTINCT
country as País,
state as Estado_sigla,
CASE 
  WHEN state = 'RJ' THEN 'RIO'
  WHEN state = 'SP' THEN 'SÃO PAULO'
  ELSE 'N/A'
END AS Estado 
FROM CUSTOMERS
WHERE 
country LIKE 'Brazil';