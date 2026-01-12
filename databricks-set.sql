-- DROP CATALOG mmolony_mlops_stacks_staging CASCADE; 
-- DROP CATALOG mmolony_mlops_stacks_prod CASCADE; 
-- DROP CATALOG mmolony_mlops_stacks_test CASCADE; 
-- DROP CATALOG mmolony_mlops_stacks_dev CASCADE; 

CREATE CATALOG IF NOT EXISTS mmolony_mlops_stacks_staging;
CREATE CATALOG IF NOT EXISTS mmolony_mlops_stacks_prod;
CREATE CATALOG IF NOT EXISTS mmolony_mlops_stacks_test;
CREATE CATALOG IF NOT EXISTS mmolony_mlops_stacks_dev;

CREATE SCHEMA mmolony_mlops_stacks_dev.my_mlops_project;