-- View data from "customers" table:
SELECT * FROM customers;                                              -- View all customers
SELECT * FROM customers WHERE first_name = 'John';                    -- Find a customer by first name
SELECT * FROM customers WHERE last_name = 'Smith';                    -- Find a customer by last name
SELECT * FROM customers WHERE email_address = 'john.doe@example.com'; -- Find a customer by email address
SELECT * FROM customers WHERE contact_number = '+639992817853';       -- Find a customer by email address



-- View data from "rooms" table:
SELECT * FROM rooms;                                   -- View all rooms
SELECT * FROM rooms WHERE room_number = '103';         -- View room details by room number
SELECT * FROM rooms WHERE room_type = 'Suite';         -- View rooms by type
SELECT * FROM rooms WHERE availability_status = TRUE;  -- View all available rooms
SELECT * FROM rooms WHERE availability_status = FALSE; -- View all unavailable rooms



-- View data from "bookings" table:
SELECT * FROM bookings; -- View all bookings

-- View bookings for a specific customer
SELECT b.*, c.first_name, c.last_name
FROM Bookings b
JOIN Customers c ON b.customer_id = c.customer_id
WHERE c.customer_id = 1;

-- View bookings for a specific room
SELECT b.*, r.room_number
FROM Bookings b
JOIN Rooms r ON b.room_id = r.room_id
WHERE r.room_number = '106';

-- View bookings for a specific check-in date
SELECT b.*, r.room_number
FROM Bookings b
JOIN Rooms r ON b.room_id = r.room_id
WHERE b.check_in_date = '2024-01-01';

-- View bookings for a specific check-out date
SELECT b.*, r.room_number
FROM Bookings b
JOIN Rooms r ON b.room_id = r.room_id
WHERE b.check_out_date = '2024-01-03';

SELECT * FROM Bookings WHERE booking_status = 'Confirmed'; -- Find all active bookings
SELECT * FROM Bookings WHERE booking_status = 'Cancelled'; -- Find all inactive bookings



-- View data from "payments" table:
SELECT * FROM payments                             -- View all bookings
SELECT * FROM Payments WHERE booking_id = 1;       -- Find payments by booking
SELECT SUM(amount) AS total_revenue FROM payments; -- Calculate total revenue


