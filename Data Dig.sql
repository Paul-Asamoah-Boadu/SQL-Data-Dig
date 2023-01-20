DROP TABLE inventory;

/* Create table named Inventory */
CREATE TABLE inventory 
	(Id INTEGER PRIMARY KEY, orderdate CHAR (20) NOT NULL, 
	 region CHAR (20) NOT NULL, product CHAR (20) NOT NULL,
	 sales FLOAT, quantity INTEGER, discount FLOAT, profit FLOAT);
                        
/* Insert Values into inventory table */
INSERT INTO Inventory 
	VALUES 
		(1, '2021-4-12', 'Central', 'Pencil', 261.96, 4, 0, 41.91), 
		(2, '2021-5-30', 'Northern','Desk', 213.48, 8, 0, 35),
		(3, '2022-5-1', 'Ashanti', 'Binder', 731.94, 7, 0.2, 56.20), 
		(4, '2022-1-31', 'Oti', 'Pen', 1044.63, 16, 0.4, 80.32),
		(5, '2022-4-10', 'Bono East', 'Binder', 957.57, 16, 0.2, 42.81), 
		(6, '2022-5-21', 'Upper East', 'Binder', 3083.43, 17, 0.4, 90.64),
		(7, '2020-8-15', 'Central', 'Pen', 907.15, 5, 0.4, 13.2), 
		(8, '2021-6-23', 'Ashanti', 'Desk', 1097.54, 10, 0.2, 80.63),
		(9, '2022-1-17', 'Greater Accra', 'Desk',  114.9, 9, 0, 61), 
		(10, '2021-7-8', 'Voltar', 'Pencil', 532.39, 2, 0, 54.8),
		(11, '2022-12-25', 'Ashanti', 'Pencil', 1706.18, 15, 0.2, 252.5), 
		(12, '2022-3-16', 'Central', 'Pen', 1029.95, 7, 0, 57.5),
		(13, '2021-6-17', 'Voltar', 'Calculator', 911.42, 5, 0, 57.20), 
		(14, '2021-6-29', 'Ashanti', 'Pen', 213.11, 2, 0.2, 4.7),
		(15, '2021-7-19', 'Greater Accra', 'Desk', 407.97, 4, 0.2, 26.94), 
		(16, '2021-2-26', 'Greater Accra', 'Desk', 1113.02, 26, 0.7, 421.5),
		(17, '2020-5-17', 'Upper West', 'Drawing Book', 665.88, 2, 0, 13.32), 
		(18, '2020-9-12', 'Ashanti', 'Calculator', 167.96, 6, 0, 55.64),
		(19, '2020-2-7', 'Central', 'Pen', 831.93, 5, 0.7, 134.6), 
		(20, '2022-8-13', 'Eastern', 'Drawing Book', 1951.84, 8, 0.4, 86.3),
		(21, '2022-3-3', 'Greater Accra', 'Drawing Book', 208.16, 6, 0, 12.09), 
		(22, '2021-1-18', 'Western', 'Pen', 944.93, 4, 0, 70.19),
		(23, '2021-9-8', 'Oti', 'Calculator', 230.37, 4, 0.2, 23.91), 
		(24, '2022-12-9', 'Ashanti', 'Calculator', 3059.98, 19, 0.2, 26.90),
		(25, '2021-8-12', 'Voltar', 'Binder', 301.96, 3, 0.4, 40.4), 
		(26, '2022-5-21', 'Greater Accra', 'Binder', 2001.86, 21, 0, 16.78),
		(27, '2022-7-3', 'Upper West','Drawing Book', 839.43, 2, 0.4, 29.25), 
		(28, '2020-4-3', 'Central', 'Pencil', 1038.84, 15, 0, 65.50),
		(29, '2022-3-25', 'Ashanti','Desk', 384.45, 7, 0.7, 36.71), 
		(30, '2021-2-14', 'Ahafo','Calculator', 8159.95, 35, 0.4, 100.4);

/* Query entire table */
SELECT * 
	FROM inventory;

/* Query Product and Sales */
SELECT product, sales 
	FROM inventory;

/* Query total Sales */
SELECT SUM(sales) AS total_sales
	FROM inventory;

/* Query average Sales per Region */
SELECT region, AVG(sales) AS avegrage_sales
	FROM inventory 
	GROUP BY region;

/* Query maximum Sales of Product per Region */
SELECT region, product, MAX(sales) AS maximum_sales
	FROM inventory 
	GROUP BY region, product;

/* Qury minimum Sales of Product per Region */
SELECT region, product, MIN(sales) AS minimum_sales 
	FROM inventory 
	GROUP BY region, product;

/* Query maximum profit per product where frofit is grater than 50 */
SELECT region, product, quantity, MAX(profit) AS maximum_profit
	FROM inventory 
	WHERE profit > 50 
	GROUP BY product, region, quantity;

/* Query date of ordring minimum quantity and product */ 
SELECT product, orderdate, MIN(quantity) AS minimum_quantity
	FROM inventory
	GROUP BY product, orderdate;

/* Query date of ordring maximum quantity and product */ 
SELECT product, orderdate, MAX(quantity) AS maximum_quantity
	FROM inventory
	GROUP BY product, orderdate;