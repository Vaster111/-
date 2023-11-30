SELECT 
    SUM(total_cost) AS total_revenue
FROM Orders
WHERE Status like 'Завершён'    

