CREATE TABLE Subscriber
(
    id_subscriber NUMBER(10) PRIMARY KEY,
    first_name    VARCHAR2(50) NOT NULL,
    last_name     VARCHAR2(50) NOT NULL,
    middle_name   VARCHAR2(50),
    gender        CHAR(1) CHECK (gender IN ('M', 'F')),
    age           NUMBER(3) CHECK (age >= 0 AND age <= 120)
)