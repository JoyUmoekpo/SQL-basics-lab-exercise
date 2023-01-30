# SQL Basics
Practice the most important SQL statements, such as CREATE TABLE, SELECT, INSERT, UPDATE, and DELETE.

## Instructions
In this project you will be practicing inserting and querying data using SQL. You’ll make use of a handy online tool provided by Devmountain that will allow you to write SQL in your browser.

Go to https://postgres.devmountain.com/

On the left are the tables with their fields, the right is where you will be writing our queries, and the bottom is where you will see our results.

Any new tables or records that you add into the database will be removed after you refresh the page.

### Step 1: Setup
1. Create a folder called ‘sql-basics’

2. Run `git init`

3. Create 5 files: `person.sql`, `orders.sql`, `artist.sql`, `employee.sql`, and `invoice.sql`

4. Run `git add` and `git commit` (don’t forget the m flag and a message)

5. Create a repo on GitHub and connect it to your local repo

### Step 2: person table
In the person.sql file, write out the code for the following problems:

1. Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)

2. Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.

3. Select all the people in the person table by height from tallest to shortest.

4. Select all the people in the person table by height from shortest to tallest.

5. Select all the people in the person table by age from oldest to youngest.

6. Select all the people in the person table older than age 20.

7. Select all the people in the person table that are exactly 18.

8. Select all the people in the person table that are less than 20 and older than 30.

9. Select all the people in the person table that are not 27 (use not equals).

10. Select all the people in the person table where their favorite color is not red.

11. Select all the people in the person table where their favorite color is not red and is not blue.

12. Select all the people in the person table where their favorite color is orange or green.

13. Select all the people in the person table where their favorite color is orange, green or blue (use IN).

14. Select all the people in the person table where their favorite color is yellow or purple (use IN).

### Step 3: orders table
In the orders.sql file, write out the code for the following problems:

1. Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

2. Add 5 orders to the orders table.
	- Make orders for at least two different people.

	- person_id should be different for different people.

3. Select all the records from the orders table.

4. Calculate the total number of products ordered.

5. Calculate the total order price.

6. Calculate the total order price by a single person_id.

### Step 4: artist table
In the artist.sql file, write out the code for the following problems:

1. Add 3 new artists to the artist table. (It already exists.)

2. Select 10 artists in reverse alphabetical order.

3. Select 5 artists in alphabetical order.

4. Select all artists that start with the word ‘Black’.

5. Select all artists that contain the word ‘Black’.

### Step 5: employee table
In the employee.sql file, write out the code for the following problems:

1. List all employee first and last names only that live in Calgary.

2. Find the birthdate for the youngest employee.

3. Find the birthdate for the oldest employee.

4. Find everyone that reports to Nancy Edwards (use the ReportsTo column). * You will need to query the employee table to find the id for Nancy Edwards

5. Count how many people live in Lethbridge.

### Step 6: invoice table
In the invoice.sql file, write out the code for the following problems:

1. Count how many orders were made from the USA.

2. Find the largest order total amount.

3. Find the smallest order total amount.

4. Find all orders bigger than $5.

5. Count how many orders were smaller than $5.

6. Count how many orders were in CA, TX, or AZ (use IN).

7. Get the average total of the orders.

8. Get the total sum of the orders.

9. Update the invoice with an invoice_id of 5 to have a total order amount of 24.

10. Delete the invoice with an invoice_id of 1.
