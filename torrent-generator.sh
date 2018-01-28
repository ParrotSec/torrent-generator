#!/bin/bash
ISOFILE=$2
PATH=$1
echo "creating torrent for $ISOFILE"

/usr/bin/mktorrent \
-a https://tracker.parrotsec.org/announce \
-a udp://ipv4.tracker.harry.lu:80/announce \
-a udp://tracker.coppersurfer.tk:6969 \
-c "Parrot Security OS official torrent - don't seed it if an updated version is available. for security reasons we don't want old releases to be still used" \
-w http://mirrors.ocf.berkeley.edu/parrot/$PATH/$ISOFILE,\
http://mirrors.mit.edu/parrot/$PATH/$ISOFILE,\
http://mirror.jmu.edu/pub/parrot/$PATH/$ISOFILE,\
https://mirror.clarkson.edu/parrot/$PATH/$ISOFILE,\
https://mirrors.ocf.berkeley.edu/parrot/$PATH/$ISOFILE,\
https://mirror.cedia.org.ec/parrot/$PATH/$ISOFILE,\
https://mirror.uta.edu.ec/parrot/$PATH/$ISOFILE,\
https://mirror.ueb.edu.ec/parrot/$PATH/$ISOFILE,\
http://sft.if.usp.br/parrot/$PATH/$ISOFILE,\
https://ba.mirror.garr.it/mirrors/parrot/$PATH/$ISOFILE,\
https://ct.mirror.garr.it/mirrors/parrot/$PATH/$ISOFILE,\
https://ftp.halifax.rwth-aachen-de/parrotsec/$PATH/$ISOFILE,\
https://ftp.nluug.nl/os/Linux/distr/parrot/$PATH/$ISOFILE,\
http://mirror.onet.pl/pub/mirrors/parrot/$PATH/$ISOFILE,\
https://ftp.acc.umu.se/mirror/parrotsec.org/parrot/$PATH/$ISOFILE,\
https://ftp.heanet.ie/pub/parrotsec/$PATH/$ISOFILE,\
https://ftp-stud.hs-esslingen.de/pub/Mirrors/archive.parrotsec.org/$PATH/$ISOFILE,\
https://ftp.cc.uoc.gr/mirrors/linux/parrot/$PATH/$ISOFILE,\
https://fr.mirror.babylon.network/parrot/$PATH/$ISOFILE,\
https://nl.mirror.babylon.network/parrot/$PATH/$ISOFILE,\
http://ftp.belnet.be/archive.parrotsec.org/$PATH/$ISOFILE,\
http://matojo.unizar.es/parrot/$PATH/$ISOFILE,\
https://mirrors.up.pt/parrot/$PATH/$ISOFILE,\
https://mirrors.dotsrc.org/parrot/$PATH/$ISOFILE,\
https://mirror.yandex.ru/mirrors/parrot/$PATH/$ISOFILE,\
http://mirror.amberit.com.bd/parrotsec/$PATH/$ISOFILE,\
http://free.nchc.org.tw/parrot/$PATH/$ISOFILE,\
http://mirror.0x.sg/parrot/$PATH/$ISOFILE,\
http://mirrors.ustc.edu.cn/parrot/$PATH/$ISOFILE,\
https://mirrors.tuna.tsinghua.edu.cn/parrot/$PATH/$ISOFILE,\
https://mirrors.shuosc.org/parrot/$PATH/$ISOFILE,\
http://parrot.asis.io/$PATH/$ISOFILE,\
http://mirror.lagoon.nc/pub/parrot/$PATH/$ISOFILE,\
http://mirror.kku.ac.th/parrot/$PATH/$ISOFILE,\
http://kartolo.sby.datautama.net.id/parrot/$PATH/$ISOFILE,\
http://turkey.archive.parrotsec.org/parrot/$PATH/$ISOFILE,\
http://italy.archive.parrotsec.org/parrot/$PATH/$ISOFILE,\
http://archive.parrotsec.org/parrot/$PATH/$ISOFILE,\
\
http://10gbps-io.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://astuteinternet.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://ayera.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://cfhcable.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://cytranet.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://excellmedia.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://freefr.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://giganet.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://iweb.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://jaist.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://jaist.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://liquidtelecom.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://nchc.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://ncu.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://netcologne.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://netix.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://newcontinuum.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://phoenixnap.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://pilotfiber.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://razaoinfo.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://superb-dca2.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://superb-sea2.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://svwh.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://ufpr.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://versaweb.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE,\
http://vorboss.dl.sourceforge.net/project/parrotsecurity/$PATH/$ISOFILE\
 -l 20 $ISOFILE