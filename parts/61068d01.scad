use <../lib.scad>
use <4615865bc01.scad>
use <61068.scad>
function ldraw_lib__61068d01() = [
// 0 Slope Brick Curved  2 x  4 with Black/Red "POLICE" on White/Blue Stripes Sticker
// 0 Name: 61068d01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4615865bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4615865bc01()],
];
module ldraw_lib__61068d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61068d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61068d01(line=0.2);