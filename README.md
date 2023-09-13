# Analysis of Online Retail Sales

**Author:** Adam Walters
**Date:** July 18, 2023

## Overview

This project focuses on the analysis of online retail sales data. The dataset used for this analysis is sourced from [Online Retail Dataset](https://archive.ics.uci.edu/dataset/352/online+retail) and contains transactional data between December 1, 2010, and December 9, 2011, for a UK-based non-store online retail business. The analysis is performed using SQLite and Python's pandas library.

## Files

1. **convert_to_csv.py**
   - Description: This Python script converts the original Excel dataset ("Online Retail.xlsx") into CSV format. The resulting CSV file, named "SqlOnlineRetail.csv," is essential for data analysis and is ready to be imported into SQLite.
   - Usage: Execute this script to create the CSV file necessary for the subsequent SQL analysis.
   
2. **onlineRetailSQL.sql**
   - Description: This SQL script contains a set of queries designed to answer various questions about the online retail sales dataset. The queries cover aspects like order values, unique product purchases, one-time customers, and product combinations commonly purchased together.
   - Usage: Run these queries in an SQLite environment to perform different aspects of analysis on the converted dataset.

## Instructions

1. **Converting the Dataset to CSV:**
   - Execute the `convert_to_csv.py` script to convert the original Excel dataset to CSV format. This step is essential for data analysis using the SQL queries.

2. **Running SQL Queries:**
   - Open an SQLite environment (such as SQLite3 CLI or a graphical interface like DB Browser for SQLite).
   - Import the CSV file created in step 1 (`SqlOnlineRetail.csv`) into your SQLite environment.
   - Open the `onlineRetailSQL.sql` script and execute the SQL queries to perform various analyses on the dataset. Each query answers a specific question related to the online retail sales data.

## Project Goals

This project aims to provide insights into the online retail sales dataset by answering key questions about customer behavior, order values, and product relationships. By running the SQL queries in `onlineRetailSQL.sql`, you can gain valuable insights into the dataset and make informed business decisions.

## Dataset Source

The original dataset, "Online Retail.xlsx," is sourced from the [UCI Machine Learning Repository](https://archive.ics.uci.edu/dataset/352/online+retail).


