USE hospital;

-- 1. Patients Table
CREATE TABLE patients (
    patient_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    arrival_date DATE,
    departure_date DATE,
    service VARCHAR(50),
    satisfaction INT
);
-- 2. services weekly table
CREATE TABLE services_weekly (
	week INT,
    month INT,
    service VARCHAR(50),
    available_beds INT,
    patients_request INT,
    patients_admitted INT,
    patients_refused INT,
    patient_satisfaction INT,
    staff_morale INT,
    event VARCHAR(100)
);
-- 3. staff table
CREATE TABLE staff(
	staff_id VARCHAR(50) PRIMARY KEY,
    staff_name VARCHAR(100),
    role VARCHAR(50),
    service VARCHAR(50)
    );
-- 4. staff schedule table
CREATE TABLE staff_schedule(
	week INT,
    staff_id VARCHAR(50),
    staff_name VARCHAR(50),
    role VARCHAR(50),
    service VARCHAR(50),
    present BOOLEAN,
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
    );
select * from staff_schedule;
SHOW COLUMNS FROM patients;
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hospital'
  AND TABLE_NAME = 'patients';
DESCRIBE patients;