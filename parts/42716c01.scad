use <../lib.scad>
use <15413.scad>
use <42716.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42716c01(realsolid=false) = [
// 0 Wheel Rim 20 x 30 "Torq Thrust" with  5 Spokes and External Ribs with Tyre 20/ 48 x 30
// 0 Name: 42716c01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42716.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42716(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 15413.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15413(realsolid)],
];
module ldraw_lib__42716c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42716c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42716c01(line=0.2);