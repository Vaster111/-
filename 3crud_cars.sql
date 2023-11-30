INSERT INTO CARS (car_id, brand, status)
VALUES (2, 'Mersedes', 'Активен');
SELECT * FROM CARS;

UPDATE CARS SET status = 'В аренде' WHERE car_id = 2;
SELECT * FROM CARS;
DELETE FROM CARS WHERE car_id = 2;
SELECT * FROM CARS;