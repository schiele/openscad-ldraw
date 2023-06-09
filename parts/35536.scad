use <../lib.scad>
use <99146.scad>
function ldraw_lib__35536() = [
// 0 ~Electric Powered Up Remote Handset On Button
// 0 Name: 35536.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99146.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99146()],
];
module ldraw_lib__35536(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35536(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35536(line=0.2);