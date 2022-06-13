# OpenapiClient::TransferAuthorizationCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **access_token** | **String** | The Plaid &#x60;access_token&#x60; for the account that will be debited or credited. |  |
| **account_id** | **String** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. |  |
| **type** | [**TransferType**](TransferType.md) |  |  |
| **network** | [**TransferNetwork**](TransferNetwork.md) |  |  |
| **amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). |  |
| **ach_class** | [**ACHClass**](ACHClass.md) |  |  |
| **user** | [**TransferUserInRequest**](TransferUserInRequest.md) |  |  |
| **device** | [**TransferAuthorizationDevice**](TransferAuthorizationDevice.md) |  | [optional] |
| **origination_account_id** | **String** | Plaid&#39;s unique identifier for the origination account for this authorization. If not specified, the default account will be used. | [optional] |
| **iso_currency_code** | **String** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferAuthorizationCreateRequest.new(
  client_id: null,
  secret: null,
  access_token: null,
  account_id: null,
  type: null,
  network: null,
  amount: null,
  ach_class: null,
  user: null,
  device: null,
  origination_account_id: null,
  iso_currency_code: null
)
```

