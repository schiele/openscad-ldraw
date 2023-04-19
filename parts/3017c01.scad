use <../lib.scad>
use <3017.scad>
use <3018.scad>
function ldraw_lib__3017c01() = [
// 0 Container  3 x  3 x  4 Salt and Pepper Shaker (Complete)
// 0 Name: 3017c01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 852214
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3017.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3017()],
// 1 16 0 72 0 1 0 0 0 1 0 0 0 1 3018.dat
  [1,16,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3018()],
// 0
];
module ldraw_lib__3017c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3017c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3017c01(line=0.2);