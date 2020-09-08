CREATE Table Employer (
	FName VARCHAR(25) not null,
	LName Varchar(25) not null,
	address Varchar(50),
	Primary Key(FName, LName)
);

CREATE Table Job (
	Job_name VARCHAR(25) not null,
	Salary Numeric(25) not null,
	assistant Varchar(50),
	Primary Key(Job_name)
);

CREATE Table Information (
	I_fname VARCHAR(25) not null,
	I_lname Varchar(25) not null,
	I_jobname Varchar(50),
	Primary Key(I_fname, I_lname,I_jobname),
	Foreign Key(I_fname, I_lname)
	References Employer(FName,LName),
	Foreign Key(I_jobname)
	References Job(Job_name)
);

