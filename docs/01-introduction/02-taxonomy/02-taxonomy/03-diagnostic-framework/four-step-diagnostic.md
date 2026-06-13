# Four-Step Diagnostic Framework for Reconciliation Breaks

Reconciliation breaks should not be treated as isolated operational errors. They are signals that something in the data flow, product workflow, operational control, or external dependency may be misaligned.

This framework provides a structured method for investigating and resolving breaks.

## Step 1: Identify the Break

The first step is to clearly define what does not match.

Key questions:

- What internal record is being compared?
- What external or upstream record is the source of truth?
- Is the difference related to cash, position, tax, settlement, corporate action, or customer display?
- How many customers are affected?
- Is this a one-time issue or a recurring pattern?

Example:

A customer receives a dividend payout that does not match the expected amount based on their holdings and announced dividend rate.

## Step 2: Classify the Break

Once the break is identified, classify it by root cause category.

Common categories include:

- Timing mismatch
- Reference data issue
- Tax or withholding issue
- Corporate action terms issue
- Settlement delay
- FX or currency conversion issue
- Fractional share calculation issue
- Manual processing error
- Upstream custodian data issue
- Customer display issue

Classification helps determine whether the problem should be resolved through operations, product, data, engineering, or external partner escalation.

## Step 3: Resolve the Break

Resolution depends on impact, severity, and controllability.

Resolution options may include:

- Correcting customer cash or position balances
- Reprocessing an event
- Updating tax or withholding information
- Matching unmatched positions
- Escalating to custodian or external broker
- Sending customer communication
- Creating a manual adjustment
- Updating product display logic

Before resolving, teams should confirm:

- Affected customer population
- Financial impact
- Regulatory or tax sensitivity
- Whether similar breaks exist
- Whether customer communication is required

## Step 4: Prevent Recurrence

After resolution, the most important step is prevention.

Prevention mechanisms include:

- Pre-processing validation checks
- Reconciliation dashboards
- SLA monitoring
- Exception queues
- Automated alerts
- Root cause tagging
- Post-event review
- Product flow improvements
- Data quality checks

The goal is not only to close the individual break, but to reduce future manual effort, customer contacts, and financial adjustments.

## Recommended Metrics

Useful metrics include:

- Break volume by category
- Break aging
- Manual touch rate
- SLA breach rate
- Customer impact count
- Financial adjustment amount
- Repeat break rate
- Root cause distribution
- Resolution time
- Exception backlog

## Summary

A strong reconciliation process should move beyond reactive issue resolution. Product Operations teams should use reconciliation breaks as structured feedback signals to improve product design, data quality, operational controls, and customer trust.