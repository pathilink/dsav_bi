-- Create table
CREATE TABLE public.AdventureWorkDW(
	SalesOrderNumber varchar(20),	
	SalesOrderLineNumber integer,	
	CustomerKey integer,	
	FirstName varchar(20),	
	MiddleName varchar(20),	
	LastName varchar(20),	
	BirthDate date,	
	YearlyIncome varchar(20),	
	Gender char(1), 	
	MaritalStatus char(1),	
	TotalChildren integer,	
	DateFirstPurchase date,	
	RevisionNumber integer,	
	ProductAlternateKey varchar(20),	
	WeightUnitMeasureCode varchar(20),	
	SizeUnitMeasureCode varchar(20),	
	EnglishProductName varchar(40),	
	StandardCost varchar(20),	
	FinishedGoodsFlag integer,	
	Color varchar(20),	
	SafetyStockLevel integer,	
	ReorderPoint integer,	
	ListPrice varchar(20),	
	Size varchar(20),	
	SizeRange varchar(20),	
	Weight varchar(20),	
	DaysToManufacture integer,	
	ProductLine varchar(10),	
	DealerPrice varchar(20),	
	Class char(1),	
	Style char(1),	
	ModelName varchar(30),	
	EnglishDescription varchar(200),
	EndDate	date, -- different order from csv
	StartDate date,	-- different order from csv	
	Status varchar(20),	
	SalesTerritoryRegion varchar(20),	
	SalesTerritoryCountry varchar(20),	
	SalesTerritoryGroup varchar(20),	
	EnglishProductCategoryName varchar(20),	
	EnglishProductSubcategoryName varchar(20),	
	OrderQuantity integer,	
	UnitPrice varchar(20),	
	ExtendedAmount varchar(20),	
	UnitPriceDiscountPct real,	
	DiscountAmount real,	
	ProductStandardCost varchar(20),	
	TotalProductCost varchar(20),	
	SalesAmount varchar(20),	
	TaxAmt varchar(20),	
	Freight varchar(20),	
	CarrierTrackingNumber integer,	
	CustomerPONumber varchar(20),	
	OrderDate date,	
	DueDate date,	
	ShipDate date
);

-- Test table creation
SELECT * FROM AdventureWorkDW;

-- Import data
COPY AdventureWorkDW FROM '/home/pathilink/Área de Trabalho/DSAV/BI/AdventureWorkDW_extract_NEW.csv' WITH (FORMAT 'csv', DELIMITER ';', NULL 'NULL',HEADER);

-- Verify data
SELECT * FROM AdventureWorkDW LIMIT 5;

-- Data Dictionary: https://dataedo.com/download/AdventureWorks.pdf


