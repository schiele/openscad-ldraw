use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
use <../../p/box3u5p.scad>
use <../../p/connhol3.scad>
use <../../p/peghole2.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32532s02() = [
// 0 ~Technic Brick  6 x  8 with Open Centre  4 x  6 - Connection Hole with Fillet  1 x  1
// 0 Name: s\32532s02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Primitives
// 
// 1 16 0 10 -10 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,0,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 0 10 -10 -8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,0,10,-10,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 0 1 0 0 0 0 1 0 -1 0 connhol3.dat
  [1,16,0,10,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhol3()],
// 1 16 0 10 10 9 0 0 0 0 9 0 -1 0 4-4ndis.dat
  [1,16,0,10,10,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 8 6 0.5 0 -1 0 0 0 -4 6.5 0 0 rect3.dat
  [1,16,8,6,0.5,0,-1,0,0,0,-4,6.5,0,0, ldraw_lib__rect3()],
// 1 16 0 10 -6 -8 0 0 0 0 8 0 13 0 2-4cylo.dat
  [1,16,0,10,-6,-8,0,0,0,0,8,0,13,0, ldraw_lib__2_4cylo()],
// 1 16 -8 6 0.5 0 1 0 0 0 -4 -6.5 0 0 rect3.dat
  [1,16,-8,6,0.5,0,1,0,0,0,-4,-6.5,0,0, ldraw_lib__rect3()],
// 1 16 0 10 7 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,7,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 20.9503 7 0 0 .5 -3.0497 0 0 0 -1 0 box3u5p.dat
  [1,16,0,20.9503,7,0,0,.5,-3.0497,0,0,0,-1,0, ldraw_lib__box3u5p()],
// 0 // Vertical faces
// 3 16 0 18 -6 8 18 -6 8 24 -6
  [3,16,0,18,-6,8,18,-6,8,24,-6],
// 3 16 0 18 -6 8 24 -6 -8 24 -6
  [3,16,0,18,-6,8,24,-6,-8,24,-6],
// 3 16 0 18 -6 -8 24 -6 -8 18 -6
  [3,16,0,18,-6,-8,24,-6,-8,18,-6],
// 4 16 9.5 24 7 9.5 2 7 8 2 7 8 10 7
  [4,16,9.5,24,7,9.5,2,7,8,2,7,8,10,7],
// 3 16 9.5 24 7 8 10 7 8 18 7
  [3,16,9.5,24,7,8,10,7,8,18,7],
// 4 16 9.5 24 7 8 18 7 .5 18 7 .5 24 7
  [4,16,9.5,24,7,8,18,7,.5,18,7,.5,24,7],
// 4 16 -9.5 24 7 -8 10 7 -8 2 7 -9.5 2 7
  [4,16,-9.5,24,7,-8,10,7,-8,2,7,-9.5,2,7],
// 3 16 -9.5 24 7 -8 18 7 -8 10 7
  [3,16,-9.5,24,7,-8,18,7,-8,10,7],
// 4 16 -9.5 24 7 -.5 24 7 -.5 18 7 -8 18 7
  [4,16,-9.5,24,7,-.5,24,7,-.5,18,7,-8,18,7],
// 0 // Horizontal faces
// 4 16 -8 24 -8 -8 24 -6 8 24 -6 8 24 -8
  [4,16,-8,24,-8,-8,24,-6,8,24,-6,8,24,-8],
// 4 16 -.5 24 6 -.5 24 7 .5 24 7 .5 24 6
  [4,16,-.5,24,6,-.5,24,7,.5,24,7,.5,24,6],
// 0 // Edges
// 2 24 -8 24 -6 8 24 -6
  [2,24,-8,24,-6,8,24,-6],
// 2 24 -9.5 24 7 -.5 24 7
  [2,24,-9.5,24,7,-.5,24,7],
// 2 24 .5 24 7 9.5 24 7
  [2,24,.5,24,7,9.5,24,7],
// 2 24 -9.5 2 7 -8 2 7
  [2,24,-9.5,2,7,-8,2,7],
// 2 24 8 2 7 9.5 2 7
  [2,24,8,2,7,9.5,2,7],
// 0 // Fillets edges
// 2 24 -.5 17.9006 7 -.5 17.9006 6
  [2,24,-.5,17.9006,7,-.5,17.9006,6],
// 2 24 -.5 17.9006 6 0 18 6
  [2,24,-.5,17.9006,6,0,18,6],
// 2 24 0 18 6 .5 17.9006 6
  [2,24,0,18,6,.5,17.9006,6],
// 2 24 .5 17.9006 6 .5 17.9006 7
  [2,24,.5,17.9006,6,.5,17.9006,7],
];
module ldraw_lib__s__32532s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32532s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32532s02(line=0.2);