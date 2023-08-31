use <../lib.scad>
use <s/6142617fs01.scad>
use <s/6142617fs02.scad>
use <s/6142617fs03.scad>
use <s/6142617fs04.scad>
use <s/6142617fs05.scad>
use <s/6142617fs06.scad>
use <s/6142617fs07.scad>
function ldraw_lib__6142617f() = [
// 0 Sticker  0.8 x  1.9 with Black Arc on Red Background Left
// 0 Name: 6142617f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6142617fs07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617fs07()],
];
module ldraw_lib__6142617f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617f(line=0.2);