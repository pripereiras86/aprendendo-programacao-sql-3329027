select
ini.invoiceid,
sum(inv.total),
tra.name, avg(tra.unitprice)
FROM
invoice_items as ini
inner join invoices as inv 
on ini.invoiceid = inv.invoiceid
inner join tracks as tra
on ini.trackid = tra.trackid
group by ini.invoiceid
having ini.invoiceid = 2;