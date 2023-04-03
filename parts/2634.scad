use <../lib.scad>
use <2634c01.scad>
function ldraw_lib__2634() = [
// 0 ~Moved to 2634c01
// 0 Name: 2634.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Window 2 x 8 x 2 Inverted with Trans_Light_Blue Glass
// 
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 2634c01.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2634c01()],
];
module ldraw_lib__2634(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2634(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2634(line=0.2);