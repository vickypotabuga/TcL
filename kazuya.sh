#!/bin/sh
[ "$(ls -A /home/kazuya/public_html/)" ] && rm -rf /home/kazuya/public_html/*.* || echo "empty"

exit 0 
}
