CREATE TABLE EMPLOYEE (
    EmpID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DeptID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
    Submission_date date,
    FOREIGN KEY (DeptID) REFERENCES Department(DeptID)
);