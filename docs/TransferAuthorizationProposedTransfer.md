# OpenapiClient::TransferAuthorizationProposedTransfer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ach_class** | [**ACHClass**](ACHClass.md) |  |  |
| **account_id** | **String** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. |  |
| **type** | [**TransferType**](TransferType.md) |  |  |
| **user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  |  |
| **amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). |  |
| **network** | **String** | The network or rails used for the transfer. |  |
| **origination_account_id** | **String** | Plaid&#39;s unique identifier for the origination account that was used for this transfer. |  |
| **iso_currency_code** | **String** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferAuthorizationProposedTransfer.new(
  ach_class: null,
  account_id: null,
  type: null,
  user: null,
  amount: null,
  network: null,
  origination_account_id: null,
  iso_currency_code: null
)
```

