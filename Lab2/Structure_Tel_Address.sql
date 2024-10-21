CREATE TABLE Telephone_Address
(
    id_telephone NUMBER(10),
    id_address   NUMBER(10),
    PRIMARY KEY (id_telephone, id_address),
    FOREIGN KEY (id_telephone) REFERENCES Telephone (id_telephone) ON DELETE CASCADE,
    FOREIGN KEY (id_address) REFERENCES Address (id_address) ON DELETE CASCADE
)