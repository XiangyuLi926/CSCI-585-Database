/*
Name: Xiangyu Li
Student ID: 4711115778
Email: lixiangy@usc.edu
*/

-- Drop spatial indexes (Can also delete table directly)
DROP INDEX region_idx;
DROP INDEX lion_idx;
DROP INDEX pond_idx;
DROP INDEX ambulancearea_idx;

-- Update the USER_SDO_GEOM_METADATA view
DELETE FROM user_sdo_geom_metadata WHERE TABLE_NAME IN ('REGION', 'LION', 'POND', 'AMBULANCEAREA');

-- Delete Datas (Can also delete table directly)
DELETE FROM region;
DELETE FROM lion;
DELETE FROM pond;
DELETE FROM ambulancearea;

-- Drop tables
DROP TABLE region;
DROP TABLE lion;
DROP TABLE pond;
DROP TABLE ambulancearea;
