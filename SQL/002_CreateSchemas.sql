USE DataEngineeringDB;
GO

IF NOT EXISTS
(
    SELECT 1
    FROM sys.schemas
    WHERE name = 'stg'
)
BEGIN
    EXEC('CREATE SCHEMA stg');
END;
GO

IF NOT EXISTS
(
    SELECT 1
    FROM sys.schemas
    WHERE name = 'ods'
)
BEGIN
    EXEC('CREATE SCHEMA ods');
END;
GO

IF NOT EXISTS
(
    SELECT 1
    FROM sys.schemas
    WHERE name = 'dwh'
)
BEGIN
    EXEC('CREATE SCHEMA dwh');
END;
GO