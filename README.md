<div align="center">
  <h1>Relational DB for Hotel Room Booking</h1>
</div>

### 🧐 I. Overview
This project is a relational database designed to manage data for a hotel room booking system. Built using PostgreSQL, the database includes essential entities such as customers, rooms, bookings, and payments.
<br><br>
##

### ⛓️ II. Features
✅ **Customers**: Store customer details, including names, email addresses, and contact numbers.<br>
✅ **Rooms**: Manage room inventory with information on room types, prices, and availability.<br>
✅ **Bookings**: Track reservations with check-in and check-out dates, linked to specific customers and rooms.<br>
✅ **Payments**: Record payments made for bookings, including payment amounts, methods, and dates.<br>
✅ **Data Integrity**: Enforced through primary and foreign key constraints.
<br><br>
##

### ⚙️ III. Database Schema

![HotelBooking-ERD](https://github.com/user-attachments/assets/f9a38dc8-a4ed-41b8-84fc-d887297d8b6f)

<div align="center">
  This Entity-Relationship Diagram (ERD) was created using <a href="https://www.eraser.io/" target="_blank">Eraser</a>.
</div><br>

The database includes the following tables:
- **customers**: Stores customer details.
- **rooms**: Manages room inventory.
- **bookings**: Tracks room reservations and links customers to rooms.
- **payments**: Records payments for bookings.
