use <../lib.scad>
use <s/3070bp1ns01.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp1n() = [
// 0 Tile  1 x  1 with Metallic Silver Rotating Squares Pattern
// 0 Name: 3070bp1n.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3070pb347, Disney, Rebrickable 3070bpr0302, Set 30661
// 0 !KEYWORDS Set 43223, Set 43224, Set 43231, Wish
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bp1ns01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bp1ns01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3070bp1ns01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3070bp1ns01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3070bp1ns01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3070bp1ns01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3070bp1ns01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3070bp1ns01()],
// 4 16 0 0 2.05 -2.05 0 0 0 0 -2.05 2.05 0 0
  [4,16,0,0,2.05,-2.05,0,0,0,0,-2.05,2.05,0,0],
];
module ldraw_lib__3070bp1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1n(line=0.2);