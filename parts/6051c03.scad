use <../lib.scad>
use <6050.scad>
use <6051.scad>
function ldraw_lib__6051c03() = [
// 0 Boat Bow 12 x 12 x  5.333 with Black Bottom
// 0 Name: 6051c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, BrickLink 6050c03, Cross Bone Clipper, hull, Pirate, Pirates
// 0 !KEYWORDS set 6250, ship, skull
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6051.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6051()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 6050.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6050()],
];
module ldraw_lib__6051c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6051c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6051c03(line=0.2);