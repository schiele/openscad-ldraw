use <../lib.scad>
use <u9098.scad>
function ldraw_lib__u9541() = [
// 0 ~Train Track  9V Switch Left - Curved Metal Rail, Closure Rail
// 0 Name: u9541.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9098.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9098()],
];
module ldraw_lib__u9541(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9541(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9541(line=0.2);