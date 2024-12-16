# CE205 Databases and Information Retrieval
Scenario Modelling and Database Implementation
Scenario: You are hired by a company dealing with electronic equipment. They asked you to
design and implement a database to keep the information of employees, orders, customers, and
products. A customer can order different products in the same order. The quantity of each
product may vary.
The following attributes can be considered when designing and implementing the database.
CustomerID, CustomerName, OrderID, OrderDate, ProductID, ProductName, Price,
OrderedQuantity, TotalAmount, PersonID, PersonName
PersonID and PersonName represent the person who is handling the order.
GUIDELINE FOR SOLUTION
The following FIVE sections should be answered in the submitted report (briefly and clearly).
1. Functional Dependencies (FD) in the Relation
Customer
ID
Customer
Name
Order
ID
Order
Date
Product
ID
Product
Name
Price Ordered
Quantity
Total
Amount
Person
ID
Person
Name
C001 Alice R101 12/01/24 P123 Laptop £500 2 £1000 E301 John
➢ Populate the customers’ sample data in the relation [5%]
➢ Identify FDs in the relation (clearly state assumption(s) for each FD) [15%]
Also
o Remove redundant FDs (if any)
o Show all FDs in a graphical representation
2. Primary Key of the Relation
➢ Compute the primary key of the relation using the closure operator ‘+’ [5%]
➢ List the prime and non-prime attributes [5%]
Page 2/3
3. Types of Functional Dependencies (FD) in the Relation
➢ Determine all full key FD(s), partial FD(s) (if any), and transitive FD(s) (if any)
[10%]
4. Normalisation to 2NF
➢ Decompose the relation from 1st normal form (1NF) to 2nd normal form (2NF)
[10%]
Also
o Mention primary key and foreign key(s) in each decomposed sub-relation
➢ Show that the decomposition is lossless [5%]
5. Normalisation to 3NF
➢ Decompose the sub-relation(s) from 2nd normal form to 3rd normal form [10%]
 Also
o Mention primary keys and foreign keys in all sub-relations
➢ Show that the decomposition is lossless [5%]
➢ Code (append your code at the end of the assignment and also provide .sql files)
o Write code for each sub-relation in MySQL Workbench[15%]
o Write any of the following THREE queries in MySQL Workbench to
retrieve information from the implemented database (also include
screenshots to show the output) [15%]
Queries
1. Retrieve all customer orders along with the total price
2. Retrieve all orders handled by a specific employee
3. Find the total quantity of each product sold
4. Find the top 3 customers who spent the most
5. List employees who have processed more than 10 orders
6. Retrieve the most popular products by revenue
7. Retrieve products that have never been ordered
MARKING SCHEME
• A brief description of each section and its subsections must be provided.
• The marks for each step of the assignment are specified next to them.
• If any section is attempted incorrectly, it will affect the marks of all subsequent
sections. For example, if functional dependencies (FDs) are not determined correctly,
it will prevent the correct completion of all the following sections. 
