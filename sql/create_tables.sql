CREATE TABLE monthly_stock_summary (
    ticker VARCHAR(10),
    trade_month DATE,
    monthly_high NUMERIC(10, 2),
    monthly_low NUMERIC(10, 2),
    avg_monthly_volume BIGINT
);
