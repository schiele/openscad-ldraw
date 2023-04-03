use <../lib.scad>
use <s/35538s01.scad>
function ldraw_lib__35538() = [
// 0 ~Electric Powered Up Remote Handset Swiveling Control Buttons Support
// 0 Name: 35538.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35538s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35538s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35538s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35538s01()],
];
module ldraw_lib__35538(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35538(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35538(line=0.2);