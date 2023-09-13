/*******
Author: Adam Walters
Project: Analysis of BookStore Sales

Dataset: "Online Retail.xlsx" from "https://archive.ics.uci.edu/dataset/352/online+retail"
Summary of Data: This is a transnational data set which contains all the transactions occurring between 
01/12/2010 and 09/12/2011 for a UK-based and registered non-store online retail.
Dataset Characteristics: Multivariate, Sequential, Time-Series

IDE used: SQLite
*******/


--What is the distribution of order values across all customers in the dataset? 
SELECT CustomerID, SUM(Quantity * UnitPrice) AS TotalOrderValue
FROM SqlOnlineRetail
GROUP BY CustomerID
ORDER BY TotalOrderValue DESC;


--How many unique products has each customer purchased?
SELECT CustomerID, COUNT(DISTINCT StockCode)
FROM SqlOnlineRetail GROUP BY CustomerID;

--Which customers have only made a single purchase from the company?
SELECT CustomerID, COUNT(invoiceNo) as Purchase_count
FROM SqlOnlineRetail 
GROUP BY customerID HAVING Purchase_count = 1;

--Which products are most commonly purchased together by customers? in the dataset? 
 SELECT A.Description as PRODUCT1, B.Description AS PRODUCT2, COUNT(*) AS FREQ
 FROM SqlOnlineRetail AS A 
 INNER JOIN SqlOnlineRetail AS B
	on A.InvoiceNo = B.InvoiceNo AND A.StockCode > B.StockCode
	GROUP BY A.Description,B.Description
	ORDER BY FREQ DESC limit 20



	

 



