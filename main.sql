CREATE TABLE Airline_info
(
    airline_id      INT PRIMARY KEY,
    airline_code    VARCHAR(30) ,
    airline_name    VARCHAR(50) ,
    airline_country VARCHAR(50) ,
    created_at      TIMESTAMP   ,
    updated_at      TIMESTAMP   ,
    country         VARCHAR(50) ,
    info            VARCHAR(50)
);

CREATE TABLE Airport (
    airport_id INT PRIMARY KEY,
    airport_name VARCHAR(100) ,
    country VARCHAR(50) ,
    state VARCHAR(50),
    city VARCHAR(50) ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP
);

CREATE TABLE Baggage_check (
    baggage_check_id INT PRIMARY KEY,
    check_result VARCHAR(50) ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP ,
    booking_id INT ,
    passenger_id INT
);

CREATE TABLE Baggage (
    baggage_id INT PRIMARY KEY,
    weight_in_kg DECIMAL(4,2) ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP ,
    booking_id INT ,
    passenger_id INT
);

CREATE TABLE Boarding_pass (
    boarding_pass_id INT PRIMARY KEY,
    booking_id INT ,
    seat VARCHAR(50) ,
    boarding_time TIMESTAMP ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP
);

CREATE TABLE Booking_flight (
    booking_flight_id INT PRIMARY KEY,
    booking_id INT ,
    flight_id INT ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP ,
    price INT
);

CREATE TABLE Booking (
    booking_id INT PRIMARY KEY,
    flight_id INT ,
    passenger_id INT ,
    booking_platform VARCHAR(50) ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP ,
    status VARCHAR(50) ,
    price INT
);

CREATE TABLE Flights (
    flight_id INT PRIMARY KEY,
    sch_departure_time TIMESTAMP ,
    sch_arrival_time TIMESTAMP ,
    departing_airport_id INT ,
    arriving_airport_id INT ,
    departing_gate VARCHAR(50) ,
    arriving_gate VARCHAR(50) ,
    airline_id INT ,
    act_departure_time TIMESTAMP,
    act_arrival_time TIMESTAMP,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP ,
    arrival_time INT ,
    YEAR INT
);

CREATE TABLE Passengers (
    passenger_id INT PRIMARY KEY,
    first_name VARCHAR(50) ,
    last_name VARCHAR(50) ,
    date_of_birth DATE ,
    gender VARCHAR(50) ,
    country_of_citizenship VARCHAR(50) ,
    country_of_residence VARCHAR(50) ,
    passport_number VARCHAR(20) ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP
);

CREATE TABLE Security_check (
    security_check_id INT PRIMARY KEY,
    check_result VARCHAR(20) ,
    created_at TIMESTAMP ,
    updated_at TIMESTAMP ,
    passenger_id INT
);

ALTER TABLE Airline_info RENAME TO Airline;

ALTER TABLE boarding_pass
ADD CONSTRAINT fk_booking
FOREIGN KEY (booking_id) REFERENCES booking(booking_id) ;



