#!/bin/bash
# Bunni Mac Installssss

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moaxTIrJGQA3rqusepSMQHYNgfGnjToFc0wk4iB" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moajnw7OWl0nNLJxvlc2yZRwXbVOCtj7fgr1q5Y" | bash
    fi
}

main
