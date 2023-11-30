SELECT 
    c.client_id,
    c.name_client,
    o.order_id,
    o.order_date,
    o.return_date,
    car.brand,
    o.total_cost
FROM 
    Clients c
JOIN 
    Orders o ON c.client_id = o.client_id
JOIN 
    Cars car ON o.car_id = car.car_id

