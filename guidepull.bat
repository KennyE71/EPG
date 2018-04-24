mc2xml -J kennye71:budlight30 -c gb -g BT16 -D irl.dat -C irl.chl -R irl.ren -F -a -U -u -d 48 -o irl.xml
mc2xml -J kennye71:budlight30 -c gb -g CF31 -D freesat.dat -C freesat.chl -R freesat.ren -F -a -U -u -d 48 -I irl.xml -o freesat.xml
mc2xml -J kennye71:budlight30 -c gb -g CF31 -D uk.dat -C uk.chl -R uk.ren -F -a -U -u -d 48 -I freesat.xml -o uk.xml
mc2xml -J kennye71:budlight30 -c us -g 63740 -D us.dat -C us.chl -R us.ren -F -a -U -u -d 48 -I uk.xml -o guide.xml