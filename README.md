# End-to-End Data Engineering Project for an E-commerce company
## Introduction
This project demonstrates the setup of a data warehouse and builds a data pipeline from scratch. The goal is to transform raw data from a Postgres database into insightful tables in BigQuery that provide valuable information about our customers.

## Tools Used 
Airbyte: Extracts data from the Postgres database using Docker.
BigQuery: Serves as the data warehouse where data is loaded and analyzed.
dbt (data build tool): Transforms and models data in BigQuery, ensuring that the data is clean, well-structured, and documented.
Dagster and Dagit: Manage and orchestrate the data pipeline, ensuring that tasks are executed in the correct sequence and monitoring the pipeline’s health.

## Setup and Configuration
1. Environment Setup: Docker is installed and configured in the necessary environments for Airbyte and BigQuery.
 ![Screenshot (1060)](https://github.com/Subhashini098/end-to-end-data-engineering-project-4413618/assets/109629881/531620b8-bd6f-420e-85e8-eda99f9989b5)


2. Data Extraction and Loading: Used Airbyte to extract data from a Postgres database.Loaded the extracted data into BigQuery.  
![Screenshot (1063)](https://github.com/Subhashini098/end-to-end-data-engineering-project-4413618/assets/109629881/8efe53fd-0d54-4543-bae1-d2f11f9cd1c8)


4. Data Transformation: Utilized dbt to clean and transform the data within BigQuery.
![Screenshot (1069)](https://github.com/Subhashini098/end-to-end-data-engineering-project-4413618/assets/109629881/90d43800-57f9-4ca5-8490-0815feee7d90)

![Screenshot (1070)](https://github.com/Subhashini098/end-to-end-data-engineering-project-4413618/assets/109629881/c2b85063-56ef-462b-b1b3-19fda28e86f4)


4.. Pipeline Orchestration: Set up Dagster and Dagit to automate and monitor the data pipeline.
![Screenshot (1077)](https://github.com/Subhashini098/end-to-end-data-engineering-project-4413618/assets/109629881/51993b63-73b1-429f-b497-0fb786c049de)











          



