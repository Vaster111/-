CREATE TABLE Clients(
    client_id NUMBER PRIMARY KEY,
    name_client VARCHAR2(50)
);
CREATE TABLE Cars (
    car_id NUMBER PRIMARY KEY,
    brand VARCHAR2(50),
    status VARCHAR2(20)
);

CREATE TABLE Orders (
    order_id NUMBER PRIMARY KEY,
    client_id NUMBER,
    car_id NUMBER,
    order_date DATE,
    return_date DATE,
    total_cost NUMBER,
    status VARCHAR2(20),
    CONSTRAINT fk_client FOREIGN KEY (client_id) REFERENCES Clients(client_id),
    CONSTRAINT fk_car FOREIGN KEY (car_id) REFERENCES Cars(car_id)
);