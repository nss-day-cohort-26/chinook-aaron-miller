-- Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.
SELECT FirstName ||""|| LastName 
AS FullName, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer 
JOIN Invoice ON Invoice.CustomerId = Customer.CustomerId
WHERE Country = 'Brazil';
