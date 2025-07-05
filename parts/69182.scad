use <../lib.scad>
use <s/69182s01.scad>
use <s/69182s02.scad>
function ldraw_lib__69182() = [
// 0 Die  6 Sides  3 x  3 x  3 with Loop on One Edge
// 0 Name: 69182.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Baggage Tag, Dots
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69182s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69182s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69182s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69182s02()],
];
module ldraw_lib__69182(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69182(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69182(line=0.2);