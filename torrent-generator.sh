#!/bin/bash
ISOFILE=$1
PATH=$2
echo "creating torrent for $ISOFILE"

/usr/bin/mktorrent \
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
-w http://mirrors.ocf.berkeley.edu/parrot/$PATH/$ISOFILE,\
http://mirrors.mit.edu/parrot/$PATH/$ISOFILE,\
http://mirror.jmu.edu/pub/parrot/$PATH/$ISOFILE,\
http://mirror.clarkson.edu/parrot/$PATH/$ISOFILE,\
http://mirror.cedia.org.ec/parrot/$PATH/$ISOFILE,\
http://mirror.uta.edu.ec/parrot/$PATH/$ISOFILE,\
http://mirror.ueb.edu.ec/parrot/$PATH/$ISOFILE,\
http://ba.mirror.garr.it/mirrors/parrot/$PATH/$ISOFILE,\
http://ct.mirror.garr.it/mirrors/parrot/$PATH/$ISOFILE,\
http://ftp.halifax.rwth-aachen-de/parrotsec/$PATH/$ISOFILE,\
http://anorien.csc.warwick.ac.uk/mirrors/parrot/$PATH/$ISOFILE,\
http://ftp.nluug.nl/os/Linux/distr/parrot/$PATH/$ISOFILE,\
http://mirror.onet.pl/pub/mirrors/parrot/$PATH/$ISOFILE,\
http://ftp.acc.umu.se/mirror/parrotsec.org/parrot/$PATH/$ISOFILE,\
http://ftp.heanet.ie/pub/parrotsec/$PATH/$ISOFILE,\
https://ftp-stud.hs-esslingen.de/pub/Mirrors/archive.parrotsec.org/$PATH/$ISOFILE,\
http://dasa1-euro.archive.parrotsec.org/parrot$PATH/$ISOFILE,\
http://ftp.cc.uoc.gr/mirrors/linux/parrot/$PATH/$ISOFILE,\
https://fr.mirror.babylon.network/parrot/$PATH/$ISOFILE,\
https://nl.mirror.babylon.network/parrot/$PATH/$ISOFILE,\
http://ftp.belnet.be/archive.parrotsec.org/$PATH/$ISOFILE,\
http://mirrors.up.pt/parrot/$PATH/$ISOFILE,\
http://mirrors.dotsrc.org/parrot-iso/$PATH/$ISOFILE,\
http://mirror.yandex.ru/mirrors/parrot/$PATH/$ISOFILE,\
http://mirror.dhakacom.com.bd/parrotsec/$PATH/$ISOFILE,\
http://free.nchc.org.tw/parrot/$PATH/$ISOFILE,\
http://mirror.0x.sg/parrot/$PATH/$ISOFILE,\
http://mirrors.ustc.edu.cn/parrot/$PATH/$ISOFILE,\
https://mirrors.tuna.tsinghua.edu.cn/parrot/$PATH/$ISOFILE,\
http://parrot.asis.io/$PATH/$ISOFILE,\
http://mirror.lagoon.nc/pub/parrot/$PATH/$ISOFILE,\
http://mirror.kku.ac.th/parrot/$PATH/$ISOFILE,\
http://parrot-na.archive.parrotsec.org/parrot/$PATH/$ISOFILE,\
http://mirrordirector.archive.parrotsec.org/parrot/$PATH/$ISOFILE,\
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
