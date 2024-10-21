CREATE SMALLFILE TABLESPACE "MKR_DATA"
    DATAFILE '/opt/oracle/oradata/XE/XEPDB1/mkr_data.dbf' SIZE 5M
    AUTOEXTEND ON NEXT 2M MAXSIZE UNLIMITED
    LOGGING
    EXTENT MANAGEMENT LOCAL
    SEGMENT SPACE MANAGEMENT AUTO;

CREATE SMALLFILE TEMPORARY TABLESPACE "MKR_TEMP_DATA"
    TEMPFILE '/opt/oracle/oradata/XE/XEPDB1/mkr_temp_data.dbf' SIZE 5M
    AUTOEXTEND ON NEXT 2M MAXSIZE UNLIMITED
    EXTENT MANAGEMENT LOCAL UNIFORM SIZE 1M;