CREATE TABLE Jobs (
    id INT PRIMARY KEY,
    title VARCHAR(150),
    description TEXT,
    location VARCHAR(100),
    type VARCHAR(50), -- e.g., Full-time, Part-time, WFH
    salary_range VARCHAR(50),
    company_id INT,
    created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (company_id) REFERENCES Users(id)
);
