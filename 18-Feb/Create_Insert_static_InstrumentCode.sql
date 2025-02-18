
CREATE TABLE static_InstrumentCode (
    ACTypeCode NVARCHAR(50) PRIMARY KEY,
    ACTypeDescription NVARCHAR(255),
    ACStructure NVARCHAR(50),
    InstrumentCode INT,
    DepositCode INT NULL
);

INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'CI', N'SHACHCHONDO', N'M', 12901, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'CT', N'Locker', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DB', N'Margin Under L/C', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DE', N'Margin Under Guarantees', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DI', N'Deposit Double Scheme (7 Years)', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DM', N'Fixed Term Deposit-3 Months', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DN', N'Fixed Term Deposit (6 Months)', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DO', N'Fixed Term Deposit (9 Months)', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DP', N'Fixed Term Deposit (1 Year Plus)', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DQ', N'Fixed Term Deposit (2 Year)', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DR', N'Security Deposit Receipt (SDR)', N'T', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DS', N'Deposit Double Scheme', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DT', N'Fixed Term Deposit-1 Month', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DU', N'Monthly Income Deposits - 3 Years', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DV', N'Monthly Income Deposits - 5 Years', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'DZ', N'Monthly Income Deposits - 1 Year', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'D1', N'Double Deposit Scheme (6 Yrs 2 Mon)', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'D2', N'Fixed Term Deposit-4 Months', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'D3', N'Profit First', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'D4', N'Nischinto FD-1 Year', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'FC', N'Fixed Term Borrowing', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'FH', N'Term Deposits-Local', N'M', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'FJ', N'Term Deposit FI', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'GA', N'Overdraft Account', N'M', 12901, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'JC', N'SUSPENSE ACCOUNT DEBIT', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'JE', N'SUSPENSE A/C CREDIT', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LA', N'CURRENT ACCOUNT', N'M', 12901, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LB', N'OTHER DEMAND DEPOSIT', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LD', N'MARGIN UNDER L/C', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LE', N'MARGIN UNDER GTEES', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LF', N'SUSPENSE DEFAULT ACCOUNTS', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LG', N'Progati', N'M', 12901, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LH', N'MARGIN UNDER LOANS', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LI', N'MARGIN UNDER ACCEPTENCE', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LJ', N'MARGIN UNDER SHIPPING GUARANTEE', N'M', 12909, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LL', N'SAVINGS ACCOUNT', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LM', N'S.B A/C (SCHOOL BANKING)', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LN', N'MSA (3 Year)', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LO', N'MSA (4 Year)', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LP', N'MSA (5 Years)', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LQ', N'MSA (6 Years)', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LR', N'Family Savings Plan (FSP)', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LS', N'MSDS - 3 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LU', N'MSDS - 5 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LV', N'MSDS - 7 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LW', N'MSDS - 10 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LX', N'Max Saver', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LY', N'Smart Saver', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'LZ', N'AB Student Account', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'L1', N'Payroll Management', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'L2', N'Shampurna Deposit A/C', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'L3', N'Deposit Double Inst Scheme', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'L4', N'Savings (AB HEIGHT)', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MA', N'NOTICE ACCOUNTS', N'M', 12906, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MB', N'FIXED TERM DEPOSITS', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'ML', N'Smart Account', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MM', N'Jonmobhumi SB A/C', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MN', N'Jonmobhumi MSDS-3 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MO', N'Jonmobhumi MSDS-5 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MP', N'Jonmobhumi MSDS-7 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MQ', N'Jonmobhumi MSDS-10 Years', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'MR', N'KDS-Kotipoti Deposit Scheme', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'YH', N'Accounts Payable', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'YS', N'Suspense Default Accounts', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'Y5', N'Demand Deposit-Others', N'M', 12903, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'Y7', N'MSDS (Other Deposits)', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'1A', N'Al Wadeeah Current Account', N'M', 12901, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'3A', N'Mudaraba SND A/C', N'M', 12906, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'3B', N'Mudaraba SND(Tier)-General', N'M', 12906, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4A', N'MTDR-General', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4B', N'MTDR-Monthly Profit Payment', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4C', N'MTDR-Cash Waqf', N'T', 12905, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4M', N'Mudaraba Scheme-Hajj Deposit', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4N', N'Mudaraba Scheme-Pension Deposit', N'M', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4P', N'Mudaraba Hajj Deposit Scheme', N'T', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'4Q', N'Mudaraba Pension Deposit Scheme', N'T', 12907, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'6A', N'Mudaraba Savings Deposit Account', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'6B', N'Mudaraba Savings-Staff Salary', N'M', 12904, NULL);
INSERT INTO static_InstrumentCode (ACTypeCode, ACTypeDescription, ACStructure, InstrumentCode, DepositCode) VALUES (N'6E', N'Mudaraba Savings School Banking', N'M', 12904, NULL);