
ALTER TABLE booking ADD FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id);
ALTER TABLE baggage_check ADD FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id);
ALTER TABLE baggage ADD FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id);

ALTER TABLE baggage_check ADD FOREIGN KEY (booking_id) REFERENCES Booking(booking_id);
ALTER TABLE baggage ADD FOREIGN KEY (booking_id) REFERENCES Booking(booking_id);
ALTER TABLE boarding_pass ADD FOREIGN KEY (booking_id) REFERENCES Booking(booking_id);
ALTER TABLE booking_flight ADD FOREIGN KEY (booking_id) REFERENCES Booking(booking_id);

ALTER TABLE booking_flight ADD FOREIGN KEY (flight_id) REFERENCES Flights(flight_id);

ALTER TABLE flights ADD FOREIGN KEY (departing_airport_id) REFERENCES Airport(airport_id);
ALTER TABLE flights ADD FOREIGN KEY (arriving_airport_id) REFERENCES Airport(airport_id);

ALTER TABLE flights ADD FOREIGN KEY (airline_id) REFERENCES Airline(airline_id);



INSERT INTO airline_info (airline_name, airline_country) VALUES ('KazAir', 'Kazakhstan');

UPDATE airline_info SET country = 'Turkey' WHERE airline_name = 'KazAir';

DELETE FROM airline_info WHERE airline_name = 'SIT';

INSERT INTO airline_info (airline_name, airline_country) VALUES ('AirEasy', 'France'), ('FlyHigh', 'Brazil'), ('FlyFly', 'Poland');

-- DELETE FROM Flights WHERE YEAR(arrival_time) = 2024;

UPDATE booking_flight SET price = price * 1.10;

DELETE FROM booking_flight WHERE price < 1000;
