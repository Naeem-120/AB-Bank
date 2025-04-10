USE [FinSoft_RRMS_DB]
GO
/****** Object:  Table [dbo].[report_CibCCContract]    Script Date: 2/20/2025 12:27:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[report_CibCCContract](
	[RecordType] [nvarchar](1) NULL,
	[FICode] [nvarchar](3) NULL,
	[BranchCode] [nvarchar](4) NULL,
	[FISubjectCode] [nvarchar](16) NULL,
	[FIContractCode] [nvarchar](16) NULL,
	[ContractType] [nvarchar](2) NULL,
	[ContractPhase] [nvarchar](2) NULL,
	[ContractStatus] [nvarchar](1) NULL,
	[CurrencyCode] [nvarchar](3) NULL,
	[StartingDate] [nvarchar](8) NULL,
	[RequestDate] [nvarchar](8) NULL,
	[PlannedEndDate] [nvarchar](8) NULL,
	[ActualEndDate] [nvarchar](8) NULL,
	[DefaultStatus] [nvarchar](1) NULL,
	[DateofLastPayment] [nvarchar](8) NULL,
	[FlagSubsidizedCredit] [nvarchar](1) NULL,
	[FlagPreFinance] [nvarchar](1) NULL,
	[ThirdPartyGuaranteeType] [nvarchar](3) NULL,
	[SecurityType] [nvarchar](3) NULL,
	[AmountGuaranteedTP] [nvarchar](12) NULL,
	[AmountGuaranteedSec] [nvarchar](12) NULL,
	[ClassificationBasis] [nvarchar](1) NULL,
	[Filler1] [nvarchar](127) NULL,
	[PeriodicityofPayment] [nvarchar](1) NULL,
	[MethodofPayment] [nvarchar](3) NULL,
	[InstallmentAmount] [nvarchar](12) NULL,
	[CreditLimit] [nvarchar](12) NULL,
	[TotalOutstandingAmount] [nvarchar](12) NULL,
	[NextInstallmentDate] [nvarchar](8) NULL,
	[RemainingInstlAmount] [nvarchar](12) NULL,
	[NosOvdInstallments] [nvarchar](3) NULL,
	[OverdueAmount] [nvarchar](12) NULL,
	[DateofLastCharge] [nvarchar](8) NULL,
	[TypeofInstallment] [nvarchar](1) NULL,
	[DaysofPaymentDelay] [nvarchar](3) NULL,
	[DueforRecovery] [nvarchar](12) NULL,
	[RecoveryDuringPeriod] [nvarchar](12) NULL,
	[CumulativeRecovery] [nvarchar](12) NULL,
	[DateofLawsuit] [nvarchar](8) NULL,
	[DateofClassification] [nvarchar](8) NULL,
	[EconomicPurposeCode] [nvarchar](4) NULL,
	[Filler2] [nvarchar](207) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[report_CibInstlContract]    Script Date: 2/20/2025 12:27:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[report_CibInstlContract](
	[RecordType] [nvarchar](1) NULL,
	[FICode] [nvarchar](3) NULL,
	[BranchCode] [nvarchar](4) NULL,
	[FISubjectCode] [nvarchar](16) NULL,
	[FIContractCode] [nvarchar](16) NULL,
	[ContractType] [nvarchar](2) NULL,
	[ContractPhase] [nvarchar](2) NULL,
	[ContractStatus] [nvarchar](1) NULL,
	[CurrencyCode] [nvarchar](3) NULL,
	[StartingDate] [nvarchar](8) NULL,
	[RequestDate] [nvarchar](8) NULL,
	[PlannedEndDate] [nvarchar](8) NULL,
	[ActualEndDate] [nvarchar](8) NULL,
	[DefaultStatus] [nvarchar](1) NULL,
	[DateofLastPayment] [nvarchar](8) NULL,
	[FlagSubsidizedCredit] [nvarchar](1) NULL,
	[FlagPreFinance] [nvarchar](1) NULL,
	[TPGuaranteeType] [nvarchar](3) NULL,
	[SecurityType] [nvarchar](3) NULL,
	[AmountGuaranteedTP] [nvarchar](12) NULL,
	[AmountGuaranteedSec] [nvarchar](12) NULL,
	[ClassificationBasis] [nvarchar](1) NULL,
	[Filler1] [nvarchar](127) NULL,
	[SanctionLimit] [nvarchar](12) NULL,
	[TotalDisbursedAmount] [nvarchar](12) NULL,
	[TotalOutstandingAmount] [nvarchar](12) NULL,
	[TotalNumberofInstallments] [nvarchar](3) NULL,
	[PeriodicityofPayment] [nvarchar](1) NULL,
	[InstallmentAmount] [nvarchar](12) NULL,
	[NextInstallmentDate] [nvarchar](8) NULL,
	[RemainingInstlments] [nvarchar](3) NULL,
	[RemainingInstlAmount] [nvarchar](12) NULL,
	[NosOvdInstallments] [nvarchar](3) NULL,
	[OverdueAmount] [nvarchar](12) NULL,
	[DaysofPaymentDelay] [nvarchar](3) NULL,
	[DueforRecovery] [nvarchar](12) NULL,
	[RecoveryDuringPeriod] [nvarchar](12) NULL,
	[CumulativeRecovery] [nvarchar](12) NULL,
	[DateofLawsuit] [nvarchar](8) NULL,
	[EconomicPurposeCode] [nvarchar](4) NULL,
	[SME] [nvarchar](1) NULL,
	[EnterpriseType] [nvarchar](2) NULL,
	[Filler2] [nvarchar](108) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[report_CibNonInstlContract]    Script Date: 2/20/2025 12:27:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[report_CibNonInstlContract](
	[RecordType] [nvarchar](1) NULL,
	[FICode] [nvarchar](3) NULL,
	[BranchCode] [nvarchar](4) NULL,
	[FISubjectCode] [nvarchar](16) NULL,
	[FIContractCode] [nvarchar](16) NULL,
	[ContractType] [nvarchar](2) NULL,
	[ContractPhase] [nvarchar](2) NULL,
	[ContractStatus] [nvarchar](1) NULL,
	[CurrencyCode] [nvarchar](3) NULL,
	[StartingDate] [nvarchar](8) NULL,
	[RequestDate] [nvarchar](8) NULL,
	[PlannedEndDate] [nvarchar](8) NULL,
	[ActualEndDate] [nvarchar](8) NULL,
	[DefaultStatus] [nvarchar](1) NULL,
	[DateofLastPayment] [nvarchar](8) NULL,
	[FlagSubsidizedCredit] [nvarchar](1) NULL,
	[FlagPreFinance] [nvarchar](1) NULL,
	[TPGuaranteeType] [nvarchar](3) NULL,
	[SecurityType] [nvarchar](3) NULL,
	[AmountGuaranteedTP] [nvarchar](12) NULL,
	[AmountGuaranteedSec] [nvarchar](12) NULL,
	[ClassificationBasis] [nvarchar](1) NULL,
	[Filler1] [nvarchar](127) NULL,
	[SanctionLimit] [nvarchar](12) NULL,
	[TotalOutstandingAmount] [nvarchar](12) NULL,
	[DaysofPaymentDelay] [nvarchar](3) NULL,
	[OverdueAmount] [nvarchar](12) NULL,
	[RecoveryDuringPeriod] [nvarchar](12) NULL,
	[CumulativeRecovery] [nvarchar](12) NULL,
	[DateofLawsuit] [nvarchar](8) NULL,
	[DateofClassification] [nvarchar](8) NULL,
	[NumberofTimesRescheduled] [nvarchar](6) NULL,
	[DateofLastRescheduling] [nvarchar](8) NULL,
	[EconomicPurposeCode] [nvarchar](4) NULL,
	[SMEIndicator] [nvarchar](1) NULL,
	[Filler2] [nvarchar](250) NULL
) ON [PRIMARY]
GO
