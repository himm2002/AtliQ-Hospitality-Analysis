CREATE DATABASE Hospitality_data;
USE Hospitality_data;
-- Bookings_info table the main table of analysis;
SELECT * FROM bookings_info;
-- Calendar table;
SELECT * FROM dim_date;
SELECT COUNT(*) FROM bookings_info;

ALTER TABLE bookings_info
MODIFY booking_date VARCHAR(20);

ALTER TABLE calendar
MODIFY date VARCHAR(20);

SELECT * FROM bookings_info;
UPDATE bookings_info
SET ratings_given = "2.5"
WHERE ratings_given = "";

SELECT ratings_given FROM bookings_info
WHERE ratings_given = "";

SELECT * FROM rooms_info;
SELECT * FROM aggregated_bookings;

