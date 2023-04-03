use <../../lib.scad>
use <../empty.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__logo(realsolid=false) = [
// 0 LEGO Logo for Studs - Non-3D Thin Lines (Fast-Draw)
// 0 Name: 8\logo.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is intentionally empty: The fast-draw version of logo.dat is simply: do not render it at all.
// 0 !HELP However, tool MLCad cannot handle really empty files, for that reason, here is a dummy contents:
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty(realsolid)],
// 
];
module ldraw_lib__8__logo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__logo(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__logo(line=0.2);