SELECT s.first_name, s.last_name, t.phone_number, ch.call_time, ch.duration, ch.destination
FROM Subscriber s
         JOIN Subscriber_Telephone st ON s.id_subscriber = st.id_subscriber
         JOIN Telephone t ON st.id_telephone = t.id_telephone
         JOIN Call_History ch ON t.id_telephone = ch.id_telephone
