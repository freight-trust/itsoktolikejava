keytool -genkeypair -keystore rpc_keystore.pfx -storetype PKCS12 -storepass changeit -alias testrpcserver -keyalg RSA -keysize 2048 -validity 109500 -dname "CN=localhost, OU=Operations, O=LegalEntity, L=Global, ST=QLD, C=EZ" -ext san=dns:localhost,ip:127.0.0.1