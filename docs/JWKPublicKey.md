# OpenapiClient::JWKPublicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | The alg member identifies the cryptographic algorithm family used with the key. |  |
| **crv** | **String** | The crv member identifies the cryptographic curve used with the key. |  |
| **kid** | **String** | The kid (Key ID) member can be used to match a specific key. This can be used, for instance, to choose among a set of keys within the JWK during key rollover. |  |
| **kty** | **String** | The kty (key type) parameter identifies the cryptographic algorithm family used with the key, such as RSA or EC. |  |
| **use** | **String** | The use (public key use) parameter identifies the intended use of the public key. |  |
| **x** | **String** | The x member contains the x coordinate for the elliptic curve point. |  |
| **y** | **String** | The y member contains the y coordinate for the elliptic curve point. |  |
| **created_at** | **Integer** | The timestamp when the key was created, in Unix time. |  |
| **expired_at** | **Integer** | The timestamp when the key expired, in Unix time. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::JWKPublicKey.new(
  alg: null,
  crv: null,
  kid: null,
  kty: null,
  use: null,
  x: null,
  y: null,
  created_at: null,
  expired_at: null
)
```

