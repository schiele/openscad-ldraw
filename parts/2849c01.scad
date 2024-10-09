use <../lib.scad>
use <2849.scad>
use <u9574-f1.scad>
use <u9575.scad>
function ldraw_lib__2849c01() = [
// 0 Electric 9V Battery Box  4 x 14 x  4 - Buttons, with Contacts
// 0 Name: 2849c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2849.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849()],
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9574-f1.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9574_f1()],
// 1 494 0 0 0 -1 0 0 0 1 0 0 0 1 u9574-f1.dat
  [1,494,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9574_f1()],
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9575.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9575()],
];
module ldraw_lib__2849c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2849c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2849c01(line=0.2);