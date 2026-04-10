USE LibrarySystem;

-- Insert 10 Categories
INSERT INTO Categories (CategoryName) VALUES 
('Fiction'), ('Non-Fiction'), ('Science'), ('History'), ('Biography'), 
('Fantasy'), ('Mystery'), ('Technology'), ('Self-Help'), ('Poetry');

-- Insert 10 Books
INSERT INTO Books (Title, Author, CategoryID, StockQuantity) VALUES 
('The Great Gatsby', 'F. Scott Fitzgerald', 1, 5),
('A Brief History of Time', 'Stephen Hawking', 3, 3),
('Sapiens', 'Yuval Noah Harari', 4, 7),
('Steve Jobs', 'Walter Isaacson', 5, 2),
('The Hobbit', 'J.R.R. Tolkien', 6, 10),
('Sherlock Holmes', 'Arthur Conan Doyle', 7, 4),
('Clean Code', 'Robert C. Martin', 8, 6),
('Atomic Habits', 'James Clear', 9, 8),
('The Raven', 'Edgar Allan Poe', 10, 3),
('1984', 'George Orwell', 1, 5);

-- Insert 10 Borrowers
INSERT INTO Borrowers (FullName, Email, Phone) VALUES 
('Juan Dela Cruz', 'juan@email.com', '09171234567'),
('Maria Santos', 'maria@email.com', '09181234567'),
('Sky Baldano', 'sky@email.com', '09191234567'),
('Chris P. Bacon', 'chris@email.com', '09201234567'),
('Alice Wonderland', 'alice@email.com', '09211234567'),
('Bob Builder', 'bob@email.com', '09221234567'),
('Charlie Brown', 'charlie@email.com', '09231234567'),
('Daisy Flower', 'daisy@email.com', '09241234567'),
('Ethan Hunt', 'ethan@email.com', '09251234567'),
('Fiona Green', 'fiona@email.com', '09261234567');

-- Insert 10 Loans
INSERT INTO Loans (BookID, BorrowerID, LoanDate, Status) VALUES 
(1, 1, '2026-04-01', 'Borrowed'),
(2, 2, '2026-04-02', 'Borrowed'),
(3, 3, '2026-04-03', 'Borrowed'),
(4, 4, '2026-04-04', 'Borrowed'),
(5, 5, '2026-04-05', 'Borrowed'),
(6, 6, '2026-04-06', 'Borrowed'),
(7, 7, '2026-04-07', 'Borrowed'),
(8, 8, '2026-04-08', 'Borrowed'),
(9, 9, '2026-04-09', 'Borrowed'),
(10, 10, '2026-04-10', 'Borrowed');