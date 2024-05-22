$TTL 10800 ; 3 Stunden in Sekunden
u10.cyberlab.fhnw.ch. IN SOA ns1.u10.cyberlab.fhnw.ch. hostmaster.u10.cyberlab.fhnw.ch. (
				1	; Serial
				10800	; Refresh after 3 hours
				3600	; Retry after 1 hour
				604800	; Expire after 1 week
				3600	; Negativ caching TTL of 1
)

; Nameserver
u10.cyberlab.fhnw.ch.	IN	NS	ns1.u10.cyberlab.fhnw.ch.
u10.cyberlab.fhnw.ch.	IN	NS	ns2.u10.cyberlab.fhnw.ch.

; Mailserver
u10.cyberlab.fhnw.ch.	IN	MX	10 mail.u10.cyberlab.fhnw.ch.

; Hosts
ns1.u10.cyberlab.fhnw.ch.	IN	A	192.168.97.80
ns2.u10.cyberlab.fhnw.ch.	IN	A	192.168.97.81
mail.u10.cyberlab.fhnw.ch.	IN	A	192.168.97.189

; SPF Record
u10.cyberlab.fhnw.ch.	IN	TXT	"v=spf1 mx -all"

; DKIM Record
mail._domainkey.u10.cyberlab.fhnw.ch.   IN  TXT "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwL/" "AOUT0DLI9Y8zFRCd5AN+oJggpIoHcCvPngDkMOJzAhsN9i5vXOESzXm9KDt4u1CRpcwEruDT6UZZ2L0f6f2Q7r5yt/" "T4Vo/Do67nNlpUwoyEjeOURcDrLPTUx/mKocP7GOscQ6AAhNZHAYlMqMO426t29h7SQt1aHMdZYjqmmukVvdAN0R93jDJvbEuSzwk8FcPq0fm9fryqVWj6YfuvpsXQcpm556iX55QRLxlQJjp6JEAeDrBWAbxwGkI+Rdz/" "vS+MY95p992F5mROxi1CB9aRTIWKt62lvtnjCVrZIfrB+Yoa9+nH5MWg8LNUHdPIv6+M2ik7wVURfkgmgvwIDAQAB"

