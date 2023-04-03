use <../lib.scad>
use <4343.scad>
use <4344.scad>
function ldraw_lib__47899c04() = [
// 0 Door  1 x  4 x  5 Left with Reddish Brown Glass
// 0 Name: 47899c04.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4343()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 4344.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4344()],
];
module ldraw_lib__47899c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47899c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47899c04(line=0.2);