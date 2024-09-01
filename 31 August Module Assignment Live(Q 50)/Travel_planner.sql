CREATE DATABASE Travel_Planner;

USE Travel_Planner;

CREATE TABLE bookings (
    user_id INT,
    flight_id INT,
    hotel_id INT,
    activity_id INT,
    booking_date DATE
);

INSERT INTO bookings (user_id, flight_id, hotel_id, activity_id, booking_date) VALUES
(1, 101, 201, 301, '2024-08-01'),
(2, 102, 202, 302, '2024-08-02'),
(3, 103, 203, 303, '2024-08-03'),
(4, 104, 204, 304, '2024-08-04'),
(5, 105, 205, 305, '2024-08-05');
