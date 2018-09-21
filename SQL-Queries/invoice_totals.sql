-- Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.
SELECT Invoice.Total, Customer.FirstName || " " || Customer.LastName 
AS CustomerFullName, Customer.Country, Employee.FirstName || " " || Employee.LastName AS EmployeeFullName, *
FROM Customer
    JOIN Invoice ON Invoice.CustomerId = Customer.CustomerId
    JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId;