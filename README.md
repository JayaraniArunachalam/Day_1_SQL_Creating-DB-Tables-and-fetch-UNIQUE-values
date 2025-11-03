# Day_1_SQL_Creating DB Tables and fetching UNIQUE values
Creating a Database or Schema followed by creating tables in the database and subsequently importing data into the tables created in MYSQL

## 📅 Challenge: Day 1 List all unique hospital services available in the hospital.

## 📚 Concepts Covered
- Creating Database or Schema
- Creating **Tables** specifying column names and data types using the Database created
- Table Data Import
- Importance of **Commenting** and Use of **Column Aliases**
- When to use and not to use SELECT * 
- Naming Conventions for SQL Keywords
- Testing with **LIMIT** while exploring new tables
- Asking the correct questions from the correct tables

## 🏥 Dataset: 
- service_weekly
## columns 
week,month	service,available_beds,patients_request, patients_admitted,	patients_refused,	patient_satisfaction,	staff_morale,	event

## 🧩 Challenge Question

List all unique hospital services available in the hospital.

## ✅ SQL Solution
  ``` MYSQL
  SELECT DISTINCT service
  FROM service_weekly;
```
## Result:
- emergency
- surgery
- general_medicine
- ICU

## 💡 Key Learnings
- **DISTINCT** helps fetch unique values from a column.
- Avoid SELECT * in production queries for better performance.

Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

Connect with me on [LinkedIn](https://www.linkedin.com/in/jayarani-arunachalam-23jun1990/)



