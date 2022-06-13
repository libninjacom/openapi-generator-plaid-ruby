# OpenapiClient::DepositSwitchAltCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **target_account** | [**DepositSwitchTargetAccount**](DepositSwitchTargetAccount.md) |  |  |
| **target_user** | [**DepositSwitchTargetUser**](DepositSwitchTargetUser.md) |  |  |
| **options** | [**DepositSwitchCreateRequestOptions**](DepositSwitchCreateRequestOptions.md) |  | [optional] |
| **country_code** | **String** | ISO-3166-1 alpha-2 country code standard. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DepositSwitchAltCreateRequest.new(
  client_id: null,
  secret: null,
  target_account: null,
  target_user: null,
  options: null,
  country_code: null
)
```

