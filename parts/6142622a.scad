use <../lib.scad>
use <s/6142622as01.scad>
use <s/6142622as02.scad>
use <s/6142622as03.scad>
use <s/6142622as04.scad>
use <s/6142622as05.scad>
use <s/6142622as06.scad>
function ldraw_lib__6142622a() = [
// 0 Sticker  1.9 x  1.8 with Dark Grey Exhaust Pipes on Black Background and Black "CORVETTE" on Yellow Background
// 0 Name: 6142622a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions, Z06-C7
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142622as01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6142622as02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as02()],
// 4 0 -18 -.25 6.5112 -18 -.25 -.73 18 -.25 -.73 18 -.25 6.5112
  [4,0,-18,-.25,6.5112,-18,-.25,-.73,18,-.25,-.73,18,-.25,6.5112],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142622as03.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as03()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6142622as04.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as04()],
// 1 16 0 0 -14.6810 1 0 0 0 1 0 0 0 1 s\6142622as05.dat
  [1,16,0,0,-14.6810,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622as06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as06()],
];
module ldraw_lib__6142622a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622a(line=0.2);