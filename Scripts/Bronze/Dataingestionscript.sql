Truncate table bronze.crm_cust_info;

BULK INSERT bronze.crm_cust_info
from 'C:\Users\nikhil.br.sharma\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_crm\cust_info.csv'
WITH (
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

select count(*) from bronze.crm_cust_info;

Truncate table bronze.crm_prd_info;

BULK INSERT bronze.crm_prd_info
from 'C:\Users\nikhil.br.sharma\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_crm\prd_info.csv'
WITH (
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

select count(*) from bronze.crm_sales_details;

Truncate table bronze.crm_sales_details;

BULK INSERT bronze.crm_sales_details
from 'C:\Users\nikhil.br.sharma\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_crm\sales_details.csv'
WITH (
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

select count(*) from bronze.crm_sales_details;



Truncate table bronze.erp_cust_az12;

BULK INSERT bronze.erp_cust_az12
from 'C:\Users\nikhil.br.sharma\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_erp\CUST_AZ12.csv'
WITH (
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

select count(*) from bronze.erp_cust_az12;



Truncate table bronze.erp_loc_a101;

BULK INSERT bronze.erp_loc_a101
from 'C:\Users\nikhil.br.sharma\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_erp\loc_a101.csv'
WITH (
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

select count(*) from bronze.erp_loc_a101;



Truncate table bronze.erp_px_cat_g1v2;

BULK INSERT bronze.erp_px_cat_g1v2
from 'C:\Users\nikhil.br.sharma\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_erp\px_cat_g1v2.csv'
WITH (
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

select count(*) from bronze.erp_px_cat_g1v2;
