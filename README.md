# dba120-exam1

Using database ap from the book

The following queries were executed successfully:

Ex 1.

INSERT INTO terms (terms_id, terms_description, terms_due_days) VALUES (6, 'Net due 120 days', 120)

What did this query change in the database? The SQL query added a record to the terms table.

![ch5_ex1_results](https://user-images.githubusercontent.com/123834123/216790990-37ed44a1-4bcb-47ab-9aa9-4633dc6ec4a0.jpg)

Ex 2.

UPDATE terms SET terms_description = 'Net due 125 days', terms_due_days = '125' WHERE terms_id = '6'

What did this query change in the database? The query updated two columns for a record in the terms table. 
