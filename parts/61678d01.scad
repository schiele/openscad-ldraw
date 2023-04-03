use <../lib.scad>
use <4544258fc01.scad>
use <61678.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61678d01(realsolid=false) = [
// 0 Slope Brick Curved  4 x  1 with Sticker Gold Stripe Left
// 0 Name: 61678d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emerald Night, set 10194, Train
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61678.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61678(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4544258fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4544258fc01(realsolid)],
];
module ldraw_lib__61678d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61678d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61678d01(line=0.2);