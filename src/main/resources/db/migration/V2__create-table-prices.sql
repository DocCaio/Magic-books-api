ALTER TABLE books ADD COLUMN price DECIMAL(10, 2);

UPDATE books SET price = 69.90 WHERE title = 'Sunrise on the reaping';
UPDATE books SET price = 45.00 WHERE title = 'The leat them thyory';
UPDATE books SET price = 89.90 WHERE title = 'Home Apothecary';
UPDATE books SET price = 34.50 WHERE title = 'The HouseMiad';
UPDATE books SET price = 42.00 WHERE title = 'Atomic Habits';
UPDATE books SET price = 49.90 WHERE title = 'Fearless';