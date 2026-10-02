use <../lib.scad>
use <1015152.scad>
use <1023035p07.scad>
function ldraw_lib__2268p07() = [
// 0 Figure Friends Hips and Legs with Cargo Pants with Medium Nougat Legs, Dark Blue Shoes with White Laces and Soles Pattern
// 0 Name: 2268p07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Bricklink 35216bc00pb003, Brickowl 718543, Brickset 2268, Leo
// 0 !KEYWORDS Rebrickable 2268c01pr0013, Set 41723, Set 41729, Set 41735
// 0 !KEYWORDS Set 41736, Set 41754, Set 42607, Set 42631
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1023035p07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1023035p07()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__2268p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2268p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2268p07(line=0.2);