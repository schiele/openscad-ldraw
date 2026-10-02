use <../lib.scad>
use <1015152.scad>
use <1022968p02.scad>
function ldraw_lib__2246p02() = [
// 0 Figure Friends Hips and Legs with Cropped Trousers with Medium Nougat Legs, Tan Shoes with Dark Blue Laces and Soles Pattern
// 0 Name: 2246p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Bricklink 36196c00pb001, Brickowl 1267020, Brickset 2246, Dr. Makena
// 0 !KEYWORDS Rebrickable 2246c01pr0012, Set 41717
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1022968p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1022968p02()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__2246p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2246p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2246p02(line=0.2);