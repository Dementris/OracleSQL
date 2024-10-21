SELECT s.first_name, s.last_name, t.phone_number, t.international_access
FROM Subscriber s
         JOIN Subscriber_Telephone st ON s.id_subscriber = st.id_subscriber
         JOIN Telephone t ON st.id_telephone = t.id_telephone
WHERE t.international_access = 'Y';
