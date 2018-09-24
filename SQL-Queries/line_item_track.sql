-- Provide a query that includes the purchased track name with each invoice line item.
SELECT Track.Name 
AS Track, InvoiceLine.InvoiceLineId, InvoiceLine.Quantity, InvoiceLine.UnitPrice
FROM InvoiceLine
    JOIN Track
    ON InvoiceLine.TrackId = Track.TrackId