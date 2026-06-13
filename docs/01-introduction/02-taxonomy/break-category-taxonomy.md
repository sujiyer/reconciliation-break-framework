# Break Category Taxonomy

A clear taxonomy helps operations, product, and engineering teams speak the same language when investigating reconciliation breaks.

## 1. Cash Breaks

Cash breaks occur when the cash balance in the customer account does not match the expected balance from internal ledger, custodian, bank, or settlement records.

Examples:

- Dividend cash not credited
- Incorrect cash adjustment
- Failed payment posting
- FX conversion mismatch
- Duplicate cash movement

## 2. Position Breaks

Position breaks occur when the quantity of a security differs between internal records and external/custodian records.

Examples:

- Unmatched shares
- Fractional share mismatch
- Pending settlement not reflected
- Corporate action allocation not posted
- Transfer-in quantity mismatch

## 3. Corporate Action Breaks

Corporate action breaks occur when events such as mergers, splits, tender offers, spin-offs, or elections are not processed correctly.

Examples:

- Missed election
- Incorrect allocation
- Wrong cash or stock consideration
- Deadline processing issue
- Incomplete customer eligibility

## 4. Income Breaks

Income breaks relate to dividends, interest, coupons, or other income events.

Examples:

- Dividend amount mismatch
- Late dividend posting
- Incorrect entitlement
- Missing tax withholding
- Incorrect payment date

## 5. Tax Breaks

Tax breaks occur when withholding, reporting, residency, or tax document data does not match expected logic.

Examples:

- Wrong withholding rate
- Missing tax residency data
- Incorrect annual tax document
- Treaty rate mismatch
- Gross vs net amount display issue

## 6. Settlement Breaks

Settlement breaks occur when expected settlement timing or status does not match actual market or custodian settlement data.

Examples:

- Failed settlement
- Delayed trade settlement
- Transfer pending beyond SLA
- External broker delay
- Custodian confirmation missing

## 7. Reference Data Breaks

Reference data breaks occur when security, corporate action, customer, or account data is incomplete or incorrect.

Examples:

- Wrong ISIN mapping
- Missing security attributes
- Incorrect corporate action terms
- Customer account mismatch
- Incomplete tax classification

## 8. Display Breaks

Display breaks occur when backend records are correct, but the customer-facing app shows confusing, delayed, or incorrect information.

Examples:

- Correct dividend posted but status not updated
- Tax amount correct but poorly explained
- Pending corporate action not visible
- Position display differs from ledger view

## Summary

A strong break taxonomy allows teams to route issues correctly, prioritize based on risk, identify recurring patterns, and design better controls.