CREATE TABLE Companies (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    logo TEXT,
    description TEXT,
    website TEXT,
    created_by INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (created_by) REFERENCES Users(id) ON DELETE SET NULL
);
