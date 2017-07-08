cat >> /etc/ssh/ssh_config << EOF
 Host *
   SendEnv LANG LC_*
#   ForwardAgent no
ForwardX11 no
#   RhostsRSAAuthentication no
#   RSAAuthentication yes
PasswordAuthentication yes
#   HostbasedAuthentication no
GSSAPIAuthentication yes
GSSAPIDelegateCredentials yes
#   GSSAPIKeyExchange no
#   GSSAPITrustDNS no
#   BatchMode no
#   CheckHostIP yes
#   AddressFamily any
#   ConnectTimeout 0
#   StrictHostKeyChecking ask
#   IdentityFile ~/.ssh/identity
#   IdentityFile ~/.ssh/id_rsa
#   IdentityFile ~/.ssh/id_dsa
#   Port 22
#   Protocol 2,1
#   Cipher 3des
#   Ciphers aes128-ctr,aes192-ctr,aes256-ctr,arcfour256,arcfour128,aes128-cbc,3des-cbc
#   MACs hmac-md5,hmac-sha1,umac-64@openssh.com,hmac-ripemd160
#   EscapeChar ~
#   Tunnel no
#   TunnelDevice any:any
#   PermitLocalCommand no
#   VisualHostKey no
#   ProxyCommand ssh -q -W %h:%p gateway.example.com

# XAuthLocation added by XQuartz (http://xquartz.macosforge.org)
Host *
    XAuthLocation /opt/X11/bin/xauth
Host vogsphere.42.fr, vogsphere-exam.42.fr
     StrictHostKeyChecking no
EOF
