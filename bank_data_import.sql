ALTER TABLE dbo.[bank-full]
ADD 
    age_int INT,
    balance_int INT,
    day_int INT,
    duration_int INT,
    campaign_int INT,
    pdays_int INT,
    previous_int INT;
GO

UPDATE dbo.[bank-full]
SET 
    age_int = TRY_CAST(REPLACE(age, '"', '') AS INT),
    balance_int = TRY_CAST(REPLACE(balance, '"', '') AS INT),
    day_int = TRY_CAST(REPLACE(day, '"', '') AS INT),
    duration_int = TRY_CAST(REPLACE(duration, '"', '') AS INT),
    campaign_int = TRY_CAST(REPLACE(campaign, '"', '') AS INT),
    pdays_int = TRY_CAST(REPLACE(pdays, '"', '') AS INT),
    previous_int = TRY_CAST(REPLACE(previous, '"', '') AS INT);
GO

SELECT TOP 10 
    age, age_int,
    balance, balance_int,
    pdays, pdays_int
FROM dbo.[bank-full];