#!/bin/bash
# Bunni Mac Install (pmos)

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moapKWVb91RPoQMJLTrc0AfDV9nF216X4lwejmx" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moa2vei3MN8GnXJofDVQB6dUqj4pZCKErexkzlL" | bash
    fi
}

main
