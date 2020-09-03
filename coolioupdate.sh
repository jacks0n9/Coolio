#!/bin/bash
rm /usr/local/bin/coolio
curl -S -s -o /usr/local/bin/coolio https://raw.githubusercontent.com/elnepik/Coolio/master/coolio
chmod +x /usr/local/bin/coolio
rm /usr/local/bin/coolioupdate.sh
curl -Ss https://raw.githubusercontent.com/elnepik/Coolio/master/install.sh | bash
cd
