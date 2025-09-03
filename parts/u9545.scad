use <../lib.scad>
use <u9240.scad>
function ldraw_lib__u9545() = [
// 0 ~Train Track 9V Switch Tongue Left - Metal Rail
// 0 Name: u9545.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-31 [MMR1988] Rewritten from scratch, original by KROACH
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9240.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9240()],
];
module ldraw_lib__u9545(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9545(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9545(line=0.2);