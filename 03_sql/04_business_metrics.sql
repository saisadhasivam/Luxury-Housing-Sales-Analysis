USE luxury_housing;

-- Overall booking conversion
SELECT
    ROUND(SUM(Booking_Flag) / COUNT(*) * 100, 2) AS booking_conversion_pct
FROM luxury_housing_final;

-- Conversion by configuration
SELECT
    Configuration,
    COUNT(*) AS total_units,
    SUM(Booking_Flag) AS booked_units,
    ROUND(SUM(Booking_Flag) / COUNT(*) * 100, 2) AS conversion_pct
FROM luxury_housing_final
GROUP BY Configuration;

-- Average ticket price by buyer type
SELECT
    Buyer_Type,
    ROUND(AVG(Ticket_Price_Cr), 2) AS avg_ticket_price
FROM luxury_housing_final
GROUP BY Buyer_Type;
