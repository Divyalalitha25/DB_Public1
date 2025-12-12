
CREATE TABLE Customers1 (
    Customer_ID      SERIAL PRIMARY KEY,
    First_Name       VARCHAR(100) NOT NULL,
    Last_Name        VARCHAR(100) NOT NULL,
    Email            VARCHAR(255) NOT NULL UNIQUE,
    Country          VARCHAR(100) DEFAULT 'India',
    Created_at       TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
