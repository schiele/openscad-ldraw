use <../lib.scad>
use <s/67638s01.scad>
use <s/67638s02.scad>
function ldraw_lib__67638p01() = [
// 0 Minifig Centaur Body with Dark Tan Tail Pattern
// 0 Name: 67638p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 67638pb01, Forbidden Forrest, Set 75967
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67638s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67638s01()],
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 s\67638s02.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67638s02()],
];
module ldraw_lib__67638p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67638p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67638p01(line=0.2);