use <../lib.scad>
use <4363.scad>
use <70081.scad>
function ldraw_lib__70081c01() = [
// 0 ~Axle Steel  6 x 108 with Two Wheels  6 x 20
// 0 Name: 70081c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 70081.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70081()],
// 1 16 62 0 0 0 0 -1 0 1 0 1 0 0 4363.dat
  [1,16,62,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4363()],
// 1 16 -62 0 0 0 0 1 0 1 0 -1 0 0 4363.dat
  [1,16,-62,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4363()],
// 
];
module ldraw_lib__70081c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70081c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70081c01(line=0.2);