# Applied Example: Corporate Action Allocation Break

## Scenario

A corporate action is processed for eligible customers, but a subset receives an incorrect cash amount.

## Symptoms

- Customers report payout discrepancies
- Operations identifies mismatches between expected and posted amounts
- Fractional share customers appear more affected
- Some cross-border tax cases show larger differences

## Initial Questions

- Which customers are affected?
- Which securities are involved?
- Are fractional shares involved?
- Are tax or withholding rules involved?
- Was the issue caused by event terms, entitlement calculation, or posting?
- Did the custodian provide revised event data?

## Possible Root Causes

- Incorrect corporate action terms
- Fractional share rounding issue
- Tax withholding logic error
- FX conversion mismatch
- Incorrect eligibility population
- Manual override mistake
- Late custodian correction

## Resolution Approach

1. Freeze further processing if the issue is still active
2. Identify the full affected population
3. Calculate expected vs actual payout
4. Confirm whether the issue is financial, display-only, or tax-related
5. Correct balances or post adjustments
6. Communicate with affected customers
7. Log root cause and prevention action

## Prevention

- Add pre-processing validation
- Add fractional share test cases
- Validate tax-sensitive scenarios
- Reconcile expected vs posted payouts
- Create post-event exception reporting
- Require operational sign-off for complex events

## Metrics

- Number of affected customers
- Total adjustment amount
- Time to detect
- Time to resolve
- Repeat contact rate
- Future defect rate