USE luxury_housing;

-- View: pricing insights
CREATE OR REPLACE VIEW vw_pricing_insights AS
SELECT
    Property_ID,
    Micro_Market,
    Configuration,
    Unit_Size_Sqft,
    Price_per_Sqft,
    Ticket_Price_Cr
FROM luxury_housing_final
WHERE Price_per_Sqft IS NOT NULL;

-- View: booking behavior
CREATE OR REPLACE VIEW vw_booking_behavior AS
SELECT
    Property_ID,
    Buyer_Type,
    Sales_Channel,
    Booking_Flag,
    Quarter_Number
FROM luxury_housing_final;

-- View: locality quality vs conversion
CREATE OR REPLACE VIEW vw_locality_conversion AS
SELECT
    Locality_Infra_Score,
    AVG(Booking_Flag) AS avg_conversion_rate
FROM luxury_housing_final
GROUP BY Locality_Infra_Score;

-- Purpose: Booking trends over time & channel

DROP VIEW IF EXISTS vw_booking_behavior;

CREATE VIEW vw_booking_behavior AS
SELECT
    Property_ID,
    Buyer_Type,
    Sales_Channel,
    Booking_Flag,
    Purchase_Quarter AS Quarter_Label,
    QUARTER(Purchase_Quarter) AS Quarter_Number
FROM luxury_housing_final
WHERE Purchase_Quarter IS NOT NULL;

-- Purpose: Conversion efficiency by infrastructure score

DROP VIEW IF EXISTS vw_locality_conversion;

CREATE VIEW vw_locality_conversion AS
SELECT
    Locality_Infra_Score,
    AVG(Booking_Flag) AS avg_conversion_rate
FROM luxury_housing_final
GROUP BY Locality_Infra_Score;