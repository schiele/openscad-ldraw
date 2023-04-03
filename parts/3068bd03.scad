use <../lib.scad>
use <3068b.scad>
use <6009312a.scad>
function ldraw_lib__3068bd03() = [
// 0 Tile  2 x  2 with Fifth Wheel Sticker
// 0 Name: 3068bd03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009312a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009312a()],
];
module ldraw_lib__3068bd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd03(line=0.2);