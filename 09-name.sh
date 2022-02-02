#/bin/sh

# look up ip addresses of various websites

servers="youtube.com twitch.tv wsbtv.com reddit.com"

for server in $servers; do
    ping $server
    nslookup $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
