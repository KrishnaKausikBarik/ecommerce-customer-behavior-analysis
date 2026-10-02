use customerbehaviour

SELECT Age
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
WHERE Order_ID = 'ORD_000001-1';


SELECT Payment_Method,SUM(TRY_CONVERT(DECIMAL(12,2), Total_Amount)) AS Total_Revenue FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY Payment_Method

SELECT TOP 1
    Payment_Method,
    SUM(TRY_CONVERT(DECIMAL(12,2), Total_Amount)) AS Total_Revenue
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY Payment_Method
ORDER BY Total_Revenue DESC;


SELECT Product_Category, COUNT(*) FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY Product_Category

SELECT TOP 1
Product_Category, SUM(TRY_CONVERT(DECIMAL(12,2),Total_Amount)) AS Total_Revenue
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY Product_Category
ORDER BY Total_Revenue DESC

SELECT Is_Returning_Customer, SUM(TRY_CONVERT(DECIMAL(12,2),Total_Amount)) AS Total_Spend
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY Is_Returning_Customer

SELECT TOP 1 
Is_Returning_Customer, SUM(TRY_CONVERT(DECIMAL(12,2),Total_Amount)) AS Total_Spend
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY Is_Returning_Customer
ORDER BY Total_Spend DESC

SELECT TOP 1
City, SUM(TRY_CONVERT(DECIMAL(12,2),Total_Amount)) AS Revenue
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
GROUP BY City
ORDER BY Revenue DESC

SELECT TOP 1
    Age_Group,
    SUM(Total_Revenue) AS Revenue
FROM (
    SELECT
        CASE
            WHEN TRY_CONVERT(INT, Age) BETWEEN 18 AND 25 THEN '18-25'
            WHEN TRY_CONVERT(INT, Age) BETWEEN 26 AND 35 THEN '26-35'
            WHEN TRY_CONVERT(INT, Age) BETWEEN 36 AND 45 THEN '36-45'
            ELSE '46+'
        END AS Age_Group,
        TRY_CONVERT(DECIMAL(12,2), Total_Amount) AS Total_Revenue
    FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
) AS data
GROUP BY Age_Group
ORDER BY Revenue DESC;

SELECT DISTINCT
Product_Category,
AVG(TRY_CONVERT(DECIMAL(10,2),Customer_Rating))
OVER (PARTITION BY Product_Category) AS Average_Rating
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]

SELECT DISTINCT TOP 1
    Product_Category,
    AVG(TRY_CONVERT(DECIMAL(10,2), Customer_Rating))
        OVER (PARTITION BY Product_Category) AS Average_Rating
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
ORDER BY Average_Rating DESC;

SELECT DISTINCT TOP 1
    Product_Category,
    SUM(TRY_CONVERT(INT, Quantity))
        OVER (PARTITION BY Product_Category) AS Average_Quantity
FROM [dbo].[ecommerce_customer_behavior_dataset_v2]
ORDER BY Average_Quantity DESC;







