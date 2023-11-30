
INSERT  INTO Clients (client_id, name_client, phone) VALUES (2, 'Павлова Таисия', '2354125645645');

INSERT  INTO Clients (client_id, name_client, phone) VALUES (3, 'Ильинский Марк', '9068785645645');

INSERT INTO Clients (client_id, name_client, phone) VALUES (4, 'Егорова Елизавета', '45654675645');


INSERT  INTO Cars (car_id, brand, status) VALUES (1, 'Lada', 'Свободен');

INSERT  INTO Cars (car_id, brand, status) VALUES (2, 'Mersedes', 'Арендован');

INSERT  INTO Cars (car_id, brand, status) VALUES (3, 'Mazda', 'Свободен');

INSERT  INTO Cars (car_id, brand, status) VALUES (4, 'BMW', 'Свободен');


INSERT  INTO Orders (order_id, client_id, car_id, order_date, return_date, total_cost, status)
VALUES (1, 1, 2, TO_DATE('2023-10-04', 'YYYY-MM-DD'), TO_DATE('2023-10-14', 'YYYY-MM-DD'), 200, 'Активен');

INSERT  INTO Orders (order_id, client_id, car_id, order_date, return_date, total_cost, status)
VALUES (2, 2, 2, TO_DATE('2023-11-12', 'YYYY-MM-DD'), TO_DATE('2023-12-04', 'YYYY-MM-DD'), 400, 'Завершён');

