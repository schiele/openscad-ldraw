use <../lib.scad>
use <s/6177949fs07.scad>
use <s/6177949hs01.scad>
use <s/6177949hs02.scad>
use <s/6177949hs03.scad>
use <s/6177949hs04.scad>
use <s/6177949hs05.scad>
use <s/6177949hs06.scad>
function ldraw_lib__6177949h() = [
// 0 Sticker  0.8 x  1.9 with Black Air Vent on Transparent Background Right
// 0 Name: 6177949h.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bugatti, Chiron, Set 75878, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177949hs01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949hs01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177949hs02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949hs02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177949hs03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949hs03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6177949hs04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949hs04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6177949hs05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949hs05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177949hs06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949hs06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs07()],
];
module ldraw_lib__6177949h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177949h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177949h(line=0.2);