use <../lib.scad>
use <2495.scad>
use <2496.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2495c01(realsolid=false) = [
// 0 Minifig Hand Truck (Complete)
// 0 Name: 2495c01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2495.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2495(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2496.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2496(realsolid)],
// 0
];
module ldraw_lib__2495c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2495c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2495c01(line=0.2);