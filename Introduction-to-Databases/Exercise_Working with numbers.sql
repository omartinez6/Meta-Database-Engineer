CREATE DATABASE cm_devices;

USE cm_devices;

CREATE TABLE devices(
	deviceID INT,
    deviceName VARCHAR(100),
    devicePrice DECIMAL);

CREATE TABLE stock(
	deviceID INT,
    quantity INT,
    totalCost DECIMAL);
    
CREATE TABLE customers(
	username CHAR(9),
    fullName VARCHAR(100),
    email VARCHAR (255));

CREATE TABLE feedback(
	feedbackID CHAR(8),
    feedbackType VARCHAR(100),
    comment TEXT(500));