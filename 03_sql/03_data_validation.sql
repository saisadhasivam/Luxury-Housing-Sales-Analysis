USE luxury_housing;

-- Row count check
SELECT COUNT(*) AS total_rows
FROM luxury_housing_final;

-- NULL checks
SELECT
    SUM(Price_per_Sqft IS NULL) AS null_price_per_sqft,
    SUM(Ticket_Price_Cr IS NULL) AS null_ticket_price
FROM luxury_housing_final;

-- Booking flag distribution
SELECT
    Booking_Flag,
    COUNT(*) AS count_rows
FROM luxury_housing_final
GROUP BY Booking_Flag;
