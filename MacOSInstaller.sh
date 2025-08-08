#!/bin/bash
# Bunni Mac Installssss

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moagc7SsI3KMNh1OdApJmC4gHGW38EVTPvLkrt2" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moapYpAwR1RPoQMJLTrc0AfDV9nF216X4lwejmx" | bash
    fi
}

main
