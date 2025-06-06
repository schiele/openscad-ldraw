use <../lib.scad>
use <s/92950p01s01.scad>
use <s/92950s01.scad>
function ldraw_lib__92950p01() = [
// 0 Arch  1 x  6 Raised with Metallic Silver Curved Stripe Pattern
// 0 Name: 92950p01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 92950pb01, Rebrickable 92950pr0001, Set 10321
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92950s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92950s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92950p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92950p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92950p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92950p01s01()],
// 3 16 -60 0 -10 0 2.75 -10 60 0 -10
  [3,16,-60,0,-10,0,2.75,-10,60,0,-10],
];
module ldraw_lib__92950p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92950p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92950p01(line=0.2);