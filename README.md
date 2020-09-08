# Database-Processing-M4<br>
### Part 1<br>

A)	Using the extended Zoo database (ZooDatabase_extended.sql), write the following queries in SQL:<br>
7.	Report, for every zoo keeper name, the average number of hours they spend feeding all animals in their care.<br>
8.	Report every handling assignment (as a list of assignment date, zoo keeper name and animal name).  Sort the result of the query by the assignment date in an ascending order.<br>


B)	Repeat the following queries using python (i.e., by reading data from animal.txt, without using a database)<br>

1.	Find the names of the animals that are related to the tiger and are not common<br>
2.	Find the names of the animals that are not related to the tiger<br>


### Part 2<br>

A)	You are given a following schema in 1NF: <br>
(First, Last, Address, Job, Salary, Assistant) and the following set of functional dependencies:<br>

Decompose the schema to make sure it is in Third Normal Form (3NF). <br>

B)	Write the necessary SQL DDL statements (CREATE TABLE) to define these the tables you created<br>

C)	Write a python script that is going to create your tables and populate them with data automatically from data_module4_part2.txt (file attached). You do not have to use executemany, your python code can load data row-by-row. Make sure that you are inserting a proper NULL into the database. HINT: You can use INSERT OR IGNORE statement (instead of a regular INSERT statement) in SQLite to skip over duplicate primary key inserts without throwing an error.
<br>
For example:<br>
cursor.execute("INSERT OR IGNORE INTO Animal VALUES(?,?,?,?)", [11, 'Llama', None, 3.5]);<br>
would automatically ignore the insert if animal with ID 11 already exists in the database and insert a NULL into the third column. If you use ‘NULL’ value instead, animal category would be set to the 4-character string ‘NULL’
