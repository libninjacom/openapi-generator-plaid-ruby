# OpenapiClient::InstitutionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_logins** | [**ProductStatus**](ProductStatus.md) |  |  |
| **transactions_updates** | [**ProductStatus**](ProductStatus.md) |  |  |
| **auth** | [**ProductStatus**](ProductStatus.md) |  |  |
| **identity** | [**ProductStatus**](ProductStatus.md) |  |  |
| **investments_updates** | [**ProductStatus**](ProductStatus.md) |  |  |
| **liabilities_updates** | [**ProductStatus**](ProductStatus.md) |  | [optional] |
| **liabilities** | [**ProductStatus**](ProductStatus.md) |  | [optional] |
| **investments** | [**ProductStatus**](ProductStatus.md) |  | [optional] |
| **health_incidents** | [**Array&lt;HealthIncident&gt;**](HealthIncident.md) | Details of recent health incidents associated with the institution. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InstitutionStatus.new(
  item_logins: null,
  transactions_updates: null,
  auth: null,
  identity: null,
  investments_updates: null,
  liabilities_updates: null,
  liabilities: null,
  investments: null,
  health_incidents: null
)
```

