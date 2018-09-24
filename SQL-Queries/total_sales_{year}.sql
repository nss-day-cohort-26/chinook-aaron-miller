-- What are the respective total sales for each of those years (2009,2011)?
    SELECT
        SUM(Invoice.Total)
    FROM Invoice
    WHERE Invoice.InvoiceDate 
LIKE '2009%'
UNION ALL
    SELECT
        SUM(Invoice.Total)
    FROM Invoice
    WHERE Invoice.InvoiceDate 
LIKE '2011%';