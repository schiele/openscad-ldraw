use <../lib.scad>
use <4286.scad>
use <6141875i.scad>
function ldraw_lib__4286dy1() = [
// 0 Slope Brick 33  3 x  1 with Dark Bluish Grey Air Vent on Black Background Left Sticker
// 0 Name: 4286dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS F-150, Ford, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286()],
// 1 16 0 10 -30 0 0 1 .447214 .894427 0 -.894427 .447214 0 6141875i.dat
  [1,16,0,10,-30,0,0,1,.447214,.894427,0,-.894427,.447214,0, ldraw_lib__6141875i()],
];
module ldraw_lib__4286dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286dy1(line=0.2);