use <../lib.scad>
use <193445c.scad>
use <4181.scad>
function ldraw_lib__4181dt1() = [
// 0 Train Door  1 x  4 x  5 Left with "5590" Sticker
// 0 Name: 4181dt1.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5590
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4181.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4181()],
// 1 16 10 102 30 0 -1 0 0 0 -1 1 0 0 193445c.dat
  [1,16,10,102,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__193445c()],
];
module ldraw_lib__4181dt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181dt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181dt1(line=0.2);