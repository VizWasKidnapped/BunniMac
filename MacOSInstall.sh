#!/bin/bash
# Bunni Mac Install (pmos)

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moaPlkcNtK1LoEG64mIT250kWZUrlHKQzJScpMV" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moarf1Q7XJqvSIRcVgP4yAXKDxzn5FaufhOC3sQ" | bash
    fi
}

main
