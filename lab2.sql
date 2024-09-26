
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

insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (1, 'Prof. Eribelto Manoel Reino State Airport', 'United States', 'Oklahoma', 'Tulsa', '2020-07-13', '2022-12-02');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (2, 'Santos Dumont Airport', 'United States', 'New York', 'New York City', '2023-09-02', '2020-02-13');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (3, 'Southwest Minnesota Regional Airport - Marshall/Ryan Field', 'United States', 'Pennsylvania', 'Pittsburgh', '2023-10-03', '2019-07-20');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (4, 'Jamnagar Airport', 'United States', 'Wisconsin', 'Milwaukee', '2019-09-25', '2024-03-31');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (5, 'Chandler Field', 'United States', 'Texas', 'Houston', '2021-06-22', '2024-03-05');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (6, 'Coronel Altino Machado de Oliveira Airport', 'United States', 'Minnesota', 'Minneapolis', '2021-07-20', '2021-11-06');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (7, 'Creston Valley Regional Airport - Art Sutcliffe Field', 'United States', 'Pennsylvania', 'Philadelphia', '2021-11-28', '2022-02-14');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (8, 'Sheppard Air Force Base-Wichita Falls Municipal Airport', 'United States', 'Ohio', 'Warren', '2024-05-12', '2021-04-06');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (9, 'Hope Bay Aerodrome', 'United States', 'Illinois', 'Chicago', '2020-12-10', '2019-06-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (10, 'São Gabriel da Cachoeira Airport', 'United States', 'Virginia', 'Reston', '2021-11-20', '2019-12-08');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (11, 'Lawrenceville Brunswick Municipal Airport', 'United States', 'Maryland', 'Hyattsville', '2019-06-15', '2021-08-08');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (12, 'Wudinna Airport', 'United States', 'North Carolina', 'Asheville', '2019-05-19', '2019-07-18');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (13, 'McKinley National Park Airport', 'United States', 'Texas', 'Corpus Christi', '2019-03-17', '2023-12-02');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (14, 'Tok Junction Airport', 'United States', 'California', 'Oakland', '2019-05-18', '2022-05-09');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (15, 'Cape Rodney Airport', 'United States', 'Florida', 'Miami', '2023-07-06', '2023-11-08');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (16, 'Ishurdi Airport', 'United States', 'Texas', 'Waco', '2019-11-05', '2020-06-16');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (17, 'Mogilev Airport', 'United States', 'Florida', 'Tallahassee', '2023-09-08', '2024-05-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (18, 'Roy Hurd Memorial Airport', 'United States', 'Alabama', 'Huntsville', '2023-02-23', '2024-03-10');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (19, 'King Cove Airport', 'United States', 'Ohio', 'Cincinnati', '2020-05-28', '2019-03-28');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (20, 'Balkanabat Airport', 'United States', 'Pennsylvania', 'Pittsburgh', '2021-05-13', '2022-03-25');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (21, 'Lansdowne Airport', 'United States', 'Florida', 'Orlando', '2020-10-07', '2021-10-13');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (22, 'Osaka International Airport', 'United States', 'Missouri', 'Kansas City', '2021-04-01', '2019-06-02');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (23, 'Arandis Airport', 'United States', 'California', 'San Francisco', '2023-04-28', '2021-07-12');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (24, 'Val de Cans/Júlio Cezar Ribeiro International Airport', 'United States', 'Ohio', 'Cincinnati', '2022-08-12', '2019-09-12');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (25, 'Mosjøen Airport (Kjærstad)', 'United States', 'Washington', 'Tacoma', '2019-10-02', '2020-10-15');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (26, 'Diebougou Airport', 'United States', 'Ohio', 'Columbus', '2023-07-02', '2021-11-19');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (27, 'Novgorod Airport', 'United States', 'California', 'Sacramento', '2019-01-22', '2020-11-10');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (28, 'Kamaran Downs Airport', 'United States', 'California', 'Irvine', '2019-10-04', '2019-04-29');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (29, 'Bahia Piña Airport', 'United States', 'Wisconsin', 'Madison', '2023-10-31', '2023-03-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (30, 'Bandanaira Airport', 'United States', 'Florida', 'Miami', '2024-04-30', '2021-02-20');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (31, 'Broadus Airport', 'United States', 'District of Columbia', 'Washington', '2022-06-18', '2023-12-04');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (32, 'Latrobe Airport', 'United States', 'California', 'San Jose', '2021-10-08', '2024-03-21');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (33, 'Tennant Creek Airport', 'United States', 'New York', 'Albany', '2024-04-26', '2022-05-31');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (34, 'Austin Municipal Airport', 'United States', 'New Mexico', 'Albuquerque', '2021-01-29', '2022-06-25');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (35, 'Deniliquin Airport', 'United States', 'Texas', 'El Paso', '2019-12-14', '2019-05-23');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (36, 'Darchula Airport', 'United States', 'California', 'San Francisco', '2021-10-04', '2023-10-04');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (37, 'Viracopos International Airport', 'United States', 'South Dakota', 'Sioux Falls', '2022-10-13', '2021-08-10');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (38, 'Riga International Airport', 'United States', 'California', 'South Lake Tahoe', '2024-04-09', '2020-10-09');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (39, 'Lages Airport', 'United States', 'Alaska', 'Anchorage', '2024-01-16', '2021-07-28');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (40, 'Talasea Airport', 'United States', 'Georgia', 'Atlanta', '2019-11-14', '2019-11-04');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (41, 'Tanjung Harapan Airport', 'United States', 'Pennsylvania', 'Johnstown', '2023-11-06', '2023-01-27');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (42, 'Oakey Airport', 'United States', 'Missouri', 'Columbia', '2020-06-18', '2019-07-07');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (43, 'Khost Airport', 'United States', 'Massachusetts', 'Springfield', '2022-03-20', '2022-07-29');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (44, 'Shaw River Airport', 'United States', 'New Jersey', 'Trenton', '2019-04-10', '2023-03-10');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (45, 'Cheadle Airport', 'United States', 'Texas', 'Dallas', '2020-09-23', '2019-12-25');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (46, 'Constanza - Expedición 14 de Junio National Airport', 'United States', 'Florida', 'Homestead', '2019-08-24', '2024-03-13');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (47, 'Peterborough Airport', 'United States', 'Ohio', 'Columbus', '2022-05-09', '2024-03-26');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (48, 'Southwest Minnesota Regional Airport - Marshall/Ryan Field', 'United States', 'Colorado', 'Denver', '2023-04-03', '2023-02-04');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (49, 'Soldotna Airport', 'United States', 'District of Columbia', 'Washington', '2022-09-29', '2020-09-25');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (50, 'Miandrivazo Airport', 'United States', 'New Mexico', 'Santa Fe', '2024-08-31', '2021-10-20');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (51, 'Annecy-Haute-Savoie-Mont Blanc Airport', 'United States', 'Illinois', 'Chicago', '2022-06-15', '2021-01-05');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (52, 'Emden Airport', 'United States', 'Georgia', 'Augusta', '2020-03-31', '2021-09-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (53, 'Kaieteur International Airport', 'United States', 'Missouri', 'Kansas City', '2019-07-18', '2022-01-31');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (54, 'Abraham Lincoln Capital Airport', 'United States', 'California', 'Sacramento', '2020-05-19', '2019-10-20');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (55, 'Cururupu Airport', 'United States', 'Missouri', 'Jefferson City', '2023-04-23', '2019-09-12');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (56, 'Minami Torishima Airport', 'United States', 'Texas', 'Amarillo', '2020-09-24', '2021-07-11');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (57, 'Patrick Air Force Base', 'United States', 'Michigan', 'Detroit', '2022-01-03', '2019-11-26');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (58, 'San Luis County Regional Airport', 'United States', 'Georgia', 'Atlanta', '2020-07-05', '2022-06-05');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (59, 'Snake Bay Airport', 'United States', 'Kansas', 'Shawnee Mission', '2022-08-25', '2024-03-31');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (60, 'Pickens County Airport', 'United States', 'Texas', 'Fort Worth', '2021-08-28', '2021-11-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (61, 'Gusap Airport', 'United States', 'New York', 'New York City', '2023-01-13', '2021-02-05');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (62, 'Sulaco Airport', 'United States', 'Louisiana', 'Baton Rouge', '2019-01-06', '2021-04-12');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (63, 'Portland International Airport', 'United States', 'District of Columbia', 'Washington', '2020-04-14', '2024-02-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (64, 'Mong Tong Airport', 'United States', 'New York', 'New York City', '2023-05-01', '2024-01-04');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (65, 'St George Airport', 'United States', 'New York', 'Port Washington', '2019-07-07', '2021-05-06');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (66, 'Kuujjuaq Airport', 'United States', 'Louisiana', 'Baton Rouge', '2021-05-01', '2022-05-02');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (67, 'Tuscola Area Airport', 'United States', 'California', 'San Jose', '2021-06-10', '2019-10-22');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (68, 'Taree Airport', 'United States', 'Ohio', 'Dayton', '2020-09-25', '2024-03-17');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (69, 'Point Baker Seaplane Base', 'United States', 'New Mexico', 'Albuquerque', '2020-05-09', '2021-01-26');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (70, 'Columbus Air Force Base', 'United States', 'California', 'San Diego', '2023-02-21', '2021-12-12');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (71, 'Eagle Air Park', 'United States', 'Iowa', 'Sioux City', '2019-07-29', '2020-06-16');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (72, 'Northwest Florida Beaches International Airport', 'United States', 'Florida', 'Miami', '2020-05-04', '2023-07-24');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (73, 'Cortez Municipal Airport', 'United States', 'Texas', 'Austin', '2019-08-31', '2019-06-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (74, 'Ainsworth Regional Airport', 'United States', 'Washington', 'Vancouver', '2022-08-20', '2019-02-08');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (75, 'Gamboola Airport', 'United States', 'Texas', 'Lubbock', '2021-03-31', '2020-09-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (76, 'Chulman Airport', 'United States', 'Florida', 'Gainesville', '2022-03-03', '2019-10-26');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (77, 'Macomb Municipal Airport', 'United States', 'New York', 'Syracuse', '2024-04-07', '2020-09-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (78, 'Weipa Airport', 'United States', 'Louisiana', 'Baton Rouge', '2019-03-12', '2020-12-17');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (79, 'Penang International Airport', 'United States', 'Washington', 'Tacoma', '2023-04-25', '2023-02-21');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (80, 'Decatur Airport', 'United States', 'Maryland', 'Baltimore', '2019-01-12', '2020-01-20');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (81, 'Dalnerechensk Airport', 'United States', 'Arizona', 'Tucson', '2021-10-28', '2019-09-19');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (82, 'Louisville International Standiford Field', 'United States', 'California', 'Los Angeles', '2019-12-29', '2020-07-26');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (83, 'Diamantina Lakes Airport', 'United States', 'Massachusetts', 'Worcester', '2021-07-26', '2020-07-22');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (84, 'Punta Chivato Airport', 'United States', 'Texas', 'Corpus Christi', '2021-04-03', '2020-08-01');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (85, 'Jiamusi Airport', 'United States', 'Florida', 'Orlando', '2019-03-19', '2020-03-31');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (86, 'Fairmont Hot Springs Airport', 'United States', 'Ohio', 'Columbus', '2023-07-18', '2023-05-08');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (87, 'Iraan Municipal Airport', 'United States', 'Maryland', 'Laurel', '2023-04-29', '2021-01-17');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (88, 'San Blas Airport', 'United States', 'Georgia', 'Decatur', '2019-06-11', '2021-04-21');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (89, 'Ikela Airport', 'United States', 'Texas', 'Dallas', '2019-05-13', '2023-07-31');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (90, 'Araracuara Airport', 'United States', 'Maryland', 'Baltimore', '2021-11-30', '2022-02-28');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (91, 'Bedourie Airport', 'United States', 'Georgia', 'Atlanta', '2021-02-06', '2021-05-14');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (92, 'Waterville Robert Lafleur Airport', 'United States', 'Michigan', 'Lansing', '2024-04-05', '2024-01-21');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (93, 'Holloman Air Force Base', 'United States', 'Texas', 'Dallas', '2021-07-09', '2019-03-05');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (94, 'Minami Torishima Airport', 'United States', 'Indiana', 'Terre Haute', '2024-01-06', '2022-11-04');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (95, 'Fort Madison Municipal Airport', 'United States', 'Illinois', 'Peoria', '2019-04-06', '2020-07-21');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (96, 'Red Deer Regional Airport', 'United States', 'California', 'Modesto', '2024-07-12', '2019-04-28');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (97, 'Kolda North Airport', 'United States', 'Arizona', 'Phoenix', '2019-04-24', '2021-02-27');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (98, 'Kira Airport', 'United States', 'California', 'Petaluma', '2020-03-01', '2024-03-24');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (99, 'Mahanoro Airport', 'United States', 'Texas', 'Laredo', '2020-03-16', '2023-09-06');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at) values (100, 'Boralday Airport', 'United States', 'Florida', 'West Palm Beach', '2019-11-01', '2022-07-14');


INSERT INTO airline_info (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) VALUES (1, 777,'KazAir', 'Kazakhstan', '2023-07-18', '2023-05-08' );

UPDATE airline_info SET country = 'Turkey' WHERE airline_name = 'KazAir';

DELETE FROM airline_info WHERE airline_name = 'SIT';

INSERT INTO airline_info (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) VALUES (2,666,'AirEasy', 'France', '2023-04-29', '2021-01-17'),
                                                                                                                  (3, 555,'FlyHigh', 'Brazil', '2019-11-01', '2022-07-14'),
                                                                                                                  (4, 444,'FlyFly', 'Poland', '2020-03-16', '2023-09-06');

-- DELETE FROM Flights WHERE YEAR(arrival_time) = 2024;

UPDATE booking_flight SET price = price * 1.10;

DELETE FROM booking_flight WHERE price < 1000;
