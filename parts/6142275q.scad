use <../lib.scad>
use <s/6142275qs01.scad>
use <s/6142275qs02.scad>
use <s/6142275qs03.scad>
use <s/6142275qs04.scad>
use <s/6142275qs05.scad>
use <s/6142275qs06.scad>
use <s/6142275qs07.scad>
function ldraw_lib__6142275q() = [
// 0 Sticker  1.9 x  0.8 with Black and Dark Grey Face (Needs Work)
// 0 Name: 6142275q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: it requires a texture for the gradient on the top face
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142275qs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6142275qs02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6142275qs03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142275qs04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6142275qs05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs05()],
// 1 16 0 0 -14.6810 1 0 0 0 1 0 0 0 1 s\6142275qs06.dat
  [1,16,0,0,-14.6810,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142275qs07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275qs07()],
];
module ldraw_lib__6142275q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275q(line=0.2);