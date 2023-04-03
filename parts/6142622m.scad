use <../lib.scad>
use <s/6142622ms01.scad>
use <s/6142622ms02.scad>
use <s/6142622ms03.scad>
use <s/6142622ms04.scad>
use <s/6142622ms05.scad>
use <s/6142622ms06.scad>
function ldraw_lib__6142622m() = [
// 0 Sticker  1.9 x  0.8 with Black Headlamp on Yellow Background Right
// 0 Name: 6142622m.dat
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
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142622ms01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ms01()],
// 4 14 -8 -.25 13.8668 -8 -.25 6.5112 8 -.25 6.5112 8 -.25 13.8668
  [4,14,-8,-.25,13.8668,-8,-.25,6.5112,8,-.25,6.5112,8,-.25,13.8668],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6142622ms02.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ms02()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142622ms03.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ms03()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6142622ms04.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ms04()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6142622ms05.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ms05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622ms06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ms06()],
];
module ldraw_lib__6142622m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622m(line=0.2);