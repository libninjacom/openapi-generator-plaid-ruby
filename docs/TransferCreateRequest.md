# OpenapiClient::TransferCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **idempotency_key** | **String** | Deprecated. &#x60;authorization_id&#x60; is now for used idempotency instead.  A random key provided by the client, per unique transfer. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create a transfer fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single transfer is created. | [optional] |
| **access_token** | **String** | The Plaid &#x60;access_token&#x60; for the account that will be debited or credited. |  |
| **account_id** | **String** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. |  |
| **authorization_id** | **String** | Plaid’s unique identifier for a transfer authorization. This parameter also serves the purpose of acting as an idempotency identifier. |  |
| **type** | [**TransferType**](TransferType.md) |  |  |
| **network** | [**TransferNetwork**](TransferNetwork.md) |  |  |
| **amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). |  |
| **description** | **String** | The transfer description. Maximum of 10 characters. |  |
| **ach_class** | [**ACHClass**](ACHClass.md) |  |  |
| **user** | [**TransferUserInRequest**](TransferUserInRequest.md) |  |  |
| **metadata** | **Hash&lt;String, String&gt;** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: - The JSON values must be Strings (no nested JSON objects allowed) - Only ASCII characters may be used - Maximum of 50 key/value pairs - Maximum key length of 40 characters - Maximum value length of 500 characters  | [optional] |
| **origination_account_id** | **String** | Plaid’s unique identifier for the origination account for this transfer. If you have more than one origination account, this value must be specified. Otherwise, this field should be left blank. | [optional] |
| **iso_currency_code** | **String** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferCreateRequest.new(
  client_id: null,
  secret: null,
  idempotency_key: null,
  access_token: null,
  account_id: null,
  authorization_id: null,
  type: null,
  network: null,
  amount: null,
  description: null,
  ach_class: null,
  user: null,
  metadata: null,
  origination_account_id: null,
  iso_currency_code: null
)
```

