INSERT INTO Clients (client_id, name_client, phone)
VALUES (2, 'Петрухин Максим', '5436345');
SELECT * FROM CLIENTS;

UPDATE Clients SET phone = '999888777' WHERE client_id = 2;
SELECT * FROM CLIENTS;
DELETE FROM Clients WHERE client_id = 2;
SELECT * FROM CLIENTS;
