use <../lib.scad>
use <1015152.scad>
use <1021704p08.scad>
function ldraw_lib__101117p08() = [
// 0 Figure Friends Hips and Legs with Bell-Bottoms Pants with Dark Tan Shoes with White Soles Pattern
// 0 Name: 101117p08.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Bricklink 2125c00pb014, Brickowl 255810, Brickset 115442
// 0 !KEYWORDS Rebrickable 101117c01pr0009, Set 42680, Set 42689
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1021704p08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1021704p08()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__101117p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101117p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101117p08(line=0.2);