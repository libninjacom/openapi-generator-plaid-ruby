# OpenapiClient::OverrideAccounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**OverrideAccountType**](OverrideAccountType.md) |  |  |
| **subtype** | [**AccountSubtype**](AccountSubtype.md) |  |  |
| **starting_balance** | **Float** | If provided, the account will start with this amount as the current balance.  |  |
| **force_available_balance** | **Float** | If provided, the account will always have this amount as its  available balance, regardless of current balance or changes in transactions over time. |  |
| **currency** | **String** | ISO-4217 currency code. If provided, the account will be denominated in the given currency. Transactions will also be in this currency by default. |  |
| **meta** | [**Meta**](Meta.md) |  |  |
| **numbers** | [**Numbers**](Numbers.md) |  |  |
| **transactions** | [**Array&lt;TransactionOverride&gt;**](TransactionOverride.md) | Specify the list of transactions on the account. |  |
| **holdings** | [**HoldingsOverride**](HoldingsOverride.md) |  | [optional] |
| **investment_transactions** | [**InvestmentsTransactionsOverride**](InvestmentsTransactionsOverride.md) |  | [optional] |
| **identity** | [**OwnerOverride**](OwnerOverride.md) |  |  |
| **liability** | [**LiabilityOverride**](LiabilityOverride.md) |  |  |
| **inflow_model** | [**InflowModel**](InflowModel.md) |  |  |
| **income** | [**IncomeOverride**](IncomeOverride.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OverrideAccounts.new(
  type: null,
  subtype: null,
  starting_balance: null,
  force_available_balance: null,
  currency: null,
  meta: null,
  numbers: null,
  transactions: null,
  holdings: null,
  investment_transactions: null,
  identity: null,
  liability: null,
  inflow_model: null,
  income: null
)
```

