use <../lib.scad>
use <42862.scad>
use <6342851d.scad>
function ldraw_lib__42862d01() = [
// 0 Wedge  3 x  3 Sloped Left with Discovery Sticker
// 0 Name: 42862d01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 10283
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42862.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42862()],
// 1 15 10 10 0 -0.315 -0.687 0.652 0 0.687 0.725 -0.947 0.229 -0.218 6342851d.dat
  [1,15,10,10,0,-0.315,-0.687,0.652,0,0.687,0.725,-0.947,0.229,-0.218, ldraw_lib__6342851d()],
];
module ldraw_lib__42862d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42862d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42862d01(line=0.2);