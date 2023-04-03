use <../lib.scad>
use <46413.scad>
use <6109079bc01.scad>
function ldraw_lib__46413d03() = [
// 0 Hinge Brick  4 x  8 x  2 Curved Locking with 2 Dual Fingers with Lime Bicycle Sticker
// 0 Name: 46413d03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46413.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46413()],
// 1 10047 0 2 -40 1 0 0 0 1 0 0 0 1 6109079bc01.dat
  [1,10047,0,2,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__6109079bc01()],
];
module ldraw_lib__46413d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46413d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46413d03(line=0.2);