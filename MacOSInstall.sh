#!/bin/bash
# Bunni Mac Install (pmos)

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moaGzwCiEp1VJj2t75xaNPZkR4owQKYidsX9rgf" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moa9h8qAkswI4FHOvNMXhpAcYjJtTGdRyBlziV0" | bash
    fi
}

main
