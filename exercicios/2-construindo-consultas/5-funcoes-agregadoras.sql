select
sum(total) as Valor_Total_Compras,
count(total) as Quantidade,
Min(Total) as Compra_Minimo,
Max(Total) as Compra_maximo,
round(Avg(total),2) as Compra_Média 
FROM
invoices
where 
BillingCountry like 'austria';