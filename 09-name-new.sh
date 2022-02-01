#/bin/sh

# look up ip addresses of various search engines


servers="www.youtube.com twitch.tv amazon.com twitter.com"

for server in $servers; do
    ping -n 1 $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
