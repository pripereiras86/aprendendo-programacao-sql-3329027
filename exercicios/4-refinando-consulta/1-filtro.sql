select 
inv.invoiceid, inv.customerid, inv.total,
invit.unitprice,invit.quantity,
cus.company, cus.country
FROM
invoices as inv
inner join invoice_items as invit 
on inv.invoiceid = invit.invoiceid
inner join customers as cus
on inv.customerid = cus.customerid
where 
country like 'Brazil';