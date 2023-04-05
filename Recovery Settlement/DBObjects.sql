USE CCDD
GO

DROP TABLE IF EXISTS dbo.RCY_LoanMaster, dbo.RCY_LoanComments, dbo.RCY_LoanHist, dbo.RCY_LoanStepCodes, dbo.RCY_LoanStatus, dbo.RCY_LoanBalance
GO
CREATE TABLE dbo.RCY_LoanMaster(LoanType Varchar(100))
GO
INSERT dbo.RCY_LoanMaster VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.RCY_LoanComments(LoanType Varchar(100))
GO
INSERT dbo.RCY_LoanComments VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.RCY_LoanHist(LoanType Varchar(100))
GO
INSERT dbo.RCY_LoanHist VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.RCY_LoanStepCodes(LoanType Varchar(100))
GO
INSERT dbo.RCY_LoanStepCodes VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.RCY_LoanStatus(LoanType Varchar(100))
GO
INSERT dbo.RCY_LoanStatus VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.RCY_LoanBalance(LoanType Varchar(100))
GO
INSERT dbo.RCY_LoanBalance VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO
