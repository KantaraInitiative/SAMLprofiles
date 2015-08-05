| RequID  | Message Flow                               | Binding       | Message AuthN       | IDP  | SP   | eGov IOP 2.0  |
|---------|--------------------------------------------|---------------|---------------------|------|------|---------------|
| MFB-001 | Web SSO <AuthnRequest>                     | HTTP redirect | Signature           | MUST | MUST | 241           |
| MFB-002 | Web SSO <Response>                         | HTTP POST     | Assertion signature | MUST | MUST | 274, 290      |
| MFB-003 | Web SSO <Response>                         | HTTP POST     | Response signature  | MAY  | MAY  | 274, 290      |
| MFB-004 | Web SSO <Response>                         | HTTP artifact | Signature           | MUST | MUST | 274, 290      |
| MFB-005 | Web SSO unsolicited <Response>             | n/a           | n/a                 | MUST | MUST | 274, 290      |
| MFB-006 | Artifact Resolution Request and Response   | SOAP          | Message signature   | MUST | MUST | 323,330,333   |
| MFB-007 | Artifact Resolution Request and Response   | SOAP          | TLS                 | MUST | MUST | 323,330,333   |
| MFB-008 | SLO SP-initiated <LogoutRequest>           | HTTP redirect | Message signature   | MUST | MAY  | 377, 384      |
| MFB-009 | SLO SP-initiated <LogoutRequest>           | SOAP          | Message signature   | MUST | MUST | 377, 384      |
| MFB-010 | SLO IdP-initiated <LogoutRequest>          | SOAP          | Message signature   | MUST | MUST | 375, 384      |
| MFB-011 | SLO SP-initiated <LogoutRequest>           | HTTP redirect | TLS                 | MUST | MAY  | 377, 384      |
| MFB-012 | SLO SP-initiated <LogoutRequest>           | SOAP          | TLS                 | MUST | MUST | 377, 384      |
| MFB-013 | SLO IdP-initiated <LogoutRequest>          | SOAP          | TLS                 | MUST | MUST | 375, 384      |
| MFB-014 | SLO IDP-initiated <LogoutResponse>         | HTTP redirect | Message signature   | MUST | MAY  | 405, 410, 414 |
| MFB-015 | SLO IDP-initiated <LogoutResponse>         | SOAP          | Message signature   | MUST | MUST | 405, 410, 414 |
| MFB-016 | SLO SP-initiated <LogoutResponse>          | SOAP          | Message signature   | MUST | MUST | 405, 410, 414 |
| MFB-017 | SLO IDP-initiated <LogoutResponse>         | HTTP redirect | TLS                 | MUST | MAY  | 405, 410, 414 |
| MFB-018 | SLO IDP-initiated <LogoutResponse>         | SOAP          | TLS                 | MUST | MUST | 405, 410, 414 |
| MFB-019 | SLO SP-initiated <LogoutResponse>          | SOAP          | TLS                 | MUST | MUST | 405, 410, 414 |
| MFB-020 | Identity Provider Discovery                | (cookie)      | Message signature   |      |      |               |
| MFB-021 | Request Initiation Protocol                | HTTP GET      |                     |      |      |               |
| MFB-022 | Attribute Query                            | SOAP          |                     |      |      |               |
| MFB-023 | Enhanced Client/Proxy SSO                  | PAOS          |                     |      |      |               |
| MFB-024 | Name Identifier Management (IdP-initiated) | HTTP redirect |                     |      |      |               |
| MFB-025 | Name Identifier Management (IdP-initiated) | SOAP          |                     |      |      |               |
| MFB-026 | Name Identifier Management (SP-initiated)  | HTTP redirect |                     |      |      |               |
| MFB-027 | Name Identifier Management (SP-initiated)  | SOAP          |                     |      |      |               |
| MFB-028 | Holder-of-Key                              |               |                     |      |      |               |