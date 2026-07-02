# Career Intelligence Placement Analytics

## 📌 Project Overview

Career Intelligence Placement Analytics is an end-to-end data analytics project designed to analyze campus placement job descriptions and identify the most in-demand skills for fresh graduates. The project demonstrates data cleaning, database normalization, SQL schema design, exploratory data analysis, and visualization using Python.

---

## 🎯 Problem Statement

Students preparing for campus placements often struggle to identify which technical and professional skills are most frequently demanded by recruiters.

This project analyzes job descriptions from multiple companies, extracts required and preferred skills, and provides insights into hiring trends through data analytics.

---

## 🎯 Objectives

* Analyze fresher job descriptions from service-based companies.
* Normalize raw job data into relational database tables.
* Identify the most demanded technical and professional skills.
* Compare required and preferred skills.
* Analyze company-wise and role-wise hiring trends.
* Prepare datasets for dashboard creation and future analytics.

---

## 🛠️ Tech Stack

* Python
* Pandas
* Matplotlib
* MySQL
* SQL
* Git & GitHub
* Jupyter Notebook
* Power BI (Upcoming)

---

## 📂 Project Structure

```
Career-Intelligence-Placement-Analytics
│
├── data/
│   ├── jobs.csv
│   ├── skills_combined.csv
│   ├── job_skills.csv
│   ├── top_skills.csv
│   ├── top_required_skills.csv
│   └── top_preferred_skills.csv
│
├── notebooks/
│   ├── 01_data_preparation.ipynb
│   └── 02_skill_demand_analysis.ipynb
│
├── screenshots/
│
├── sql/
│
├── README.md
└── .gitignore
```

---

## 🗄️ Database Design

The project follows database normalization principles.

### Tables

* Companies
* Jobs
* Skills
* Job_Skills (Bridge Table)

### Relationships

* One Company → Many Jobs
* One Job → Many Skills
* One Skill → Many Jobs

This many-to-many relationship is implemented using the **Job_Skills** bridge table.

---

## 🔄 Project Workflow

1. Collect job data
2. Clean and preprocess dataset
3. Normalize into relational tables
4. Design SQL schema
5. Generate ER Diagram
6. Perform Exploratory Data Analysis
7. Visualize hiring trends
8. Prepare data for Power BI dashboard

---

## 📊 Key Insights

* SQL emerged as the most demanded technical skill.
* Communication Skills were highly valued across fresher roles.
* Git and JIRA appeared frequently as preferred skills.
* Service-based companies dominated the dataset.
* The dataset currently contains more analyst and support roles than software engineering roles.

---

## 📸 Project Screenshots

### SQL Schema

(Add SQL schema screenshot here)

### ER Diagram

(Add ER Diagram screenshot here)

### Skill Demand Visualization

(Add chart screenshots here)

---

## 🚀 Future Scope

* Expand dataset with additional campus placement job postings.
* Build interactive Power BI dashboards.
* Develop a Resume Skill Gap Analyzer.
* Integrate NLP for automatic skill extraction from job descriptions.
* Deploy the project as a Streamlit web application.

---

## 👨‍💻 Author

**Atharva Babhulgaonkar**

B.Tech – Electronics and Computer Science

Shri Ramdeobaba College of Engineering and Management (RCOEM)

GitHub: https://github.com/atharva-1823
