-- This SQL query selects the customer ID and counts the number of visits (visit_id) for each customer where there were no corresponding transactions (visit_id not present in the Transactions table). The result is grouped by customer_id to show the count of visits without transactions for each customer.
SELECT customer_id, COUNT(visit_id) as count_no_trans 
FROM Visits
WHERE visit_id NOT IN (
	SELECT visit_id FROM Transactions
	)
GROUP BY customer_id
