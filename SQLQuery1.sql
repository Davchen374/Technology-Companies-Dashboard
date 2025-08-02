SELECT *
FROM [Tech].[dbo].[Top 50 US Tech Companies 2022 - 2023]
ORDER BY [Company Name];

ALTER TABLE [Tech].[dbo].[Top 50 US Tech Companies 2022 - 2023]
ALTER COLUMN [Employee Size] INT;

ALTER TABLE [Tech].[dbo].[Top 50 US Tech Companies 2022 - 2023]
ALTER COLUMN [Annual Income Tax in 2022-2023 (USD in Billions)] DECIMAL(18,2);