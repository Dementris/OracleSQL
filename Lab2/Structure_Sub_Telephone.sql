CREATE TABLE Subscriber_Telephone
(
    id_subscriber NUMBER(10),
    id_telephone  NUMBER(10),
    PRIMARY KEY (id_subscriber, id_telephone),
    FOREIGN KEY (id_subscriber) REFERENCES Subscriber (id_subscriber) ON DELETE CASCADE,
    FOREIGN KEY (id_telephone) REFERENCES Telephone (id_telephone) ON DELETE CASCADE
)