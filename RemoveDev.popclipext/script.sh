#!/usr/bin/env sh
echo $POPCLIP_TEXT | perl -pe "s/(-|_)?dev\1?//g;s/\.+?\/\.+?/\//g;s/\.+/./g;s/^(\w+?:)?\/+/\//g;s/^\///" | pbcopy
