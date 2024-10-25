# Відпрацювання лекції 9

Відкриємо сесію в консолі 2 та оновимо SNAME в таблиці Students:
 ```oraclesqlplus
 UPDATE STUDENTS SET SNAME='Value1' WHERE ID=2;
 ```
Виберемо таблицю в поточній сесії:
![img.png](img.png)

Як бачимо значення змінилось.
Тепер виберемо таблицю через DataGrip:
![img_1.png](img_1.png)
Як можна побачити значення не змінились, тому-що не зроблений коміт.

Тепер спробуємо оновити той самий рядок, але вже в іншій сесії, через консоль 1.
 ```oraclesqlplus
 UPDATE STUDENTS SET SNAME='Value2' WHERE ID=2;
 ```
Результати:
![img_2.png](img_2.png)

Як можна побачити, цей запит заблокований оскільки консоль 2 не завершила роботу над цим рядком, 
щоб його розблокувати зробимо коміт

![img_3.png](img_3.png)
![img_4.png](img_4.png)
![img_5.png](img_5.png)
![img_6.png](img_6.png)

Як можна побачити ресурс розблокувався, і був виконаний UPDATE.

Виконаємо DEADLOCK:
Консоль 1:
![img_7.png](img_7.png)
Консоль 2:
![img_8.png](img_8.png)

Спробуємо оновити в консолі 1, рядок зайнятий сесією в консолі 2:
 ```oraclesqlplus
 UPDATE STUDENTS SET SNAME='Value30' WHERE ID=2;
 ```
A в консолі 2 спробуємо оновити рядок зайнятий сесією в консолі 1:
 ```oraclesqlplus
 UPDATE STUDENTS SET SNAME='Value40' WHERE ID=1;
 ```

В результаті отримали DEADLOCK:
![img_9.png](img_9.png)

Зробимо rollback:
![img_10.png](img_10.png)

Бачимо ресурс звільнився, та ми можемо зробити commit в консолі 2:
![img_11.png](img_11.png)