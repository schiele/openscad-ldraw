use <../lib.scad>
use <s/6142275aas01.scad>
use <s/6142275zs01.scad>
use <s/6142275zs03.scad>
use <s/6142275zs04.scad>
use <s/6142275zs05.scad>
use <s/6142275zs06.scad>
use <s/6142275zs07.scad>
function ldraw_lib__6142275aa() = [
// 0 Sticker  1.9 x  0.8 with Red "P1" and Grey Triangle on Black Background Left
// 0 Name: 6142275aa.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 13.8789 -1 0 0 0 1 0 0 0 1 s\6142275zs01.dat
  [1,16,0,0,13.8789,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6142275aas01.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275aas01()],
// 1 16 0 0 -.7172 -1 0 0 0 1 0 0 0 1 s\6142275zs03.dat
  [1,16,0,0,-.7172,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs03()],
// 1 16 0 0 -.7428 -1 0 0 0 1 0 0 0 1 s\6142275zs04.dat
  [1,16,0,0,-.7428,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs04()],
// 1 16 0 0 -14.6522 -1 0 0 0 1 0 0 0 1 s\6142275zs05.dat
  [1,16,0,0,-14.6522,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs05()],
// 1 16 0 0 -14.6810 -1 0 0 0 1 0 0 0 1 s\6142275zs06.dat
  [1,16,0,0,-14.6810,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142275zs07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs07()],
];
module ldraw_lib__6142275aa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275aa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275aa(line=0.2);