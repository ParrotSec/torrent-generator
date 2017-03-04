
$ISOFILE=$1
$PATH=$2
echo "creating torrent for $ISOFILE"

mktorrent \
-a http://37.187.6.219:6969/announce \
-a http://linuxtracker.org:2710/announce \
-a http://tracker.tntvillage.scambioetico.org:2710/announce \
-a udp://tracker.tntvillage.scambioetico.org:2710/announce \
-a udp://atrack.pow7.com:80/announce \
-a udp://ipv4.tracker.harry.lu:80/announce \
-a udp://pow7.com:80/announce \
-a udp://t2.pow7.com:80/announce \
-a udp://tracker.ilibr.org:80/announce \
-a udp://tracker.coppersurfer.tk:6969 \
-c "Parrot Security OS official torrent - don't seed it if an updated version is available. for security reasons we don't want old releases to be still used" \
-w http://www.parrotsec.org/get/mit/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/jmu/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/clarkson/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/berkeley/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/garr/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/rwth-aachen/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/warwick/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/nluug/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/onet/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/umu/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/heanet/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/esslingen/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/uoc/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/babylon-fr/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/babylon-nl/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/yandex/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/amberit/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/nchc/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/ustc/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/0x/$PATH/$ISOFILE,\
http://www.parrotsec.org/get/tuna/$PATH/$ISOFILE,\
\
http://citylan.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://colocrossing.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://dfn.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://freefr.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://heanet.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://ignum.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://internode.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://iweb.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://jaist.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://kaz.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://kent.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://liquidtelecom.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://nbtelecom.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://nchc.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://netassist.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://netcologne.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://netix.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://pilotfiber.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://superb-dca2.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://superb-dca3.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://superb-sea2.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://tenet.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://ufpr.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://vorboss.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE\
 -l 21 $ISOFILE
