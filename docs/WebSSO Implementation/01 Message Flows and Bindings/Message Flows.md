| RequID  | Message Flow                               | SAML specification      | Binding       | Message AuthN       | IDP  | SP   | eGov IOP 2.0  |
|---------|--------------------------------------------|-------------------------|---------------|---------------------|------|------|---------------|
| MFB-001 | Web SSO AuthnRequest                     | [SAML2Prof] sect. 4.1   | HTTP redirect | Signature           | MUST | MUST | 241           |
| MFB-002 | Web SSO Response                         | [SAML2Prof] sect. 4.1   | HTTP POST     | Assertion signature | MUST | MUST | 274, 290      |
| MFB-003 | Web SSO Response                         | [SAML2Prof] sect. 4.1   | HTTP POST     | Response signature  | MAY  | MAY  | 274, 290      |
| MFB-004 | Web SSO Response                         | [SAML2Prof] sect. 4.1   | HTTP artifact | Signature           | MUST | MUST | 274, 290      |
| MFB-005 | Web SSO unsolicited Response             | [SAML2Prof] sect. 4.1.5 | n/a           | n/a                 | MUST | MUST | 274, 290      |
| MFB-006 | Artifact Resolution Request and Response   | [SAML2Prof] sect. 5     | SOAP          | Message signature   | MUST | MUST | 323,330,333   |
| MFB-007 | Artifact Resolution Request and Response   | [SAML2Prof] sect. 5     | SOAP          | TLS                 | MUST | MUST | 323,330,333   |
| MFB-008 | SLO SP-initiated LogoutRequest           | [SAML2Prof] sect. 4.4   | HTTP redirect | Message signature   | MUST | MAY  | 377, 384      |
| MFB-009 | SLO SP-initiated LogoutRequest           | [SAML2Prof] sect. 4.4   | SOAP          | Message signature   | MUST | MUST | 377, 384      |
| MFB-010 | SLO IdP-initiated LogoutRequest          | [SAML2Prof] sect. 4.4   | SOAP          | Message signature   | MUST | MUST | 375, 384      |
| MFB-011 | SLO SP-initiated LogoutRequest           | [SAML2Prof] sect. 4.4   | HTTP redirect | TLS                 | MUST | MAY  | 377, 384      |
| MFB-012 | SLO SP-initiated LogoutRequest           | [SAML2Prof] sect. 4.4   | SOAP          | TLS                 | MUST | MUST | 377, 384      |
| MFB-013 | SLO IdP-initiated LogoutRequest          | [SAML2Prof] sect. 4.4   | SOAP          | TLS                 | MUST | MUST | 375, 384      |
| MFB-014 | SLO IDP-initiated LogoutResponse         | [SAML2Prof] sect. 4.4   | HTTP redirect | Message signature   | MUST | MAY  | 405, 410, 414 |
| MFB-015 | SLO IDP-initiated LogoutResponse         | [SAML2Prof] sect. 4.4   | SOAP          | Message signature   | MUST | MUST | 405, 410, 414 |
| MFB-016 | SLO SP-initiated LogoutResponse          | [SAML2Prof] sect. 4.4   | SOAP          | Message signature   | MUST | MUST | 405, 410, 414 |
| MFB-017 | SLO IDP-initiated LogoutResponse         | [SAML2Prof] sect. 4.4   | HTTP redirect | TLS                 | MUST | MAY  | 405, 410, 414 |
| MFB-018 | SLO IDP-initiated LogoutResponse         | [SAML2Prof] sect. 4.4   | SOAP          | TLS                 | MUST | MUST | 405, 410, 414 |
| MFB-019 | SLO SP-initiated LogoutResponse          | [SAML2Prof] sect. 4.4   | SOAP          | TLS                 | MUST | MUST | 405, 410, 414 |
| MFB-020 | IDP Discovery                              | [IdPDisco]  sect. 2.4.1 | (cookie)      | Message signature   |      |      |               |
| MFB-021 | Request Initiation Protocol                | [SAML-ReqInit]          | HTTP GET      |                     |      |      |               |
| MFB-022 | Assertion Query AttributeQuery           | [SAML2Prof] sect. 6     | SOAP          |                     |      |      |               |
| MFB-023 | Enhanced Client/Proxy SSO                  | [SAML2Prof] sect. 4.2   | PAOS          |                     |      |      |               |
| MFB-024 | Name Identifier Management (IdP-initiated) | [SAML2Prof] sect. 4.5   | HTTP redirect |                     |      |      |               |
| MFB-025 | Name Identifier Management (IdP-initiated) | [SAML2Prof] sect. 4.5   | SOAP          |                     |      |      |               |
| MFB-026 | Name Identifier Management (SP-initiated)  | [SAML2Prof] sect. 4.5   | HTTP redirect |                     |      |      |               |
| MFB-027 | Name Identifier Management (SP-initiated)  | [SAML2Prof] sect. 4.5   | SOAP          |                     |      |      |               |