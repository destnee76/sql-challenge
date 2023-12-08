-- *List the employee number, last name, first name, sex, and salary of each employee (2 points)
SELECT
		e.emp_no,
		e.last_name,
		e.first_name,
		e.sex,
		s.salary
		FROM employees AS e
		left join salaries AS s 
		  ON (e.emp_no = s.emp_no)
					
;

--List the first name, last name, and hire date for the employees who were hired in 1986 (2 points)
SELECT
		e.first_name,
		e.last_name,
		e.hire_date
		
FROM employees AS e

WHERE e.hire_date between '1986-01-01' and '1986-12-31'
;

--List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points)
SELECT
		dm.emp_no AS manager_emp_no,
		dm.dept_no,
		d.dept_name,
		e.emp_no,
		e.last_name,
		e.first_name

FROM 	dept_manager as dm
		INNER JOIN departments as d
				ON d.dept_no = dm.dept_no
		INNER JOIN employees as e
				ON e.emp_no = dm.emp_no
;

--List the department number for each employee along with that employee’s employee number, last name, first name, and department name (2 points)
SELECT
		dm.emp_noe.emp_no,
		e.last_name,
		e.first_name,
		d.dept_name
		

FROM 	employees as e
		INNER JOIN dept_emp as de
				ON e.emp_no = de.emp_no
		INNER JOIN departments as d
				ON d.dept_no = de.dept_no
				order by e.emp_no

;

--List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points)
SELECT
	e.first_name,
	e.last_name,
	e.sex

FROM employees as e

WHERE e.first_name = 'Hercules' 
			and e.last_name like 'B%'
;
	
--List each employee in the Sales department, including their employee number, last name, and first name (2 points)
SELECT
		e.emp_no,
		e.last_name,
		e.first_name
				
FROM employees as e
		INNER JOIN dept_emp as de
				ON e.emp_no = de.emp_no
		INNER JOIN departments as d
				ON d.dept_no = de.dept_no
				WHERE LOWER(d.dept_name) = 'sales' 
;

--List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points)
SELECT
		e.emp_no,
		e.last_name,
		e.first_name,
		d.dept_name
		
FROM employees as e
		INNER JOIN dept_emp as de
				ON e.emp_no = de.emp_no
		INNER JOIN departments as d
				ON d.dept_no = de.dept_no
				WHERE LOWER(d.dept_name) = 'sales' 
				or LOWER(d.dept_name) = 'development'
;

--List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)
SELECT last_name, COUNT(last_name) as "Frequency Count"
FROM employees
GROUP BY last_name
ORDER BY "Frequency Count" DESC
