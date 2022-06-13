# OpenapiClient::AccountProductAccessNullable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_data** | **Boolean** | Allow the application to access account data. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |
| **statements** | **Boolean** | Allow the application to access bank statements. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |
| **tax_documents** | **Boolean** | Allow the application to access tax documents. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional][default to true] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccountProductAccessNullable.new(
  account_data: null,
  statements: null,
  tax_documents: null
)
```

