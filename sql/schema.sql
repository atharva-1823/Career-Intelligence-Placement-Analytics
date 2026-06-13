create database Career_Intelligence_Platform;

use Career_Intelligence_Platform;

create table Companies(
company_id int primary key auto_increment,
company_name varchar(100),
location varchar(100)
);

create table jobs(
job_id int primary key,
company_id int,
role varchar(100),
experience varchar(100),
job_description text,
foreign key(company_id)
references companies(company_id)
);

create table skills(
skill_id int primary key auto_increment,
skill_name varchar(100) unique
);

CREATE TABLE job_skills (
    job_id INT,
    skill_id INT,
    skill_type ENUM('Required','Preferred'),
    PRIMARY KEY(job_id, skill_id, skill_type),
    FOREIGN KEY(job_id) REFERENCES jobs(job_id),
    FOREIGN KEY(skill_id) REFERENCES skills(skill_id)
);

alter table jobs
rename column experience to experience_req;

SHOW CREATE TABLE jobs;
SELECT
TABLE_NAME,
COLUMN_NAME,
REFERENCED_TABLE_NAME,
REFERENCED_COLUMN_NAME
FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE TABLE_SCHEMA = 'Career_Intelligence_Platform'
AND REFERENCED_TABLE_NAME IS NOT NULL;
