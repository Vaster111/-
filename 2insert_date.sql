
INSERT  INTO Clients (client_id, name_client, phone) VALUES (2, '������� ������', '2354125645645');

INSERT  INTO Clients (client_id, name_client, phone) VALUES (3, '��������� ����', '9068785645645');

INSERT INTO Clients (client_id, name_client, phone) VALUES (4, '������� ���������', '45654675645');


INSERT  INTO Cars (car_id, brand, status) VALUES (1, 'Lada', '��������');

INSERT  INTO Cars (car_id, brand, status) VALUES (2, 'Mersedes', '���������');

INSERT  INTO Cars (car_id, brand, status) VALUES (3, 'Mazda', '��������');

INSERT  INTO Cars (car_id, brand, status) VALUES (4, 'BMW', '��������');


INSERT  INTO Orders (order_id, client_id, car_id, order_date, return_date, total_cost, status)
VALUES (1, 1, 2, TO_DATE('2023-10-04', 'YYYY-MM-DD'), TO_DATE('2023-10-14', 'YYYY-MM-DD'), 200, '�������');

INSERT  INTO Orders (order_id, client_id, car_id, order_date, return_date, total_cost, status)
VALUES (2, 2, 2, TO_DATE('2023-11-12', 'YYYY-MM-DD'), TO_DATE('2023-12-04', 'YYYY-MM-DD'), 400, '��������');

