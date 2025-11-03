# Day_1_SQL_Creating DB Tables and fetching UNIQUE values
Creating a Database or Schema followed by creating tables in the database and subsequently importing data into the tables created in MYSQL

## 📅 Challenge: Day 1 List all unique hospital services available in the hospital.

## 📚 Concepts Covered

Creating Database
Creating Tables specifying column names and data types using the Database created
Table Data Import
Importance of Commenting and Use of Column Aliases
When to use and not to use SELECT * 
Naming Conventions for SQL Keywords
Testing with LIMIT while exploring new tables
Asking the correct questions from the correct tables


🏥 Dataset: patients, 

Columns:

patient_id

name

age

arrival_date

departure_date

service

satisfaction

Sample Data:

patient_id	name	age	arrival_date	departure_date	service	satisfaction
PAT-09484753	Richard Rodriguez	24	16-03-2025	22-03-2025	surgery	61
PAT-f0644084	Shannon Walker	6	13-12-2025	14-12-2025	surgery	83
PAT-ac6162e4	Julia Torres	24	29-06-2025	05-07-2025	general_medicine	83
🧩 Challenge Question

List all unique hospital services available in the hospital.

✅ SQL Solution
SELECT DISTINCT service
FROM patients;


Result:

surgery
general_medicine
emergency
ICU

💡 Key Learnings

DISTINCT helps fetch unique values from a column.

Avoid SELECT * in production queries for better performance.

Use column aliases for clarity:

SELECT name AS patient_name, age AS patient_age
FROM patients;


Always explore with LIMIT when working with large tables:

SELECT * FROM patients LIMIT 5;
