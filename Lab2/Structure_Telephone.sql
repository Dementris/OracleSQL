CREATE TABLE Telephone
(
    id_telephone         NUMBER(10) PRIMARY KEY,
    type                 VARCHAR2(20) CHECK (type IN ('primary', 'parallel', 'shared')),
    phone_number         VARCHAR2(15) NOT NULL,
    international_access CHAR(1) CHECK (international_access IN ('Y', 'N'))
)