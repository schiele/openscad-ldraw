use <../lib.scad>
use <s/6142271fs01.scad>
use <s/6142271fs02.scad>
use <s/6142271fs03.scad>
use <s/6142271fs04.scad>
use <s/6142271fs05.scad>
use <s/6142271fs06.scad>
function ldraw_lib__6142271f() = [
// 0 Sticker  1.9 x  1.8 with Red and White R8 Logo on Black Background
// 0 Name: 6142271f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, Bricklink 75873stk01a, Brickowl 427960, LMS, Rebrickable 24755
// 0 !KEYWORDS Set 75873, Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142271fs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271fs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6142271fs02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271fs02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6142271fs03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271fs03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142271fs04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271fs04()],
// 4 0 -18 -.25 -7.8038 -18 -.25 -14.6666 18 -.25 -14.6666 18 -.25 -7.8038
  [4,0,-18,-.25,-7.8038,-18,-.25,-14.6666,18,-.25,-14.6666,18,-.25,-7.8038],
// 1 16 0 0 -14.6810 1 0 0 0 1 0 0 0 1 s\6142271fs05.dat
  [1,16,0,0,-14.6810,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271fs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142271fs06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271fs06()],
];
module ldraw_lib__6142271f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142271f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142271f(line=0.2);