use <../lib.scad>
use <2941.scad>
use <2943b.scad>
use <99799.scad>
function ldraw_lib__2943bc01() = [
// 0 Technic Pneumatic Cylinder  1 x  1 x  6 with Stepped Outlet and Cap
// 0 Name: 2943bc01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2943b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2943b()],
// 1 16 0 -88 0 1 0 0 0 1 0 0 0 1 99799.dat
  [1,16,0,-88,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99799()],
// 1 0 0 -90 0 1 0 0 0 1 0 0 0 1 2941.dat
  [1,0,0,-90,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2941()],
];
module ldraw_lib__2943bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2943bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2943bc01(line=0.2);