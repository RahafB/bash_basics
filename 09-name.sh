#/bin/sh

# look up ip addresses of various search engines

servers="yahoo.com google.com dogpile.com wolframalpha.com"

for server in $servers; do
    nslookup $server
    echo "Server:  dsldevice6.attlocal.net
Address:  2600:1700:60a0:a30::1
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
