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

; Mailserver
u10.cyberlab.fhnw.ch.	IN	MX	10 mail.u10.cyberlab.fhnw.ch.

; Hosts
ns1.u10.cyberlab.fhnw.ch.	IN	A	192.168.97.80
mail.u10.cyberlab.fhnw.ch.	IN	A	192.168.97.189

; SPF Record
u10.cyberlab.fhnw.ch.	IN	TXT	"v=spf1 mx -all"
