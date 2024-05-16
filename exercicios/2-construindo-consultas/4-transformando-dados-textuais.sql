select distinct 
Lower (firstname) as Nome,
upper (lastname) as Sobrenome,
Replace (Address, 'Av.', 'Avenida') as Endereço,
firstname|| ' ' || LastName as Nome_completo
from 
customers
WHERE
country like '%zil';
