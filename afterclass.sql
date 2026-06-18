CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Position VARCHAR(50),
    Salary INT,
    City VARCHAR(50),
    HireDate DATE
);

INSERT INTO Employees (EmpID, Name, Department, Position, Salary, City, HireDate) VALUES
(201, 'Ravi Kumar', 'IT', 'Software Engineer', 65000, 'Hyderabad', '2021-06-15'),
(202, 'Sneha Reddy', 'HR', 'HR Manager', 55000, 'Bangalore', '2020-03-10'),
(203, 'Arjun Mehta', 'Finance', 'Accountant', 48000, 'Mumbai', '2019-11-25'),
(204, 'Priya Sharma', 'Marketing', 'Marketing Executive', 50000, 'Delhi', '2022-01-05'),
(205, 'Kiran Das', 'IT', 'Data Analyst', 60000, 'Chennai', '2021-09-12'),
(206, 'Anita Verma', 'Finance', 'Financial Analyst', 70000, 'Pune', '2018-07-20'),
(207, 'Vikram Singh', 'Operations', 'Operations Manager', 75000, 'Jaipur', '2017-05-30'),
(208, 'Meera Nair', 'Sales', 'Sales Executive', 45000, 'Kochi', '2022-04-18');

UPDATE Employees
SET Salary = 58000
WHERE EmpID = 204;

SELECT * FROM Employees 
where Salary>20000 GROUP BY Department ORDER BY Name;