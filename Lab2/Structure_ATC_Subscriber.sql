CREATE TABLE ATC_Subscriber
(
    id_ATC        NUMBER(10),
    id_subscriber NUMBER(10),
    PRIMARY KEY (id_ATC, id_subscriber),
    FOREIGN KEY (id_ATC) REFERENCES ATC (id_ATC) ON DELETE CASCADE,
    FOREIGN KEY (id_subscriber) REFERENCES Subscriber (id_subscriber) ON DELETE CASCADE
)