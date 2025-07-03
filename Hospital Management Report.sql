# Hospital Management Analysis Report

create database patients;

use patients;

create table hospital_patients
(
    Patient_Id INT PRIMARY KEY,
    Admission_Date DATE,
    Department VARCHAR(100),
    Doctor_Name VARCHAR(100),
    Disease VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Length_Of_Stay INT, 
    Bill_Amount DECIMAL(10, 2),
    Payment_Mode VARCHAR(20) 
);

use patients;

insert into hospital_patients
values ('1001', '2025-06-01', 'Cardiology', 'Dr. Sharma', 'Heart Attack', 65, 'Male', 5, 35000, 'Insurance'),
('1002', '2025-06-01', 'Neurology', 'Dr. Mehta', 'Migraine', 32, 'Female', 2, 12000, 'Cash'),
('1003', '2025-06-01', 'Pediatrics', 'Dr. Rani', 'Fever', 8, 'Male', 1, 3000, 'UPI'),
('1004', '2025-06-02', 'Orthopedics', 'Dr. Prakash', 'Fracture', 45, 'Male', 4, 18000, 'Insurance'),
('1005', '2025-06-02', 'Cardiology', 'Dr. Sharma', 'Arrhythmia', 58, 'Female', 3, 25000, 'Card'),
('1006', '2025-06-02', 'General', 'Dr. Iyer', 'Viral Infection', 27, 'Male', 2, 6000, 'UPI'),
('1007', '2025-06-02', 'Dermatology', 'Dr. Fatima', 'Skin Allergy', 22, 'Female', 1, 4000, 'Cash'),
('1008', '2025-06-03', 'ENT', 'Dr. Rao', 'Ear Pain', 35, 'Male', 1, 5000, 'UPI'),
('1009', '2025-06-03', 'Cardiology', 'Dr. Sharma', 'Hypertension', 60, 'Male', 3, 22000, 'Insurance'),
('1010', '2025-06-03', 'Neurology', 'Dr. Mehta', 'Seizure', 40, 'Female', 4, 20000, 'Card'),
('1011', '2025-06-04', 'Orthopedics', 'Dr. Prakash', 'Back Pain', 50, 'Female', 3, 15000, 'Insurance'),
('1012', '2025-06-04', 'Dermatology', 'Dr. Fatima', 'Acne', 19, 'Female', 1, 2500, 'UPI'),
('1013', '2025-06-04', 'Cardiology', 'Dr. Sharma', 'Heart Murmur', 66, 'Male', 5, 36000, 'Card'),
('1014', '2025-06-04', 'General', 'Dr. Iyer', 'Dengue', 34, 'Male', 4, 10000, 'Cash'),
('1015', '2025-06-05', 'ENT', 'Dr. Rao', 'Throat Infection', 29, 'Female', 2, 5500, 'Insurance'),
('1016', '2025-06-05', 'Pediatrics', 'Dr. Rani', 'Cold & Cough', 1, 'Male', 1, 2800, 'UPI'),
('1017', '2025-06-05', 'Neurology', 'Dr. Mehta', 'Epilepsy', 42, 'Male', 6, 25000, 'Card'),
('1018', '2025-06-05', 'Oncology', 'Dr. Kumar', 'Lung Cancer', 63, 'Male', 7, 52000, 'Insurance'),
('1019', '2025-06-06', 'Gynecology', 'Dr. Seema', 'Fibroids', 30, 'Female', 5, 27000, 'Cash'),
('1020', '2025-06-06', 'Cardiology', 'Dr. Sharma', 'Hypertension', 55, 'Female', 3, 20000, 'UPI'),
('1021', '2025-06-06', 'General', 'Dr. Iyer', 'COVID-19', 44, 'Male', 4, 15000, 'Insurance'),
('1022', '2025-06-07', 'Pediatrics', 'Dr. Rani', 'Stomach Pain', 6, 'Male', 2, 3500, 'UPI'),
('1023', '2025-06-07', 'ENT', 'Dr. Rao', 'Sinusitis', 38, 'Male', 1, 5000, 'Card'),
('1024', '2025-06-07', 'Neurology', 'Dr. Mehta', 'Dementia', 25, 'Female', 2, 11000, 'Cash'),
('1025', '2025-06-07', 'Dermatology', 'Dr. Fatima', 'Eczema', 31, 'Male', 1, 3000, 'UPI'),
('1026', '2025-06-08', 'Cardiology', 'Dr. Sharma', 'Heart Attack', 67, 'Male', 6, 40000, 'Insurance'),
('1027', '2025-06-08', 'Oncology', 'Dr. Kumar', 'Breast Cancer', 48, 'Female', 8, 58000, 'Insurance'),
('1028', '2025-06-08', 'Gynecology', 'Dr. Seema', 'UTI', 27, 'Female', 2, 8000, 'Card'),
('1029', '2025-06-08', 'General', 'Dr. Iyer', 'Typhoid', 36, 'Male', 3, 9000, 'UPI'),
('1030', '2025-06-08', 'Pediatrics', 'Dr. Rani', 'Vaccination', 1, 'Male', 1, 2000, 'Cash'),
('1031', '2025-06-09', 'ENT', 'Dr. Rao', 'Hearing Loss', 52, 'Male', 2, 8500, 'Insurance'),
('1032', '2025-06-09', 'Cardiology', 'Dr. Sharma', 'Arrhythmia', 60, 'Female', 4, 30000, 'Card'),
('1033', '2025-06-09', 'Neurology', 'Dr. Mehta', 'Stroke Recovery', 64, 'Male', 7, 40000, 'Insurance'),
('1034', '2025-06-09', 'Dermatology', 'Dr. Fatima', 'Psoriasis', 45, 'Female', 2, 5500, 'UPI'),
('1035', '2025-06-10', 'Orthopedics', 'Dr. Prakash', 'Joint Pain', 59, 'Female', 3, 13000, 'Card'),
('1036', '2025-06-10', 'Gynecology', 'Dr. Seema', 'Menstrual Disorder', 24, 'Female', 2, 6500, 'UPI'),
('1037', '2025-06-10', 'General', 'Dr. Iyer', 'Fever', 28, 'Male', 1, 4000, 'Cash'),
('1038', '2025-06-10', 'Oncology', 'Dr. Kumar', 'Chemotherapy Session', 53, 'Female', 5, 47000, 'Insurance'),
('1039', '2025-06-11', 'Pediatrics', 'Dr. Rani', 'Cold', 4, 'Female', 1, 2500, 'UPI'),
('1040', '2025-06-11', 'Dermatology', 'Dr. Fatima', 'Skin Rash', 21, 'Male', 1, 3500, 'Card'),
('1041', '2025-06-11', 'ENT', 'Dr. Rao', 'Nosebleed', 33, 'Male', 1, 4500, 'Cash'),
('1042', '2025-06-11', 'Neurology', 'Dr. Mehta', 'Parkinson’s Disease', 70, 'Male', 6, 39000, 'Insurance'),
('1043', '2025-06-12', 'Cardiology', 'Dr. Sharma', 'Angina', 62, 'Female', 3, 32000, 'UPI'),
('1044', '2025-06-12', 'Orthopedics', 'Dr. Prakash', 'Knee Replacement', 68, 'Female', 8, 75000, 'Insurance'),
('1045', '2025-06-12', 'Oncology', 'Dr. Kumar', 'Radiation Therapy', 50, 'Male', 5, 56000, 'Card'),
('1046', '2025-06-12', 'Gynecology', 'Dr. Seema', 'Pregnancy Checkup', 29, 'Female', 1, 6000, 'UPI'),
('1047', '2025-06-13', 'Pediatrics', 'Dr. Rani', 'Fever', 7, 'Female', 2, 3500, 'UPI'),
('1048', '2025-06-13', 'General', 'Dr. Iyer', 'Allergy', 38, 'Male', 1, 3000, 'Cash'),
('1049', '2025-06-13', 'Dermatology', 'Dr. Fatima', 'Itching', 26, 'Female', 1, 2800, 'Card'),
('1050', '2025-06-13', 'ENT', 'Dr. Rao', 'Ear Blockage', 41, 'Male', 1, 4200, 'UPI');

select * from patients.hospital_patients;

# Patient Inflow

select 
    format(Admission_Date, 'yyyy-MM') as month,
    count(*) as PatientInflow
from Patients.hospital_patients
group by format(Admission_Date, 'yyyy-MM')
order by Month;

# Average Hospital Stay

select avg(Length_Of_Stay) as AvgStay
from patients.hospital_patients;

alter table hospital_patients 
add column Success VARCHAR(10);

update hospital_patients 
set Success = 'Yes' 
where Patient_Id in ('1001', 
'1002', 
'1003',
'1004', 
'1005', 
'1006',
'1007', 
'1008', 
'1009', 
'1010',
'1011', 
'1012', 
'1013', 
'1014', 
'1015', 
'1016', 
'1017', 
'1018', 
'1019', 
'1020', 
'1021', 
'1022', 
'1023', 
'1024', 
'1025', 
'1026',
'1027',
'1028', 
'1029', 
'1030', 
'1031',
'1032', 
'1033', 
'1034', 
'1035', 
'1036', 
'1037', 
'1038', 
'1039', 
'1040', 
'1041'
'1042', 
'1043', 
'1044', 
'1045', 
'1046',
'1047', 
'1048', 
'1049', 
'1050' );

select COUNT(CASE when Success = 'Yes' THEN 1 END) * 100.0 / COUNT(*) as SuccessRate
from patients.hospital_patients;

select Department,
    COUNT(*) as Total_Patients
from patients.hospital_patients
group by Department
order by Total_Patients DESC;

select 
    Payment_Mode,
    COUNT(*) as Patient_Count,
    SUM(Bill_Amount) as Total_Amount
from patients.hospital_patients
group by Payment_Mode
order by Total_Amount DESC;

select Disease,
    COUNT(*) AS Case_Count
from patients.hospital_patients
group by Disease
order by Case_Count DESC
limit 5;




