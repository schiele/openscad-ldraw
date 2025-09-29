use <../lib.scad>
use <s/24851s02.scad>
use <u9336.scad>
function ldraw_lib__80738() = [
// 0 ~Electric Control+ Hub Bottom with Screw Holes
// 0 Name: 80738.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\24851s02.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24851s02()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 1 s\24851s02.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24851s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9336.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9336()],
];
module ldraw_lib__80738(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80738(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80738(line=0.2);