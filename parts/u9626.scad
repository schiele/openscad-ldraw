use <../lib.scad>
use <../p/box.scad>
use <s/u9626s01.scad>
function ldraw_lib__u9626() = [
// 0 ~Electric Technic Motor Connector
// 0 Name: u9626.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Vision blocker
// 1 16 0 26 39 16 0 0 0 7 0 0 0 1 box.dat
  [1,16,0,26,39,16,0,0,0,7,0,0,0,1, ldraw_lib__box()],
// 
// 0 // Contacts
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 s\u9626s01.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9626s01()],
// 1 494 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9626s01.dat
  [1,494,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9626s01()],
// 
// 0 // Contacts as flat boxes
// 0 // 1 494 13.75 26 40 .25 0 0 0 0 7 0 16 0 box5.dat
// 0 // 1 494 6.25 26 40 .25 0 0 0 0 7 0 16 0 box5.dat
// 0 // 1 494 -6.25 26 40 .25 0 0 0 0 7 0 16 0 box5.dat
// 0 // 1 494 -13.75 26 40 .25 0 0 0 0 7 0 16 0 box5.dat
];
module ldraw_lib__u9626(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9626(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9626(line=0.2);