-- Install dependencies
CREATE EXTENSION postgis;
CREATE EXTENSION postgres_fdw;
CREATE EXTENSION plpythonu;

-- Install the extension
CREATE EXTENSION observatory VERSION 'dev';
