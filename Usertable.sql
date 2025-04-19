CREATE TABLE Users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    phone TEXT,
    role TEXT CHECK (role IN ('Candidate', 'employee')),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
