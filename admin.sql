CREATE SCHEMA cpr;
CREATE ROLE cpr;
CREATE ROLE cpr_access;
GRANT ALL ON SCHEMA cpr TO cpr;
GRANT USAGE ON SCHEMA cpr TO cpr_access;
GRANT CREATE ON SCHEMA cpr TO cpr;