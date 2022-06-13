# OpenapiClient::LiabilitiesDefaultUpdateWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_type** | **String** | &#x60;LIABILITIES&#x60; |  |
| **webhook_code** | **String** | &#x60;DEFAULT_UPDATE&#x60; |  |
| **item_id** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error |  |
| **error** | [**PlaidError**](PlaidError.md) |  |  |
| **account_ids_with_new_liabilities** | **Array&lt;String&gt;** | An array of &#x60;account_id&#x60;&#39;s for accounts that contain new liabilities.&#39; |  |
| **account_ids_with_updated_liabilities** | **Hash&lt;String, Array&lt;String&gt;&gt;** | An object with keys of &#x60;account_id&#x60;&#39;s that are mapped to their respective liabilities fields that changed.  Example: &#x60;{ \&quot;XMBvvyMGQ1UoLbKByoMqH3nXMj84ALSdE5B58\&quot;: [\&quot;past_amount_due\&quot;] }&#x60;  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LiabilitiesDefaultUpdateWebhook.new(
  webhook_type: null,
  webhook_code: null,
  item_id: null,
  error: null,
  account_ids_with_new_liabilities: null,
  account_ids_with_updated_liabilities: null
)
```

