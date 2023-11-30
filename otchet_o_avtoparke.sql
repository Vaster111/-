SELECT 
    status,
    COUNT(*) AS car_count
FROM 
    Cars
GROUP BY 
    status;
