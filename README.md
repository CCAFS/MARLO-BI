# MARLO-BI
MARLO BI module is a set of Dashboards created to help users to analyze their information registered in MARLO. 

The Cubes created to analyze information are:

- Funding Sources

- OICRs

- MELIAs

- Innovations

- Policies

- Summary Indicators

Also there are some tables created to provided information about:
Project Status
Deliverables
Milestones

# MARLO-BI Github Structure
The structure is divided in three folders:

**ETLs:** ETLs folder has the pentaho Transformations and Jobs created to Extract, Transform and Load data from MARLO OLTP Application to MARLO BI Data warehouse (user marloBI)

**models:** models folder has the models for each cube in the data warehouse

**Tables:** Tables folder has the scripts used in the whole data warehouse creation process. They include staging tables, dimension tables and fact tables.

**ETLs Folder Structure:**

![image](https://user-images.githubusercontent.com/74072431/133151722-15165f15-f207-4378-aa05-7e19aec3b916.png)

ETLs folder is divided in the following sub-folders:

- 01dim: 

- 02stg:

- 03fact:

- 04job:

- 05misc:

- config:

**Tables Folder Structure:**

![image](https://user-images.githubusercontent.com/74072431/133155067-d73ad0f9-c87f-44db-974f-f49a2ac94aa5.png)

Tables folder has the folowing sub-folders:

- 01dim: This folder contains the scripts used to create dimension tables: basic dimension, info dimension an intersect dimension tables

- 02stg: This folder is used to store the scripts for staging tables. There are the following sub-folders in there:

![image](https://user-images.githubusercontent.com/74072431/133153557-7e268a1d-8fae-4074-9953-2e4eaab034c6.png)

  - gendim sub-folder has the scripts about the **staging tables** for: basic dimensions and intersect dimension processes

  - deliverables, funding_sources, innovations, melias, oicrs, policies and projects have the **staging tables** for the info dimension process

  **Note:** deliverables folder has the staging tables for the existent deliverable table used for Deliverables Dashboard. Those tables will be replaced once the deliverables cube have been released.


- 03fact:This folder has the scripts for the fact tables

- 04misc: 




