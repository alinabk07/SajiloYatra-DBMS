
SQL> INSERT INTO Passenger VALUES(1, 'Samikshya',   'Parajuli', DATE '1998-05-14', 'samikshya@gmail.com',   '980000001', 'Female', 'Kathmandu', DATE '2025-01-01', 'Active');

1 row created.

SQL> INSERT INTO Passenger VALUES(2, 'Jeson',    'Gurung',  DATE '1995-09-20', 'jeson@gmail.com',    '980000002', 'Male',   'Pokhara',   DATE '2025-01-02', 'Active');

1 row created.

SQL> INSERT INTO Passenger VALUES(3, 'Rebika',   'Pun',  DATE '2000-02-11', 'rebika@gmail.com',   '980000003', 'Female', 'Chitwan',   DATE '2025-01-03', 'Active');

1 row created.

SQL> INSERT INTO Passenger VALUES(4, 'Yoongi',   'Sunar', DATE '1997-07-01', 'yoongi@gmail.com',   '98266647587', 'Male',   'Butwal',    DATE '2025-01-04', 'Active');

1 row created.

SQL> INSERT INTO Passenger VALUES(5, 'Rashmi',  'Kumal',    DATE '1999-11-22', 'rashmi@gmail.com',  '9845782314', 'Female', 'Dharan',    DATE '2025-01-05', 'Active');

1 row created.

SQL> INSERT INTO Passenger VALUES(6, 'Newson', 'Ghimire',DATE '1996-03-18','newson@gmail.com','9823678954', 'Male',   'Lalitpur',  DATE '2025-01-06', 'Active');

1 row created.

SQL> INSERT INTO Passenger VALUES(7, 'deep',  'Shrestha',DATE '2001-08-09','deep@gmail.com', '9825000648', 'Female', 'Bhaktapur', DATE '2025-01-07', 'Active');

1 row created.



SQL> INSERT INTO Route VALUES(101, 'Kathmandu-Pokhara', 'Kathmandu', 'Pokhara', 200, 7, 'Highway', 'Active', 'Yes');

1 row created.

SQL> INSERT INTO Route VALUES(102, 'Kathmandu-Chitwan', 'Kathmandu', 'Chitwan', 160, 5, 'Highway', 'Active', 'No');

1 row created.

SQL> INSERT INTO Route VALUES(103, 'Pokhara-Butwal',    'Pokhara',   'Butwal',  180, 6, 'Highway', 'Active', 'Yes');

1 row created.

SQL> INSERT INTO Route VALUES(104, 'Kathmandu-Dharan',  'Kathmandu', 'Dharan',  390, 10,'Long',    'Active', 'Yes');

1 row created.

SQL> INSERT INTO Route VALUES(105, 'Butwal-Chitwan',    'Butwal',    'Chitwan', 120, 4, 'Highway', 'Active', 'No');

1 row created.

SQL> INSERT INTO Route VALUES(106, 'Lalitpur-Pokhara',  'Lalitpur',  'Pokhara', 205, 7, 'Highway', 'Active', 'Yes');

1 row created.

SQL> INSERT INTO Route VALUES(107, 'Bhaktapur-KTM',     'Bhaktapur', 'Kathmandu',15,1, 'City',    'Active', 'No');

1 row created.



SQL> INSERT INTO Bus VALUES (201, 'BA-1-KHA-1234', 'AC Deluxe', 40, 'Available');

1 row created.

SQL> INSERT INTO Bus VALUES (202, 'BA-2-KHA-2345', 'Non-AC',    45, 'Available');

1 row created.

SQL> INSERT INTO Bus VALUES (203, 'BA-3-KHA-3456', 'VIP',       30, 'Available');

1 row created.

SQL> INSERT INTO Bus VALUES (204, 'BA-4-KHA-4567', 'AC',        42, 'Available');

1 row created.

SQL> INSERT INTO Bus VALUES (205, 'BA-5-KHA-5678', 'Tourist',   35, 'Available');

1 row created.

SQL> INSERT INTO Bus VALUES (206, 'BA-6-KHA-6789', 'Sleeper',   28, 'Available');

1 row created.

SQL> INSERT INTO Bus VALUES (207, 'BA-7-KHA-7890', 'Mini',      25, 'Available');

1 row created.



SQL> INSERT INTO Trip VALUES(301, DATE '2025-02-01', '07:00', '14:00', 'Scheduled', 101, 201);

1 row created.

SQL> INSERT INTO Trip VALUES(302, DATE '2025-02-02', '06:30', '12:00', 'Scheduled', 102, 202);

1 row created.

SQL> INSERT INTO Trip VALUES(303, DATE '2025-02-03', '08:00', '15:00', 'Scheduled', 103, 203);

1 row created.

SQL>  INSERT INTO Trip VALUES(304, DATE '2025-02-04', '05:30', '16:00', 'Scheduled', 104, 204);

1 row created.

SQL> INSERT INTO Trip VALUES(305, DATE '2025-02-05', '09:00', '13:00', 'Scheduled', 105, 205);

1 row created.

SQL> INSERT INTO Trip VALUES(306, DATE '2025-02-06', '07:15', '14:30', 'Scheduled', 106, 206);

1 row created.

SQL> INSERT INTO Trip VALUES(307, DATE '2025-02-07', '10:00', '11:00', 'Scheduled', 107, 207);

1 row created.



SQL> INSERT INTO Booking VALUES (401, DATE '2025-01-25', 'Confirmed', 1, 301);

1 row created.

SQL> INSERT INTO Booking VALUES (402, DATE '2025-01-25', 'Confirmed', 2, 302);

1 row created.

SQL> INSERT INTO Booking VALUES (403, DATE '2025-01-26', 'Confirmed', 3, 303);

1 row created.

SQL> INSERT INTO Booking VALUES (404, DATE '2025-01-26', 'Confirmed', 4, 304);

1 row created.

SQL> INSERT INTO Booking VALUES (405, DATE '2025-01-27', 'Confirmed', 5, 305);

1 row created.

SQL> INSERT INTO Booking VALUES (406, DATE '2025-01-27', 'Confirmed', 6, 306);

1 row created.

SQL> INSERT INTO Booking VALUES (407, DATE '2025-01-28', 'Confirmed', 7, 307);

1 row created.



SQL> INSERT INTO Ticket VALUES (501, 1500, DATE '2025-01-25', 'Issued', 401);

1 row created.

SQL> INSERT INTO Ticket VALUES (502, 1200, DATE '2025-01-25', 'Issued', 402);

1 row created.

SQL> INSERT INTO Ticket VALUES (503, 1800, DATE '2025-01-26', 'Issued', 403);

1 row created.

SQL> INSERT INTO Ticket VALUES (504, 2000, DATE '2025-01-26', 'Issued', 404);

1 row created.

SQL> INSERT INTO Ticket VALUES (505, 1000, DATE '2025-01-27', 'Issued', 405);

1 row created.

SQL> INSERT INTO Ticket VALUES (506, 1600, DATE '2025-01-27', 'Issued', 406);

1 row created.

SQL> INSERT INTO Ticket VALUES (507, 500,  DATE '2025-01-28', 'Issued', 407);

1 row created.



SQL> INSERT INTO Payment VALUES (601, 1500, DATE '2025-01-25', 'Cash',  'Paid', 501);

1 row created.

SQL> INSERT INTO Payment VALUES (602, 1200, DATE '2025-01-25', 'Card',  'Paid', 502);

1 row created.

SQL> INSERT INTO Payment VALUES (603, 1800, DATE '2025-01-26', 'Online','Paid', 503);

1 row created.

SQL> INSERT INTO Payment VALUES (604, 2000, DATE '2025-01-26', 'Cash',  'Paid', 504);

1 row created.

SQL> INSERT INTO Payment VALUES (605, 1000, DATE '2025-01-27', 'Card',  'Paid', 505);

1 row created.

SQL> INSERT INTO Payment VALUES (606, 1600, DATE '2025-01-27', 'Online','Paid', 506);

1 row created.

SQL> INSERT INTO Payment VALUES (607, 500,  DATE '2025-01-28', 'Cash',  'Paid', 507);

1 row created.



SQL> INSERT INTO Staff VALUES(701, 'Kiran',  'Thapa',     '981111001', 'Driver',    'Active');

1 row created.

SQL> INSERT INTO Staff VALUES(702, 'Ramesh', 'Adhikari',  '981111002', 'Driver',    'Active');

1 row created.

SQL> INSERT INTO Staff VALUES(703, 'Suresh', 'Karki',     '9845115803', 'Conductor', 'Active');

1 row created.

SQL> INSERT INTO Staff VALUES(704, 'Mahesh', 'Shrestha',  '9816385624', 'Driver', 'Active');

1 row created.

SQL> INSERT INTO Staff VALUES(705, 'Bina', 'Gurung', '9862847650', 'Conductor', 'Active');

1 row created.

SQL> INSERT INTO Staff VALUES(706, 'Santosh','Rai', '9838654706', 'Driver', 'Active');

1 row created.

SQL> INSERT INTO Staff VALUES(707, 'Puja', 'Lama', '9837534707', 'Conductor', 'Active');

1 row created.


SQL> INSERT INTO Passenger_Trip VALUES (1, 301);

1 row created.

SQL> INSERT INTO Passenger_Trip VALUES (2, 302);

1 row created.

SQL> INSERT INTO Passenger_Trip VALUES (3, 303);

1 row created.

SQL> INSERT INTO Passenger_Trip VALUES (4, 304);

1 row created.

SQL> INSERT INTO Passenger_Trip VALUES (5, 305);

1 row created.

SQL> INSERT INTO Passenger_Trip VALUES (6, 306);

1 row created.

SQL> INSERT INTO Passenger_Trip VALUES (7, 307);

1 row created.



