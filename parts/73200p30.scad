use <../lib.scad>
use <3815b.scad>
use <3816bp30.scad>
use <3817bp30.scad>
function ldraw_lib__73200p30() = [
// 0 Minifig Hips and Legs with Rags and Patch Pattern
// 0 Name: 73200p30.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c03pb04, Castaway, Pirates, Set 6241, Set 6299
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp30.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp30()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp30.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp30()],
];
module ldraw_lib__73200p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p30(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p30(line=0.2);