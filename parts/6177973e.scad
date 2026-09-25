use <../lib.scad>
use <s/6177973ds01.scad>
use <s/6177973ds02.scad>
use <s/6177973ds03.scad>
function ldraw_lib__6177973e() = [
// 0 Sticker  1.0 x  3.8 with White Mercedes Logos on Black Background Left
// 0 Name: 6177973e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 2016, 44, 6, AMG, BrickLink 75883stk01, Brickowl 129746, F1, Formula
// 0 !KEYWORDS Hamilton, Hybrid, Lewis, Nico, One, Petronas, Rebrickable 30901
// 0 !KEYWORDS Rosberg, Set 75883, Set 75995, Speed Champions, Team, Toto, W07
// 0 !KEYWORDS Wolff
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Logo primitives
// 
// 0 // Subparts
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177973ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177973ds01()],
// 1 16 39.4 -.25 -5 .265 0 0 0 1 0 0 0 .265 s\6177973ds02.dat
  [1,16,39.4,-.25,-5,.265,0,0,0,1,0,0,0,.265, ldraw_lib__s__6177973ds02()],
// 1 16 0 -.25 -5.7 .29 0 0 0 1 0 0 0 .29 s\6177973ds03.dat
  [1,16,0,-.25,-5.7,.29,0,0,0,1,0,0,0,.29, ldraw_lib__s__6177973ds03()],
];
module ldraw_lib__6177973e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177973e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177973e(line=0.2);