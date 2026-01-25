USE luxury_housing;

DROP TABLE IF EXISTS luxury_housing_final;

CREATE TABLE luxury_housing_final (
    Property_ID VARCHAR(20),
    Micro_Market VARCHAR(100),
    Project_Name VARCHAR(100),
    Developer_Name VARCHAR(100),
    Unit_Size_Sqft FLOAT,
    Configuration VARCHAR(50),
    Ticket_Price_Cr FLOAT,
    Transaction_Type VARCHAR(20),
    Buyer_Type VARCHAR(50),
    Purchase_Quarter VARCHAR(20),
    Connectivity_Score FLOAT,
    Amenity_Score FLOAT,
    Possession_Status VARCHAR(50),
    Sales_Channel VARCHAR(50),
    NRI_Buyer VARCHAR(10),
    Locality_Infra_Score FLOAT,
    Avg_Traffic_Time_Min INT,
    Buyer_Comments TEXT,
    Price_per_Sqft FLOAT,
    Booking_Flag TINYINT,
    Quarter_Number INT,
    Booking_Conversion_Helper INT
);
