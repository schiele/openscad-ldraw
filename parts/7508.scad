use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/4-4cylo.scad>
use <../p/box4-4a.scad>
use <../p/phandle1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__7508() = [
// 0 Plate  1 x  2 Round with Horizontal Handle on Side
// 0 Name: 7508.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-07 [GeraldLasser] Derived from 26047 by [MagFors]
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 8 0 0 0 13 0 -4 0 6 0 0 box4-4a.dat
  [1,16,3,8,0,0,0,13,0,-4,0,6,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 0 0 0 -6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,-10,4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 -10 4 0 0 0 -6 0 -1 0 6 0 0 2-4chrd.dat
  [1,16,-10,4,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__2_4chrd()],
// 1 16 -10 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,-10,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 -10 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,-10,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring4()],
// 3 16 -10 8 -8 -10 8 -6 16 8 -6
  [3,16,-10,8,-8,-10,8,-6,16,8,-6],
// 4 16 -10 8 -8 16 8 -6 20 8 -10 -10 8 -10
  [4,16,-10,8,-8,16,8,-6,20,8,-10,-10,8,-10],
// 4 16 20 8 10 16 8 6 -10 8 8 -10 8 10
  [4,16,20,8,10,16,8,6,-10,8,8,-10,8,10],
// 3 16 -10 8 6 -10 8 8 16 8 6
  [3,16,-10,8,6,-10,8,8,16,8,6],
// 4 16 20 8 -4 16 8 -6 16 8 6 20 8 4
  [4,16,20,8,-4,16,8,-6,16,8,6,20,8,4],
// 3 16 20 8 -10 16 8 -6 20 8 -4
  [3,16,20,8,-10,16,8,-6,20,8,-4],
// 3 16 20 8 4 16 8 6 20 8 10
  [3,16,20,8,4,16,8,6,20,8,10],
// 1 16 -10 0 0 0 0 -10 0 8 0 10 0 0 2-4cylo.dat
  [1,16,-10,0,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__2_4cylo()],
// 1 16 -10 0 0 0 0 -10 0 1 0 10 0 0 2-4chrd.dat
  [1,16,-10,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4chrd()],
// 1 16 20 4 0 0 -1 0 4 0 0 0 0 -4 rect.dat
  [1,16,20,4,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 30 2 4 0 0 -4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,30,2,4,0,0,-4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 5 4 10 -15 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,5,4,10,-15,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5 4 -10 15 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,5,4,-10,15,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 4 16 20 0 -4 20 0 4 -10 0 10 -10 0 -10
  [4,16,20,0,-4,20,0,4,-10,0,10,-10,0,-10],
// 3 16 20 0 4 20 0 10 -10 0 10
  [3,16,20,0,4,20,0,10,-10,0,10],
// 3 16 20 0 -10 20 0 -4 -10 0 -10
  [3,16,20,0,-10,20,0,-4,-10,0,-10],
// 1 16 30 0 -7 0 0 -1 0 1 0 1 0 0 phandle1.dat
  [1,16,30,0,-7,0,0,-1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 30 0 7 0 0 -1 0 1 0 -1 0 0 phandle1.dat
  [1,16,30,0,7,0,0,-1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
];
module ldraw_lib__7508(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7508(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7508(line=0.2);