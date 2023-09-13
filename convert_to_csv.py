"""
Date: July 18, 2023

Author: Adam Walters

Description:
Before analysis could be done on the dataset,
I had to convert the file to CSV format through utitlizing Python's pandas library with the following code below
so that it could be imported into SQLite as a CSV file
"""


import pandas as pd

#read in the dataset and then create a csv version of the dataset
OnlineRetail1 = pd.read_excel("Online Retail.xlsx")
OnlineRetail1.to_csv("SqlOnlineRetail",index = None, header=True)
