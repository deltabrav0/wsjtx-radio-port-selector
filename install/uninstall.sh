#!/bin/bash
set -e

echo "Removing WSJT-X Radio Port Selector..."

rm -f /usr/local/bin/link-radioWSJT-X.sh
rm -rf /Applications/WSJT-X-fixed.app

echo "Done."
