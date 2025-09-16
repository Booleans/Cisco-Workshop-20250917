CREATE TABLE IF NOT EXISTS training.loans.issued_loans_gold
CLUSTER BY AUTO AS
SELECT
  loan_id,
  loan_amnt,
  term,
  int_rate,
  installment,
  grade,
  emp_length,
  home_ownership,
  annual_inc,
  purpose,
  addr_state,
  dti
FROM
  training.loans.issued_loans_silver;