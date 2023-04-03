use <../lib.scad>
use <4518b.scad>
use <45707.scad>
use <70181c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__46564(realsolid=false) = [
// 0 Forklift  4 x  7 x 7.667 with Black Rails (Complete)
// 0 Name: 46564.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -160 -24 1 0 0 0 1 0 0 0 1 45707.dat
  [1,16,0,-160,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__45707(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4518b.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4518b(realsolid)],
// 1 494 0 -139 -44.4 1 0 0 0 1 0 0 0 1 70181c01.dat
  [1,494,0,-139,-44.4,1,0,0,0,1,0,0,0,1, ldraw_lib__70181c01(realsolid)],
];
module ldraw_lib__46564(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46564(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46564(line=0.2);