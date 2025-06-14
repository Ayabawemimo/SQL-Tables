--SELECT TOP (1000) [EmployeeID]
--      ,[FirstName]
--      ,[LastName]
--      ,[Age]
--      ,[Gender]
--  FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Full Outer Join [SQL Tutorial].dbo.EmployeeSalary
--    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age = 38 THEN 'Stanley'
--	WHEN Age > 30 THEN 'Old'
--	ELSE 'Baby'
--END
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--WHERE Age is NOT NULL
--ORDER BY Age


--SELECT FirstName, LastName, JobTitle, Salary,
--CASE
--	WHEN JobTitle = 'Salesman' THEN Salary + (Salary * .10)
--	WHEN JobTitle = 'Accountant' THEN Salary + (Salary * .05)
--	WHEN JobTitle = 'HR' THEN Salary + (Salary * .000001)
--	ELSE Salary + (Salary * .03)
--	END AS SalaryAfterRaise
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--JOIN [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

UPDATE [SQL Tutorial].dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE EmployeeID = 1012

SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics
WHERE EmployeeID = 1004



