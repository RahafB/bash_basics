#/bin/sh

# look up ip addresses of various search engines

servers="ggc.edu amazon.com hulu.com youtube.com bible.com"

for server in $servers; do
    tracert $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.




