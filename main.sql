CREATE TABLE Airline_info
(
    airline_id      INT PRIMARY KEY,
    airline_code    VARCHAR(30) NOT NULL ,
    airline_name    VARCHAR(50) NOT NULL  ,
    airline_country VARCHAR(50) NOT NULL ,
    created_at      TIMESTAMP   NOT NULL ,
    updated_at      TIMESTAMP   NOT NULL ,
    country         VARCHAR(50) NOT NULL ,
    info            VARCHAR(50)
);

CREATE TABLE Airport (
    airport_id INT PRIMARY KEY,
    airport_name VARCHAR(100) NOT NULL ,
    country VARCHAR(50) NOT NULL ,
    state VARCHAR(50)NOT NULL ,
    city VARCHAR(50) NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL
);

CREATE TABLE Baggage_check (
    baggage_check_id INT PRIMARY KEY NOT NULL ,
    check_result VARCHAR(50) NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL ,
    booking_id INT NOT NULL ,
    passenger_id INT NOT NULL
);

CREATE TABLE Baggage (
    baggage_id INT PRIMARY KEY NOT NULL ,
    weight_in_kg DECIMAL(4,2) NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL ,
    booking_id INT NOT NULL ,
    passenger_id INT NOT NULL
);

CREATE TABLE Boarding_pass (
    boarding_pass_id INT PRIMARY KEY NOT NULL ,
    booking_id INT NOT NULL ,
    seat VARCHAR(50) NOT NULL ,
    boarding_time TIMESTAMP NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL
);

CREATE TABLE Booking_flight (
    booking_flight_id INT PRIMARY KEY NOT NULL ,
    booking_id INT NOT NULL ,
    flight_id INT NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL ,
    price INT NOT NULL
);

CREATE TABLE Booking (
    booking_id INT PRIMARY KEY NOT NULL ,
    flight_id INT NOT NULL ,
    passenger_id INT NOT NULL ,
    booking_platform VARCHAR(50) NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL ,
    status VARCHAR(50) NOT NULL ,
    price INT NOT NULL
);

CREATE TABLE Flights (
    flight_id INT PRIMARY KEY NOT NULL ,
    sch_departure_time TIMESTAMP NOT NULL ,
    sch_arrival_time TIMESTAMP NOT NULL ,
    departing_airport_id INT NOT NULL ,
    arriving_airport_id INT NOT NULL ,
    departing_gate VARCHAR(50) NOT NULL ,
    arriving_gate VARCHAR(50) NOT NULL ,
    airline_id INT NOT NULL ,
    act_departure_time TIMESTAMP NOT NULL ,
    act_arrival_time TIMESTAMP NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL ,
    arrival_time INT NOT NULL ,
    YEAR INT NOT NULL
);

CREATE TABLE Passengers (
    passenger_id INT PRIMARY KEY NOT NULL ,
    first_name VARCHAR(255) NOT NULL ,
    last_name VARCHAR(255) NOT NULL ,
    date_of_birth DATE NOT NULL ,
    gender VARCHAR(255) NOT NULL ,
    country_of_citizenship VARCHAR(255) NOT NULL ,
    country_of_residence VARCHAR(255) NOT NULL  ,
    passport_number VARCHAR(255) NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL
);

CREATE TABLE Security_check (
    security_check_id INT PRIMARY KEY NOT NULL ,
    check_result VARCHAR(255) NOT NULL ,
    created_at TIMESTAMP NOT NULL ,
    updated_at TIMESTAMP NOT NULL ,
    passenger_id INT NOT NULL
);

ALTER TABLE Airline_info RENAME TO Airline;

ALTER TABLE boarding_pass
ADD CONSTRAINT fk_booking
FOREIGN KEY (booking_id) REFERENCES booking(booking_id) ;



