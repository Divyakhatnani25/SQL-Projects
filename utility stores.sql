-- Utility Store Schema
CREATE TABLE utility_store (
    id INT PRIMARY KEY,
    item VARCHAR(100),
    category VARCHAR(50),
    original_price DECIMAL(10,2),
    discount_percentage INT,
    date DATE
);

-- Sample Inserts
INSERT INTO utility_store (id, item, category, original_price, discount_percentage, date) VALUES
(1, 'Ball Pen Pack', 'Stationery', 1468.48, 23, '2026-04-21'),
(2, 'Dishwashing Liquid', 'Cleaning', 2917.65, 35, '2026-07-02'),
(3, 'Tape Roll', 'Stationery', 2467.63, 39, '2026-03-24'),
(4, 'LED Bulb 12W', 'Electrical', 3643.53, 36, '2026-06-20'),
(5, 'Water Bottle 1L', 'Kitchen', 4146.14, 4, '2026-08-17');
