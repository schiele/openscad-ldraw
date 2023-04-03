use <../../lib.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con18.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <2654bs01.scad>
function ldraw_lib__s__2654bs02() = [
// 0 ~Dish  2 x  2 without Rim without Patternable Surfaces Including Cond-Lines
// 0 Name: s\2654bs02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-04-03 [GeraldLasser] Subfiled from Main File by Jan Boer [ejboer]
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 1.125 0 20 0 0 0 1.125 0 0 0 20 4-4cyli.dat
  [1,16,0,1.125,0,20,0,0,0,1.125,0,0,0,20, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5286 0 6 0 0 0 3.17143 0 0 0 6 4-4con2.dat
  [1,16,0,0.5286,0,6,0,0,0,3.17143,0,0,0,6, ldraw_lib__4_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1 0 0 0 0.52857 0 0 0 1 4-4con18.dat
  [1,16,0,0,0,1,0,0,0,0.52857,0,0,0,1, ldraw_lib__4_4con18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.7 0 -6 0 0 0 1 0 0 0 -6 4-4con1.dat
  [1,16,0,3.7,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4con1()],
// 1 16 0 4.7 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,4.7,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 4.7 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4.7,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2654bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2654bs01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2654bs01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2654bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2654bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2654bs01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2654bs01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2654bs01()],
];
module ldraw_lib__s__2654bs02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2654bs02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2654bs02(line=0.2);