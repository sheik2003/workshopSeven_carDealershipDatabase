##1) Get all dealerships
-- USE car_dealership;
-- SELECT * FROM dealerships;

##2) Find all vehicles for a specific dealership
-- USE car_dealership;
-- SELECT v.*
-- FROM vehicles v
-- JOIN inventory i ON v.VIN = i.VIN
-- WHERE i.dealership_id = DEALERSHIP_ID; 


##3)Find a car by VIN
-- USE car_dealership;
-- SELECT *
-- FROM vehicles
-- WHERE VIN = VIN;      

##4) Find the dealership where a certain car is located, by VIN
USE car_dealership;

SELECT d.*
FROM dealerships AS d
JOIN inventory   AS i ON d.dealership_id = i.dealership_id
WHERE i.VIN = VIN;    
