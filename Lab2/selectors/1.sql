SELECT s.id_subscriber, s.first_name, s.last_name, s.middle_name
FROM Subscriber s
         JOIN ATC_Subscriber ats ON s.id_subscriber = ats.id_subscriber
         JOIN ATC a ON ats.id_ATC = a.id_ATC
WHERE a.NAME='City ATC 1'