use <../lib.scad>
use <004695a.scad>
use <3831.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3831d01(realsolid=false) = [
// 0 Hinge Brick  1 x  4 Base with 2 Stickers with Shell Logo
// 0 Name: 3831d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 377
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3831.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3831(realsolid)],
// 1 16 -24 12 0 1 0 0 0 0 -1 0 1 0 004695a.dat
  [1,16,-24,12,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__004695a(realsolid)],
// 1 16 -20 12 20 -1 0 0 0 0 -1 0 -1 0 004695a.dat
  [1,16,-20,12,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__004695a(realsolid)],
];
module ldraw_lib__3831d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3831d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3831d01(line=0.2);