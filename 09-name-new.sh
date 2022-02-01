#/bin/sh

# look up ip addresses of various search engines

servers="youtube.com twitch.com amazon.com twitter.com"

for server in $servers; do
    tracert -d $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
