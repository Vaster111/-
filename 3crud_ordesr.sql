INSERT INTO ORDERS (order_id, client_id, car_id, total_cost, status)
VALUES (2, 1, 1, 500, '��������');

SELECT * FROM ORDERS WHERE order_id = 2;

UPDATE ORDERS SET status = '�������' WHERE order_id = 2;

DELETE FROM Orders WHERE order_id = 2;

SELECT * FROM ORDERS;