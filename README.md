# Module 9 Challenge - sql-challenge
Due Wednesday by 11:59pm Points 100 Submitting a text entry box or a website url
Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Before You Begin
Create a new repository for this project called sql-challenge. Do not add this assignment to an existing repository.

Clone the new repository to your computer.

Inside your local Git repository, create a directory for this Challenge. Use a folder name that corresponds to the Challenge, such as EmployeeSQL.

Note that you’ll add your files to this folder and push the changes to GitHub.

## Files
Download the following files to help you get started:

Module 9 Challenge filesLinks to an external site.

## Instructions
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

## Data Modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks to an external site..

## Data Engineering
Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:

Remember to specify the data types, primary keys, foreign keys, and other constraints.

For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.

Be sure to create the tables in the correct order to handle the foreign keys.

Import each CSV file into its corresponding SQL table.

HINT
  ** Data Analysis
List the employee number, last name, first name, sex, and salary of each employee.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/9610f9f1-5786-4a53-acaa-ade1cf45c9b1)

List the first name, last name, and hire date for the employees who were hired in 1986.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/5990f497-f0e5-4f64-b35e-a8373da6d8f1)

List the manager of each department along with their department number, department name, employee number, last name, and first name.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/3fb945cd-53fa-4303-acfa-ba97e0347bba)

List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/8805b7ae-321e-4855-bf87-1a11eaf53f88)

List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/b4e22fba-375e-4f50-8876-a35da9bcbb84)

List each employee in the Sales department, including their employee number, last name, and first name.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/5ea3c927-98e9-4b93-b678-d2571dcb27f1)

List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
![image](https://github.com/destnee76/sql-challenge/assets/145588037/ae0c2ae3-6747-4876-8e85-3f80d5d01821)

List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
![image](https://github.com/destnee76/sql-challenge/assets/145588037/3a2c6d6e-4303-4e41-b911-c72a0d452d48)

#Requirements
Data Modeling (10 points)
Entity Relationship Diagram is included or table schemas provided for all tables (10 points)
Data Engineering (70 points)
All required columns are defined for each table (10 points)
Columns are set to the correct data type (10 points)
Primary Keys set for each table (10 points)
Correctly references related tables (10 points)
Tables are correctly related using Foreign Keys (10 points)
Correctly uses NOT NULL condition on necessary columns (10 points)
Accurately defines value length for columns (10 points)
Data Analysis (20 points)
List the employee number, last name, first name, sex, and salary of each employee (2 points)
List the first name, last name, and hire date for the employees who were hired in 1986 (2 points)
List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points)
List the department number for each employee along with that employee’s employee number, last name, first name, and department name (2 points)
List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points)
List each employee in the Sales department, including their employee number, last name, and first name (2 points)
List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points)
List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)
