export LANG=pt_BR.UTF-8
export LC_CTYPE=pt_BR.UTF-8
xrdb -load ~/.Xdefaults
xsetroot -bg black
xidle -timeout 60&
picom -cf --daemon --dbus
sndioctl output.level=0.7
exec cwm
