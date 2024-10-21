CREATE TABLE ATC
(
    id_ATC   NUMBER(10) PRIMARY KEY,
    name     VARCHAR2(100) NOT NULL,
    type     VARCHAR2(30) CHECK (type IN ('city', 'departmental', 'institutional')),
    location VARCHAR2(255),
    CONSTRAINT atc_type_ck CHECK (type IN ('city', 'departmental', 'institutional'))
)