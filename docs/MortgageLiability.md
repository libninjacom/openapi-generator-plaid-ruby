# OpenapiClient::MortgageLiability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account that this liability belongs to. |  |
| **account_number** | **String** | The account number of the loan. |  |
| **current_late_fee** | **Float** | The current outstanding amount charged for late payment. |  |
| **escrow_balance** | **Float** | Total amount held in escrow to pay taxes and insurance on behalf of the borrower. |  |
| **has_pmi** | **Boolean** | Indicates whether the borrower has private mortgage insurance in effect. |  |
| **has_prepayment_penalty** | **Boolean** | Indicates whether the borrower will pay a penalty for early payoff of mortgage. |  |
| **interest_rate** | [**MortgageInterestRate**](MortgageInterestRate.md) |  |  |
| **last_payment_amount** | **Float** | The amount of the last payment. |  |
| **last_payment_date** | **Date** | The date of the last payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). |  |
| **loan_type_description** | **String** | Description of the type of loan, for example &#x60;conventional&#x60;, &#x60;fixed&#x60;, or &#x60;variable&#x60;. This field is provided directly from the loan servicer and does not have an enumerated set of possible values. |  |
| **loan_term** | **String** | Full duration of mortgage as at origination (e.g. &#x60;10 year&#x60;). |  |
| **maturity_date** | **Date** | Original date on which mortgage is due in full. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). |  |
| **next_monthly_payment** | **Float** | The amount of the next payment. |  |
| **next_payment_due_date** | **Date** | The due date for the next payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). |  |
| **origination_date** | **Date** | The date on which the loan was initially lent. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). |  |
| **origination_principal_amount** | **Float** | The original principal balance of the mortgage. |  |
| **past_due_amount** | **Float** | Amount of loan (principal + interest) past due for payment. |  |
| **property_address** | [**MortgagePropertyAddress**](MortgagePropertyAddress.md) |  |  |
| **ytd_interest_paid** | **Float** | The year to date (YTD) interest paid. |  |
| **ytd_principal_paid** | **Float** | The YTD principal paid. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MortgageLiability.new(
  account_id: null,
  account_number: null,
  current_late_fee: null,
  escrow_balance: null,
  has_pmi: null,
  has_prepayment_penalty: null,
  interest_rate: null,
  last_payment_amount: null,
  last_payment_date: null,
  loan_type_description: null,
  loan_term: null,
  maturity_date: null,
  next_monthly_payment: null,
  next_payment_due_date: null,
  origination_date: null,
  origination_principal_amount: null,
  past_due_amount: null,
  property_address: null,
  ytd_interest_paid: null,
  ytd_principal_paid: null
)
```

