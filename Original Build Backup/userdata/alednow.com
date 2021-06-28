--- 
customlog: 
  - 
    format: combined
    target: /etc/apache2/logs/domlogs/alednow.com
  - 
    format: "\"%{%s}t %I .\\n%{%s}t %O .\""
    target: /etc/apache2/logs/domlogs/alednow.com-bytes_log
documentroot: /home4/owner/public_html
group: owner
hascgi: 1
homedir: /home4/owner
ip: 192.232.216.164
owner: root
phpopenbasedirprotect: 1
phpversion: ea-php74
port: 80
scriptalias: 
  - 
    path: /home4/owner/public_html/cgi-bin
    url: /cgi-bin/
serveradmin: webmaster@alednow.com
serveralias: mail.alednow.com www.alednow.com
servername: alednow.com
usecanonicalname: 'Off'
user: owner
