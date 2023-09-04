#/bin/sh

# look up ip addresses of various search engines

servers="yahoo.com google.com dogpile.com wolframalpha.com"

for server in $servers; do
    nslookup $server
    echo "Server:  dsldevice6.attlocal.net
Address:  2600:1700:60a0:a30::1

Non-authoritative answer:
Name:    google.com
Addresses:  2607:f8b0:4023:1002::8b
          2607:f8b0:4023:1002::66
          2607:f8b0:4023:1002::8a
          2607:f8b0:4023:1002::64
          74.125.138.102
          74.125.138.139
          74.125.138.113
          74.125.138.138
          74.125.138.100
          74.125.138.101"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
