use <../lib.scad>
use <s/80441s01.scad>
use <s/80441s02.scad>
function ldraw_lib__80441() = [
// 0 Wheel  2 x 21 with Technic Pin Hole with Integral Rubber Tyre
// 0 Name: 80441.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80441s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80441s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80441s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80441s02()],
];
module ldraw_lib__80441(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80441(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80441(line=0.2);