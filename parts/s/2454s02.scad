use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u4a.scad>
function ldraw_lib__s__2454s02() = [
// 0 ~Brick  1 x  2 x  5 Common Geometry
// 0 Name: s\2454s02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 62 0 0 9 0 58 0 0 0 0 6 box3u4a.dat
  [1,16,7,62,0,0,9,0,58,0,0,0,0,6, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 62 0 0 -9 0 58 0 0 0 0 6 box3u4a.dat
  [1,16,-7,62,0,0,-9,0,58,0,0,0,0,6, ldraw_lib__box3u4a()],
// 1 16 0 60 -10 0 0 20 60 0 0 0 20 0 box3u2p.dat
  [1,16,0,60,-10,0,0,20,60,0,0,0,20,0, ldraw_lib__box3u2p()],
// 
// 2 24 20 0 -10 -20 0 -10
  [2,24,20,0,-10,-20,0,-10],
// 2 24 20 120 -10 -20 120 -10
  [2,24,20,120,-10,-20,120,-10],
// 
// 4 16 16 120 6 -16 120 6 -20 120 10 20 120 10
  [4,16,16,120,6,-16,120,6,-20,120,10,20,120,10],
// 4 16 -16 120 6 -16 120 -6 -20 120 -10 -20 120 10
  [4,16,-16,120,6,-16,120,-6,-20,120,-10,-20,120,10],
// 4 16 -16 120 -6 16 120 -6 20 120 -10 -20 120 -10
  [4,16,-16,120,-6,16,120,-6,20,120,-10,-20,120,-10],
// 4 16 16 120 -6 16 120 6 20 120 10 20 120 -10
  [4,16,16,120,-6,16,120,6,20,120,10,20,120,-10],
];
module ldraw_lib__s__2454s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2454s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2454s02(line=0.2);