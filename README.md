# dba120-exam1

Using database ap from the book

The following queries were executed successfully:

Ex 1.

INSERT INTO terms (terms_id, terms_description, terms_due_days) VALUES (6, 'Net due 120 days', 120)

What did this query change in the database? The query added a record to the terms table.

![ch5_ex1_results](https://user-images.githubusercontent.com/123834123/216790990-37ed44a1-4bcb-47ab-9aa9-4633dc6ec4a0.jpg)

Ex 2.

UPDATE terms SET terms_description = 'Net due 125 days', terms_due_days = '125' WHERE terms_id = '6'

What did this query change in the database? The query updated two columns for a record in the terms table. 

![ch5_ex2_results](https://user-images.githubusercontent.com/123834123/216848279-e0ab394e-d13b-4c06-a24e-85a61d83bf2f.jpg)

Ex 3.

DELETE FROM terms WHERE terms_id = '6'

What did this query change in the database? The query deleted a record from the terms table.

![ch5_ex3_resultsjpg](https://user-images.githubusercontent.com/123834123/216848913-467ecb6b-bb2e-4c94-ad6f-6aeae1ddcaf6.jpg)

Ex 4.

INSERT INTO invoices VALUES (DEFAULT, 32, 'AX-014-027', '2018-08-01', 434.58, 0.00, 0.00, 2, '2018-08-31', NULL)

What did this query change in the database? The query added a record to the invoices table.

![ch5_ex4_results](https://user-images.githubusercontent.com/123834123/216850690-7662801f-6f58-4349-addc-081616418256.jpg)

Ex 5.

INSERT INTO invoice_line_items VALUES (116, 1, 160, 180.23, 'Hard drive'), (116, 2, 527, 254.35, 'Exchange Server update')

What did this query change in the database? The query added 2 records to the invoice_line_items table.

![ch5_ex5_results](https://user-images.githubusercontent.com/123834123/216854267-e572b84d-b3b5-4cbb-9162-54fdde1e32b4.jpg)
