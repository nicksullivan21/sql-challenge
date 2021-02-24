CREATE TABLE Employees (
    emp_no INT NOT NULL ,
    emp_title_id VARCHAR  NOT NULL ,
    birth_date VARCHAR(10)  NOT NULL ,
    first_name VARCHAR  NOT NULL ,
    last_name VARCHAR  NOT NULL ,
    sex VARCHAR(1)  NOT NULL ,
    hire_date VARCHAR(10)  NOT NULL ,
    PRIMARY KEY (
        emp_no
    )
);

CREATE TABLE Department_Employees (
    emp_no INT  NOT NULL ,
    dept_no VARCHAR(4)  NOT NULL 
);

CREATE TABLE Department_Manager (
    dept_no VARCHAR(4)  NOT NULL ,
    emp_no INT  NOT NULL 
);

CREATE TABLE Departments (
    dept_no VARCHAR(4)  NOT NULL ,
    dept_name VARCHAR  NOT NULL ,
    PRIMARY KEY (
        dept_no
    )
);

CREATE TABLE Salaries (
    emp_no INT  NOT NULL ,
    salary INT  NOT NULL 
);

CREATE TABLE Titles (
    title_id VARCHAR  NOT NULL ,
    title VARCHAR  NOT NULL ,
    PRIMARY KEY (
        title_id
    )
);

