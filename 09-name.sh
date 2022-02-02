#/bin/sh

# look up ip addresses for, and ping, various social media sites

servers="facebook.com twitter.com instagram.com linkedin.com"

for server in $servers; do
    ping $server
    nslookup $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
