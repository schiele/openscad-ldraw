use <../lib.scad>
use <6142617z.scad>
function ldraw_lib__6177973o() = [
// 0 =Sticker  1.8 x  1.8 Chequered
// 0 Name: 6177973o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 2016, 44, 6, AMG, BrickLink 75883stk01, Brickowl 129746, F1, Formula
// 0 !KEYWORDS Hamilton, Hybrid, Lewis, Mercedes, Nico, One, Petronas
// 0 !KEYWORDS Rebrickable 30901, Rosberg, Set 75883, Speed Champions, Team, Toto
// 0 !KEYWORDS W07, Wolff
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142617z.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617z()],
];
module ldraw_lib__6177973o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177973o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177973o(line=0.2);