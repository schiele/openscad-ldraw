use <../lib.scad>
use <6177960p.scad>
function ldraw_lib__6177960r() = [
// 0 Sticker  0.8 x  5.8 with Black and Dark Orange Arch on Orange Background Left
// 0 Name: 6177960r.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177960p.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177960p()],
];
module ldraw_lib__6177960r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960r(line=0.2);