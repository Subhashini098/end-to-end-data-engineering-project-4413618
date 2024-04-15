# End-to-End Data Engineering Project for an E-commerce company
## Introduction
This project demonstrates the setup of a data warehouse and builds a data pipeline from scratch. The goal is to transform raw data from a Postgres database into insightful tables in BigQuery that provide valuable information about our customers.

## Tools Used
### Airbyte: Extracts data from the Postgres database using Docker.
### BigQuery: Serves as the data warehouse where data is loaded and analyzed.
### dbt (data build tool): Transforms and models data in BigQuery, ensuring that the data is clean, well-structured, and documented.
### Dagster and Dagit: Manage and orchestrate the data pipeline, ensuring that tasks are executed in the correct sequence and monitoring the pipeline’s health.

## Setup and Configuration
1. Environment Setup: Docker is installed and configured in the necessary environments for Airbyte and BigQuery.
2. Data Extraction and Loading: Used Airbyte to extract data from a Postgres database.Loaded the extracted data into BigQuery.
3. Data Transformation: Utilized dbt to clean and transform the data within BigQuery.
4. Pipeline Orchestration: Set up Dagster and Dagit to automate and monitor the data pipeline.

## Running the Pipeline:.

Expected Outcomes
Describe the data transformation and insights extraction process, detailing what the end-user can expect as a result of the data pipeline.



                            



