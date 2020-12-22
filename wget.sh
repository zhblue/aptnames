#!/bin/bash
# -E convert jsp/php/do/actin...  to .html
# -N don't repeat downloaded 
# -k convert t relative link
# -l2 max level 2

wget -E -N -k -p -r -l2 "$1"
