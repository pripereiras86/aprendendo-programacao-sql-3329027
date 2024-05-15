select trackid, unitprice,
Unitprice+1,
unitprice*1.3,
UnitPrice/0.99
from invoice_items
WHERE not InvoiceId>3;