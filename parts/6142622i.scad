use <../lib.scad>
use <s/6142622is01.scad>
use <s/6142622is02.scad>
use <s/6142622is03.scad>
use <s/6142622is04.scad>
use <s/6142622is05.scad>
use <s/6142622is06.scad>
use <s/6142622is07.scad>
function ldraw_lib__6142622i() = [
// 0 Sticker  0.8 x  1.9 with Red and White Taillamp on Yellow Background Right
// 0 Name: 6142622i.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -13.8789 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is01.dat
  [1,16,-13.8789,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is01()],
// 1 16 -13.8547 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is02.dat
  [1,16,-13.8547,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is02()],
// 1 16 .7172 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is03.dat
  [1,16,.7172,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is03()],
// 1 16 .7428 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is04.dat
  [1,16,.7428,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is04()],
// 1 16 14.6522 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is05.dat
  [1,16,14.6522,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is05()],
// 1 16 14.681 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is06.dat
  [1,16,14.681,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is06()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6142622is07.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622is07()],
];
module ldraw_lib__6142622i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622i(line=0.2);