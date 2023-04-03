use <../lib.scad>
use <61189.scad>
use <63586.scad>
function ldraw_lib__61189c01() = [
// 0 Minifig Helmet SW Clone Trooper Phase I with Dark Bluish Grey Rangefinder
// 0 Name: 61189c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61189.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61189()],
// 1 72 -15.75 1.25 0 1 0 0 0 1 0 0 0 1 63586.dat
  [1,72,-15.75,1.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63586()],
];
module ldraw_lib__61189c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61189c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61189c01(line=0.2);