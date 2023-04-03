use <../lib.scad>
use <193445bc01.scad>
use <4181.scad>
function ldraw_lib__4181dt0() = [
// 0 Train Door  1 x  4 x  5 Left with "5590" on Red Background Sticker
// 0 Name: 4181dt0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5590
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4181.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4181()],
// 1 16 0 120 30 0 -1 0 0 0 -1 1 0 0 193445bc01.dat
  [1,16,0,120,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__193445bc01()],
// 0
];
module ldraw_lib__4181dt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181dt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181dt0(line=0.2);