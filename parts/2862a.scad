use <../lib.scad>
use <2860a.scad>
function ldraw_lib__2862a() = [
// 0 ~Train Track 9V Switch Tongue Left - Plastic Part
// 0 Name: 2862a.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-05 [MMR1988] Rewritten from scratch, original by KROACH
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 2860a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__2860a()],
];
module ldraw_lib__2862a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2862a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2862a(line=0.2);