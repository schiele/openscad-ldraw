use <../lib.scad>
use <s/6142622us01.scad>
use <s/6142622us02.scad>
use <s/6142622us03.scad>
use <s/6142622us04.scad>
use <s/6142622us05.scad>
use <s/6142622us06.scad>
use <s/6142622us07.scad>
function ldraw_lib__6142622u() = [
// 0 Sticker  0.8 x  4.1 with Light Grey Hexagons on Black Background
// 0 Name: 6142622u.dat
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
// 1 16 -35.9638 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us01.dat
  [1,16,-35.9638,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us01()],
// 1 16 -35.935 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us02.dat
  [1,16,-35.935,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us02()],
// 1 16 -22.0257 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us03.dat
  [1,16,-22.0257,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us03()],
// 1 16 -22.0001 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us04.dat
  [1,16,-22.0001,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us04()],
// 1 16 -7.4281 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us05.dat
  [1,16,-7.4281,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us05()],
// 1 16 -7.4039 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us06.dat
  [1,16,-7.4039,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us06()],
// 1 16 7.4039 0 0 0 0 1 0 1 0 1 0 0 s\6142622us06.dat
  [1,16,7.4039,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6142622us06()],
// 1 16 7.4281 0 0 0 0 1 0 1 0 1 0 0 s\6142622us05.dat
  [1,16,7.4281,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6142622us05()],
// 1 16 22.0001 0 0 0 0 1 0 1 0 1 0 0 s\6142622us04.dat
  [1,16,22.0001,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6142622us04()],
// 1 16 22.0257 0 0 0 0 1 0 1 0 1 0 0 s\6142622us03.dat
  [1,16,22.0257,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6142622us03()],
// 1 16 35.935 0 0 0 0 1 0 1 0 1 0 0 s\6142622us02.dat
  [1,16,35.935,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6142622us02()],
// 1 16 35.9638 0 0 0 0 1 0 1 0 1 0 0 s\6142622us01.dat
  [1,16,35.9638,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6142622us01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6142622us07.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6142622us07()],
];
module ldraw_lib__6142622u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622u(line=0.2);