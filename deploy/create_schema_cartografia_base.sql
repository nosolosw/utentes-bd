-- Deploy sixhiara:create_cartografia_base to pg

BEGIN;

-- CREATE ROLE cbase_read WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT NOLOGIN NOREPLICATION;
-- CREATE ROLE cbase_write WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT NOLOGIN NOREPLICATION;

-- CREATE SCHEMA cbase AUTHORIZATION sixhiara_owner;
CREATE SCHEMA cbase;

-- GRANT USAGE ON SCHEMA cbase TO cbase_read;
-- GRANT SELECT ON ALL TABLES IN SCHEMA cbase TO cbase_read;
-- GRANT CREATE ON SCHEMA cbase TO cbase_write;
-- GRANT INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA cbase TO cbase_write;

COMMIT;