
#!/bin/sh

if [ "$(pgrep openvpn)" ]; then
   country=$(pvpn --ip | xargs geoiplookup | cut -d ' ' -f 4 | tr -d ',')
   echo "vpn - $country"
else
    echo "vpn off"
fi
