CREATE TABLE [dbo].[investment_proof]
(
	[empId] INT NOT NULL PRIMARY KEY, 
    [declaratioln_amount] VARCHAR(50) NOT NULL, 
    [verified_amount] VARCHAR(50) NOT NULL, 
    [declaration_proof] VARBINARY(50) NOT NULL, 
    [staus] VARCHAR(50) NOT NULL
)
