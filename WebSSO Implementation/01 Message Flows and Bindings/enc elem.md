| RequID  | Message Flow        | Binding       | Message Encryption | IDP  | SP   | eGov IOP 2.0 |
|---------|---------------------|---------------|--------------------|------|------|--------------|
| MFB-100 | Web SSO <Response>  | HTTP POST     | Assertion          | MUST | MUST | 293          |
| MFB-101 | Web SSO <Response>  | HTTP POST     | NameID             | MAY  | MAY  | 293          |
| MFB-102 | Web SSO <Response>  | HTTP POST     | Attribute          | MAY  | MAY  | 293          |
| MFB-103 | SLO <LogoutRequest> | HTTP Redirect | <EncryptedID>      | MUST | MUST | 390          |