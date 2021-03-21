#!/bin/sh
export LUA_CPATH="/usr/lib/techmino/?.so;/usr/lib/lua/5.1/?.so"
exec love /usr/share/techmino-git/techmino.love
