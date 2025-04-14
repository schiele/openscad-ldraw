use <../lib.scad>
use <s/6142271us01.scad>
use <s/6142271us03.scad>
use <s/6142271us06.scad>
use <s/6142271us07.scad>
use <s/6142271vs01.scad>
use <s/6142271vs02.scad>
use <s/6142271vs03.scad>
function ldraw_lib__6142271v() = [
// 0 Sticker  1.8 x  3 with Headlamp and Front Bumper on Black Background Left
// 0 Name: 6142271v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, Bricklink 75873stk01a, Brickowl 427960, LMS, R8
// 0 !KEYWORDS Rebrickable 24755, Set 75873, Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 -21.1878 0 0 0 0 -1 0 1 0 -1 0 0 s\6142271us01.dat
  [1,16,-21.1878,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6142271us01()],
// 1 16 -21.1614 0 0 0 0 -1 0 1 0 1 0 0 s\6142271vs01.dat
  [1,16,-21.1614,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142271vs01()],
// 1 16 .7882 0 0 0 0 -1 0 1 0 -1 0 0 s\6142271us03.dat
  [1,16,.7882,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6142271us03()],
// 1 16 .8162 0 0 0 0 -1 0 1 0 1 0 0 s\6142271vs02.dat
  [1,16,.8162,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142271vs02()],
// 1 16 22.0335 0 0 0 0 -1 0 1 0 1 0 0 s\6142271vs03.dat
  [1,16,22.0335,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142271vs03()],
// 1 16 22.0641 0 0 0 0 -1 0 1 0 -1 0 0 s\6142271us06.dat
  [1,16,22.0641,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6142271us06()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6142271us07.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142271us07()],
];
module ldraw_lib__6142271v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142271v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142271v(line=0.2);