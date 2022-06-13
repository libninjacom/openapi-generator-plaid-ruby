# OpenapiClient::NumbersInternationalNullable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The Plaid account ID associated with the account numbers |  |
| **iban** | **String** | The International Bank Account Number (IBAN) for the account |  |
| **bic** | **String** | The Bank Identifier Code (BIC) for the account |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NumbersInternationalNullable.new(
  account_id: null,
  iban: null,
  bic: null
)
```

