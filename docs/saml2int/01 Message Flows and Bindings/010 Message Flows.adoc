| RequID   | Message Flow                 | Binding       | Message AuthN       | IDP        | SP     | saml2int 0.2  |
|----------|------------------------------|---------------|---------------------|------------|--------|---------------|
| DMFB-001 | Web SSO AuthnRequest         | HTTP redirect |                     | MUST       | MUST   | 8.1 (1)       |
| DMFB-002 | Web SSO AuthnRequest         |               | Signature           | MAY ignore |        | 8.1 (2)       |
| DMFB-003 | Web SSO AuthnRequest         |               | ACS in metadata     | SHOULD     | SHOULD | 8.2 (2)       |
| DMFB-004 | Web SSO AuthnRequest         |               | TLS                 | SHOULD     | SHOULD | 8.1 (3)       |
| DMFB-005 | Web SSO Response             | HTTP POST     | Assertion signature | MUST       | MUST   | 9.1 (1) + (3) |
| DMFB-006 | Web SSO Response             | HTTP POST     | TLS                 | SHOULD     | SHOULD | 8.1 (3)       |
| DMFB-007 | Web SSO unsolicited Response | n/a           | n/a                 | MUST       | MUST   | 9.1 (4)       |