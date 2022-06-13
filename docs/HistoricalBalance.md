# OpenapiClient::HistoricalBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** | The date of the calculated historical balance, in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD) |  |
| **current** | **Float** | The total amount of funds in the account, calculated from the &#x60;current&#x60; balance in the &#x60;balance&#x60; object by subtracting inflows and adding back outflows according to the posted date of each transaction.  If the account has any pending transactions, historical balance amounts on or after the date of the earliest pending transaction may differ if retrieved in subsequent Asset Reports as a result of those pending transactions posting. |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-&#x60;null&#x60;. |  |
| **unofficial_currency_code** | **String** | The unofficial currency code associated with the balance. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::HistoricalBalance.new(
  date: null,
  current: null,
  iso_currency_code: null,
  unofficial_currency_code: null
)
```

