use <../lib.scad>
use <2513.scad>
use <821410d.scad>
function ldraw_lib__2513d01() = [
// 0 Car Mudguard  3 x  4 with Black "POLICE" and Red Line Sticker
// 0 Name: 2513d01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 6398
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2513.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2513()],
// 1 16 0 10 -30 1 0 0 0 0.894427 -0.447214 0 0.447214 0.894427 821410d.dat
  [1,16,0,10,-30,1,0,0,0,0.894427,-0.447214,0,0.447214,0.894427, ldraw_lib__821410d()],
// 0
];
module ldraw_lib__2513d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2513d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2513d01(line=0.2);