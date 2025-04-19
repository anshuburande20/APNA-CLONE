CREATE TABLE Job_Catagories (
    Job_id INTEGER,
    Catagory_id INTEGER,
    PRIMARY KEY (Job_id, Catagory_id),
    FOREIGN KEY (Job_id) REFERENCES Job(id) ON DELETE CASCADE,
    FOREIGN KEY (Catagory_id) REFERENCES Catagory(id) ON DELETE CASCADE
);
