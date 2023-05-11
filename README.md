<h1>SQL Data Dig</h1>

<h2>Table of Content</h2>

<ul>
    <li><a href="#intro">Introduction</a></li>
    <li><a href="#structure">Table Structure</a></li>
    <li><a href="#content">Table Content</a></li>
    <li><a href="#queries">Queries</a></li>
    <li><a href="#recommendation">Project Recommendation</a></li>
</ul>

<a id="intro"></a>
<h2>Introduction</h2>

This project is a comprehensive database system designed to handle the storage and retrieval of inventory information for a small to medium-sized business. The database is built using SQL and is designed to efficiently store and manage data on products, suppliers, orders, and customer information.

<h3>Features of the system include:</h3>

- <b>Product Management</b>: Store product information such as name, price, quantity, and supplier information.

- <b>Supplier Management</b>: Store and manage information on suppliers, including contact information and products supplied.

- <b>Order Management</b>: Keep track of customer orders, including the products ordered and the date of the order.

- <b>Customer Management</b>: Store and manage customer information, including name, contact information, and order history.

- <b>Reporting</b>: Generate reports on product and supplier information, order history, and customer information.

<a id="structure"></a>
<h2>Table Structure</h2>

The "Inventory" table contains the following columns:

`Id`: An integer that serves as the primary key for each entry.

`orderdate`: A date string in the format of "YYYY-MM-DD" that represents the date of the order.

`region`: A string representing the region the order was made in.

`product`: A string representing the product that was ordered.

`sales`: A float representing the total sales amount for the order.

`quantity`: An integer representing the quantity of the product ordered.

`discount`: A float representing the discount applied to the order.

`profit`: A float representing the profit made from the order.

<a id="content"></a>
<h2>Table Content</h2>

The "Inventory" table is populated with a total of 30 entries with different values for each column.

<a id="queries"></a>
<h2>Queries</h2>

Advanced SQL SELECT queries to make discoveries about various datasets. 
Some of the key concepts tackled in this project were;

- how to analyze grouped and ungrouped data, 

- filter data using the WHERE clause, and 

- aggregating and summarizing data using Postgres clauses. 

Further queries can be performed on the "Inventory" table to analyze and extract meaningful information from the data.

<a id="recommendation"></a>
<h2>Project Recommendation</h2>

This project is a great opportunity for anyone looking to learn about database design and SQL. Whether you're a beginner or an experienced database administrator, you will find this project both challenging and rewarding. With a comprehensive design and well-documented code, this project is easy to understand and customize to your needs.
