avrdude -C "avrdude.conf" -pm644p -cstk500v1 -P COM6 -b57600 -D -U flash:w:"HOAX_main.hex":i