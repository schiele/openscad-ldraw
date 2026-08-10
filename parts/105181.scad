use <../lib.scad>
use <80690.scad>
function ldraw_lib__105181() = [
// 0 Minifig Leg Right Spring Prosthetic
// 0 Name: 105181.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Leg
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 80690.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__80690()],
];
module ldraw_lib__105181(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__105181(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__105181(line=0.2);