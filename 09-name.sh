#/bin/sh

# look up ip addresses of various search engines

servers="facebook.com amazon.com apothedoc.com steamdb.info"

for server in $servers; do
    whois $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.

