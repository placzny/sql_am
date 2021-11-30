/*
level: hard
We want to calculate the score per employee. Score is expected to be a reflection of employee's total workload.
Employees work either on invoices or managing people.

Score for managing people methodology:
= (2 * number of direct subordinates + 0.5 * number of subordinates of a direct subordinate)

Score for Sales:
= invoice_items.Quantity * invoice_items.UnitPrice) / 25

Query should output 4 columns: employee full name, score for managing people, score for sales, total score.
*/
