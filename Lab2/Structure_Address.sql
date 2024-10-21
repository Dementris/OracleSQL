CREATE TABLE Address
(
    id_address  NUMBER(10) PRIMARY KEY,
    postal_code VARCHAR2(10),
    district    VARCHAR2(50),
    street      VARCHAR2(100),
    building    VARCHAR2(10),
    apartment   VARCHAR2(10)
)