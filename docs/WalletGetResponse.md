# OpenapiClient::WalletGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | A unique ID identifying the e-wallet |  |
| **balance** | [**WalletBalance**](WalletBalance.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletGetResponse.new(
  wallet_id: null,
  balance: null,
  request_id: null
)
```

