INSERT INTO CARS (car_id, brand, status)
VALUES (2, 'Mersedes', '�������');
SELECT * FROM CARS;

UPDATE CARS SET status = '� ������' WHERE car_id = 2;
SELECT * FROM CARS;
DELETE FROM CARS WHERE car_id = 2;
SELECT * FROM CARS;