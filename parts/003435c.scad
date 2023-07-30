use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
function ldraw_lib__003435c() = [
// 0 Sticker  0.6 x  0.6 Round with Black Background
// 0 Name: 003435c.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Hole, Set 687-1
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 6 0 0 0 -0.25 0 0 0 6 4-4cylc3.dat
  [1,16,0,0,0,6,0,0,0,-0.25,0,0,0,6, ldraw_lib__4_4cylc3()],
// 1 0 0 -0.25 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,0,0,-0.25,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
];
module ldraw_lib__003435c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003435c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003435c(line=0.2);