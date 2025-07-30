use <../lib.scad>
use <6177960kc01.scad>
function ldraw_lib__6177960mc01() = [
// 0 Sticker  0.8 x  3.1 with Black and Dark Orange Arch on Orange Background Left (Formed)
// 0 Name: 6177960mc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177960kc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177960kc01()],
];
module ldraw_lib__6177960mc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960mc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960mc01(line=0.2);