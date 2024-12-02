
#1 Adgang fra egen maskine

Install ssh-server på den maskine vi gerne vil tilgå:

> apt install openssh-server

Lav Port Foreward under NAT / Firewall

WAN trafik på port 22 skal sende til port 22 på den maskine i gerne vil ssh til.

![[PFSense1.png]]

Reglen skal nu være synlig under Firewall / Rules / WAN

![[PFSense2.png]]

Det er også nødvendigt at unchecke følgende to options under Interfaces / WAN 

![[Uncheck.png]]