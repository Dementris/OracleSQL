CREATE TABLE Call_History
(
    id_call      NUMBER(10) PRIMARY KEY,
    id_telephone NUMBER(10),
    call_time    DATE,
    recording    VARCHAR2(64),
    duration     NUMBER(10, 2),
    destination  VARCHAR2(15),
    FOREIGN KEY (id_telephone) REFERENCES Telephone (id_telephone) ON DELETE CASCADE
)