select 
inv.invoiceid, inv.customerid, sum(inv.total),
sum(invit.unitprice),sum(invit.quantity),
cus.company, cus.country
FROM
invoices as inv
inner join invoice_items as invit 
on inv.invoiceid = invit.invoiceid
inner join customers as cus
on inv.customerid = cus.customerid
group by inv.invoiceid
having inv.invoiceid = 98;