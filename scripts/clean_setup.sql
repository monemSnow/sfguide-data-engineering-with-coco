-- Cleanup script for scripts/setup.sql
-- Drops objects created by setup.sql, in reverse order of creation.

-- Schema
DROP SCHEMA IF EXISTS DEMO_DB.TPCH_TRANSFORMED;

-- Databases
DROP DATABASE IF EXISTS DEMO_DB;

-- Warehouses
DROP WAREHOUSE IF EXISTS DEMO_WH;

-- Roles
--DROP ROLE IF EXISTS DEMO_ROLE;
