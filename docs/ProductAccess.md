# OpenapiClient::ProductAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statements** | **Boolean** | Allow access to statements. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |
| **identity** | **Boolean** | Allow access to the Identity product (name, email, phone, address). Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |
| **auth** | **Boolean** | Allow access to account number details. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |
| **transactions** | **Boolean** | Allow access to transaction details. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAccess.new(
  statements: null,
  identity: null,
  auth: null,
  transactions: null
)
```

