use <../lib.scad>
use <6009194bc01.scad>
use <64225.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64225d01(realsolid=false) = [
// 0 Wedge  4 x  3 Triple Curved without Studs with White Stripe on Black Face Sticker
// 0 Name: 64225d01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 30195
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64225.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64225(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009194bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009194bc01(realsolid)],
];
module ldraw_lib__64225d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64225d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64225d01(line=0.2);