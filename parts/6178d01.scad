use <../lib.scad>
use <6178.scad>
use <6337139a.scad>
function ldraw_lib__6178d01() = [
// 0 Plate  6 x 12 with 22 Studs on Three Edges with R2-D2 Sticker
// 0 Name: 6178d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 6178pb037, Set 75308
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6178.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6178()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 6337139a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__6337139a()],
];
module ldraw_lib__6178d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6178d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6178d01(line=0.2);