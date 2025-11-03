SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA= "hospital"
AND TABLE_NAME = "patients";
SELECT patient_id, name, age FROM patients;
SELECT * FROM services_weekly LIMIT 10;
SELECT * FROM patients LIMIT 10;
SELECT DISTINCT service FROM services_weekly;