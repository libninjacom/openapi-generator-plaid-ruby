# OpenapiClient::AuthGetNumbers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ach** | [**Array&lt;NumbersACH&gt;**](NumbersACH.md) | An array of ACH numbers identifying accounts. |  |
| **eft** | [**Array&lt;NumbersEFT&gt;**](NumbersEFT.md) | An array of EFT numbers identifying accounts. |  |
| **international** | [**Array&lt;NumbersInternational&gt;**](NumbersInternational.md) | An array of IBAN numbers identifying accounts. |  |
| **bacs** | [**Array&lt;NumbersBACS&gt;**](NumbersBACS.md) | An array of BACS numbers identifying accounts. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AuthGetNumbers.new(
  ach: null,
  eft: null,
  international: null,
  bacs: null
)
```

