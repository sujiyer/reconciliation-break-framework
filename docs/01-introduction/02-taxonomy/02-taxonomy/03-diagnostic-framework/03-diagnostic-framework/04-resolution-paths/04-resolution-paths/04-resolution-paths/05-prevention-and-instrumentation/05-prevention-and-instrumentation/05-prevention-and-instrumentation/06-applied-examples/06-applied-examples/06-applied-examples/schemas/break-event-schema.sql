-- Schema for tracking reconciliation break events.
-- This table is designed for product operations and analytics teams
-- to classify, prioritize, resolve, and monitor reconciliation issues.

CREATE TABLE reconciliation_break_event (
    break_id VARCHAR(64) PRIMARY KEY,
    detected_at TIMESTAMP NOT NULL,
    event_type VARCHAR(100) NOT NULL,
    break_category VARCHAR(100) NOT NULL,
    root_cause_category VARCHAR(100),
    severity VARCHAR(50) NOT NULL,
    customer_impact_count INTEGER DEFAULT 0,
    financial_impact_amount DECIMAL(18, 2),
    currency_code CHAR(3),
    source_system VARCHAR(100),
    comparison_system VARCHAR(100),
    security_identifier VARCHAR(100),
    account_identifier VARCHAR(100),
    status VARCHAR(50) NOT NULL,
    assigned_team VARCHAR(100),
    resolution_action VARCHAR(255),
    resolved_at TIMESTAMP,
    sla_due_at TIMESTAMP,
    created_by VARCHAR(100),
    updated_at TIMESTAMP
);

-- Example categories:
-- Cash Break
-- Position Break
-- Corporate Action Break
-- Income Break
-- Tax Break
-- Settlement Break
-- Reference Data Break
-- Display Break