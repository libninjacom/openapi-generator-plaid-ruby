# OpenapiClient::NumbersEFTNullable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The Plaid account ID associated with the account numbers |  |
| **account** | **String** | The EFT account number for the account |  |
| **institution** | **String** | The EFT institution number for the account |  |
| **branch** | **String** | The EFT branch number for the account |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NumbersEFTNullable.new(
  account_id: null,
  account: null,
  institution: null,
  branch: null
)
```

