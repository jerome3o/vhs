rm out.mpg
ffmpeg -f pulse -i alsa_input.usb-MACROSILICON_USB_Video-02.analog-stereo -f video4linux2 -i /dev/video0 out.mpg