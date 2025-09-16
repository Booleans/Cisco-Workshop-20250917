CREATE OR REPLACE TABLE training.loans.issued_loans_bronze
CLUSTER BY AUTO AS
SELECT
  *
FROM
  PARQUET.`/Volumes/training/loans/loan_files/LoanStats*`;