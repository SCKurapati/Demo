USE CCDD
GO

DROP TABLE IF EXISTS dbo.DLQ_LoanMaster, dbo.DLQ_LoanComments, dbo.DLQ_LoanHist, dbo.DLQ_LoanStepCodes, dbo.DLQ_LoanStatus, dbo.DLQ_LoanBalance
GO
CREATE TABLE dbo.DLQ_LoanMaster(LoanType Varchar(100))
GO
INSERT dbo.DLQ_LoanMaster VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.DLQ_LoanComments(LoanType Varchar(100))
GO
INSERT dbo.DLQ_LoanComments VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.DLQ_LoanHist(LoanType Varchar(100))
GO
INSERT dbo.DLQ_LoanHist VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.DLQ_LoanStepCodes(LoanType Varchar(100))
GO
INSERT dbo.DLQ_LoanStepCodes VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.DLQ_LoanStatus(LoanType Varchar(100))
GO
INSERT dbo.DLQ_LoanStatus VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO

CREATE TABLE dbo.DLQ_LoanBalance(LoanType Varchar(100))
GO
INSERT dbo.DLQ_LoanBalance VALUES ('HOME MORTGAGE'), ('HOME EQUITY')
GO
