<h1>SQL Data Dig</h1>

<h2>Table of Content</h2>

<ul>
    <li><a href="#intro">Introduction</a></li>
    <li><a href="#softwares">What Softwares Do I Need?</a></li>
    <li><a href="#motivation">Project Motivation</a></li>
    <li><a href="#details">Project Details</a></li>
      <ul>
            <li><a href="#gathering">Gathering Data</a></li>
            <li><a href="#assessing">Assessing Data</a></li>
            <li><a href="#cleaning">Cleaning Data</a></li>
            <li><a href="#storing">Storing, Analyzing, and Visualizing Data</a></li>
        </ul>
    <li><a href="#report">Report</a></li>
    <li><a href="#reference">References</a></li>
</ul>

<a id="intro"></a>
<h2>Introduction</h2>

This project is a comprehensive database system designed to handle the storage and retrieval of inventory information for a small to medium-sized business. The database is built using SQL and is designed to efficiently store and manage data on products, suppliers, orders, and customer information.

<h3>Features of the system include:</h3>

- __Product Management__: Store product information such as name, price, quantity, and supplier information.

- __Supplier Management__: Store and manage information on suppliers, including contact information and products supplied.

- __Order Management__: Keep track of customer orders, including the products ordered and the date of the order.

- __Customer Management__: Store and manage customer information, including name, contact information, and order history.

- __Reporting__: Generate reports on product and supplier information, order history, and customer information.

This project is a great opportunity for anyone looking to learn about database design and SQL. Whether you're a beginner or an experienced database administrator, you will find this project both challenging and rewarding. With a comprehensive design and well-documented code, this project is easy to understand and customize to your needs.

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

<h2>Table Content</h2>

The "Inventory" table is populated with a total of 30 entries with different values for each column.

<h2>Queries</h2>

Advanced SQL SELECT queries to make discoveries about various datasets. 
Some of the key concepts tackled in this project were;

- how to analyze grouped and ungrouped data, 

- filter data using the WHERE clause, and 

- aggregating and summarizing data using Postgres clauses. 

Further queries can be performed on the "Inventory" table to analyze and extract meaningful information from the data.
