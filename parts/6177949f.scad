use <../lib.scad>
use <s/6177949fs01.scad>
use <s/6177949fs02.scad>
use <s/6177949fs03.scad>
use <s/6177949fs04.scad>
use <s/6177949fs05.scad>
use <s/6177949fs06.scad>
use <s/6177949fs07.scad>
function ldraw_lib__6177949f() = [
// 0 Sticker  0.8 x  1.9 with Black and Dark Blue Headlamp on Transparent Background Right
// 0 Name: 6177949f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bugatti, Chiron, Set 75878, Speed Champions
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6177949fs07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177949fs07()],
];
module ldraw_lib__6177949f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177949f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177949f(line=0.2);