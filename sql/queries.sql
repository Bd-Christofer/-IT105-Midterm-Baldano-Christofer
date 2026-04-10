USE LibrarySystem;

-- 1. SELECT: View all books
SELECT * FROM Books;

-- 2. INSERT: Add a new borrower
INSERT INTO Borrowers (FullName, Email, Phone) 
VALUES ('Jane Doe', 'jane@email.com', '09990001111');

-- 3. UPDATE: Change a book's stock quantity
UPDATE Books SET StockQuantity = 15 WHERE BookID = 5;

-- 4. DELETE: Remove a loan record
DELETE FROM Loans WHERE LoanID = 10;

-- 5. JOIN: View who borrowed which book
SELECT b.FullName, bk.Title, l.LoanDate
FROM Borrowers b
JOIN Loans l ON b.BorrowerID = l.BorrowerID
JOIN Books bk ON l.BookID = bk.BookID;

-- 6. SUBQUERY: Find books in the 'Technology' category
SELECT Title FROM Books 
WHERE CategoryID = (SELECT CategoryID FROM Categories WHERE CategoryName = 'Technology');