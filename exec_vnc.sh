#/bin/sh

#set password: x11vnc -storepasswd
#view password: x11vnc -showrfbauth ~/.vnc/passwd

x11vnc -rfbauth ~/.vnc/passwd  -forever -alwaysshared -bg -rfbport 5900

