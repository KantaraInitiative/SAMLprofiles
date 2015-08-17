In conjunction with their support of the SAML V2.0 profiles referenced by subsequent sections, Identity Provider and Service Provider implementations MUST support the generation and consumption of <saml2:Attribute> elements that conform to the SAML V2.0 X.500/LDAP Attribute Profile [SAML-X500].
The ability to support <saml2:AttributeValue> elements whose values are not simple strings (e.g., <saml2:NameID>, or other XML values) is OPTIONAL. Such content could be base64-encoded as an alternative.

| RequID  | Requirement                                                                   | SAML specification          | IDP  | SP   | eGov IOP 2.0  |
|---------|-------------------------------------------------------------------------------|-----------------------------|------|------|---------------|
| ATR-001 | Support attribute name format urn:oasis:names:tc:SAML:2.0:attrname-format:uri | [SAML-X500] sect. 2.3       | MUST | MUST | 227           |
| ATR-002 | Support xs:string as attribute values; other types are optional               | [SAML2Core] sect. 2.7.3.1.1 | MUST | MUST | 231           |
| ATR-003 | Supply/consume explicit xs:type for <AttributeValue>                          | [SAML2Core] sect. 2.7.3.1.1 | new? | new? | -              |
