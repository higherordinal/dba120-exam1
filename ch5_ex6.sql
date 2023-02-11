UPDATE invoices
SET credit_total = .1 * invoice_total,
    invoice_total = payment_total + credit_total
WHERE invoice_id = '116'
