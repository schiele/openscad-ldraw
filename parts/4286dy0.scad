use <../lib.scad>
use <4286.scad>
use <6141875h.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4286dy0(realsolid=false) = [
// 0 Slope Brick 33  3 x  1 with Dark Bluish Grey Air Vent on Black Background Right Sticker
// 0 Name: 4286dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286(realsolid)],
// 1 16 0 10 -30 0 0 -1 -.447214 .894427 0 .894427 .447214 0 6141875h.dat
  [1,16,0,10,-30,0,0,-1,-.447214,.894427,0,.894427,.447214,0, ldraw_lib__6141875h(realsolid)],
];
module ldraw_lib__4286dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286dy0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286dy0(line=0.2);