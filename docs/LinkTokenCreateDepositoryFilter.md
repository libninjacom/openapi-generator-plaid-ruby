# OpenapiClient::LinkTokenCreateDepositoryFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_subtypes** | [**Array&lt;DepositoryAccountSubtype&gt;**](DepositoryAccountSubtype.md) | An array of account subtypes to display in Link. If not specified, all account subtypes will be shown. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema).  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LinkTokenCreateDepositoryFilter.new(
  account_subtypes: null
)
```

