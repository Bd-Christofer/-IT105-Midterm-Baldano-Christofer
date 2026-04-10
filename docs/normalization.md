# Database Normalization: Library System

## UNF (Unnormalized Form)
In UNF, all data is stored in a single table. This causes redundancy and data entry errors.
- **Columns:** BookID, Title, Author, CategoryName, BorrowerName, BorrowerEmail, LoanDate

## 1NF (First Normal Rule)
- Eliminated repeating groups.
- Each field contains only atomic values.
- **Tables:** We ensure each book and borrower has a unique ID.

## 2NF (Second Normal Rule)
- Removed partial dependencies.
- Created a separate table for **Categories** so the category name isn't repeated for every book.
- **Tables:** Books, Categories.

## 3NF (Third Normal Rule)
- Removed transitive dependencies.
- Moved **Borrower** details to their own table. A book's info should not depend on a person's email address.
- **Result:** Books, Categories, Borrowers, Loans.