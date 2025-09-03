use <../lib.scad>
use <6238a.scad>
use <6254024q.scad>
use <6254024t.scad>
function ldraw_lib__6238ady0() = [
// 0 Windscreen  4 x  4 x  1 Type 1 with Black Triangle and Grey Trapezoid on Transparent Background Sticker
// 0 Name: 6238ady0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS McLaren, Senna, Set 75892, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6238a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6238a()],
// 1 10047 -40 12 5 0 1 0 0 0 -1 -1 0 0 6254024q.dat
  [1,10047,-40,12,5,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6254024q()],
// 1 10047 40 12 5 0 -1 0 0 0 -1 1 0 0 6254024t.dat
  [1,10047,40,12,5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6254024t()],
];
module ldraw_lib__6238ady0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6238ady0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6238ady0(line=0.2);