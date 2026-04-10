# -IT105-Midterm-Baldano-Christofer

## Library Management System - IT105 Midterm Project

### System Description

This is a database management system for a **Library Management System**. It allows librarians to manage books, categories, borrowers, and loan transactions. The system helps track book availability, organize genres, and manage student borrowing records.

### Database Tables

| Table | Description | Columns |
| :--- | :--- | :--- |
| **categories** | Stores book genres/categories | CategoryID, CategoryName |
| **books** | Contains available book details | BookID, Title, Author, CategoryID, StockQuantity |
| **borrowers** | Stores student/user information | BorrowerID, FullName, Email, Phone |
| **loans** | Records borrowing transactions | LoanID, BookID, BorrowerID, LoanDate, Status |

---

### Features Implemented

#### SQL Operations
- ✅ **SELECT** - Retrieve book and borrower records
- ✅ **INSERT** - Add new books and students to the system
- ✅ **UPDATE** - Modify book stock levels after a loan
- ✅ **DELETE** - Remove outdated or cancelled loan records
- ✅ **JOIN** - Combine tables to show which student borrowed which book
- ✅ **SUBQUERY** - Find books belonging to specific categories

#### Database Design
- ✅ **Normalization** (UNF → 1NF → 2NF → 3NF)
- ✅ **Indexing** for performance optimization on search queries
- ✅ **Foreign Key Constraints** for data integrity between tables

---

### Reflection

#### What I Learned
- **Database Design:** How to identify entities like Books and Borrowers and establish relationships. I learned how normalization prevents data redundancy.
- **SQL Skills:** Writing JOIN queries to link student data with book data and using subqueries for specific filtering.
- **Indexing Performance:** Learned that indexes make searches significantly faster by using B-Tree structures instead of full table scans.
- **Version Control:** Gained experience using Git to manage my midterm project milestones and organize my repository.

#### Challenges Faced
- Understanding the jump from 2NF to 3NF regarding transitive dependencies.
- Fixing Git branch conflicts between 'master' and 'main'.
- Setting up foreign keys correctly in phpMyAdmin.

#### How I Overcame Them
- Studied sample database schemas to visualize normalization.
- Used terminal commands to force-sync my local files to GitHub.
- Tested SQL code incrementally in the phpMyAdmin SQL tab before saving.

---

### Future Improvements
- Implement a **Penalty System** for overdue book returns.
- Add a **User Authentication** system for Student vs. Librarian logins.
- Create an automated **Inventory Report** using aggregate functions (COUNT, SUM).