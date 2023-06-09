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
use <../p/stud.scad>
function ldraw_lib__26047() = [
// 0 Plate  1 x  1 Round with Horizontal Handle on Side
// 0 Name: 26047.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2021-11-03 [MagFors] used handle primitive
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -3 6 0 0 0 -4 0 0 0 -3 box4-4a.dat
  [1,16,0,8,-3,6,0,0,0,-4,0,0,0,-3, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 4 0 0 0 6 2-4cylo.dat
  [1,16,0,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cylo()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 2-4chrd.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__2_4chrd()],
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 2-4ring3.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring3()],
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 2-4ring4.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring4()],
// 3 16 -8 8 0 -6 8 0 -6 8 -6
  [3,16,-8,8,0,-6,8,0,-6,8,-6],
// 4 16 -8 8 0 -6 8 -6 -10 8 -10 -10 8 0
  [4,16,-8,8,0,-6,8,-6,-10,8,-10,-10,8,0],
// 4 16 10 8 -10 6 8 -6 8 8 0 10 8 0
  [4,16,10,8,-10,6,8,-6,8,8,0,10,8,0],
// 3 16 6 8 0 8 8 0 6 8 -6
  [3,16,6,8,0,8,8,0,6,8,-6],
// 4 16 -4 8 -10 -6 8 -6 6 8 -6 4 8 -10
  [4,16,-4,8,-10,-6,8,-6,6,8,-6,4,8,-10],
// 3 16 -10 8 -10 -6 8 -6 -4 8 -10
  [3,16,-10,8,-10,-6,8,-6,-4,8,-10],
// 3 16 4 8 -10 6 8 -6 10 8 -10
  [3,16,4,8,-10,6,8,-6,10,8,-10],
// 1 16 0 0 0 10 0 0 0 8 0 0 0 10 2-4cylo.dat
  [1,16,0,0,0,10,0,0,0,8,0,0,0,10, ldraw_lib__2_4cylo()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 2-4chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4chrd()],
// 1 16 0 4 -10 0 0 -4 4 0 0 0 1 0 rect.dat
  [1,16,0,4,-10,0,0,-4,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 4 2 -20 0 -8 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,4,2,-20,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 10 4 -5 0 -1 0 0 0 -4 5 0 0 rect2p.dat
  [1,16,10,4,-5,0,-1,0,0,0,-4,5,0,0, ldraw_lib__rect2p()],
// 1 16 -10 4 -5 0 1 0 0 0 -4 -5 0 0 rect2p.dat
  [1,16,-10,4,-5,0,1,0,0,0,-4,-5,0,0, ldraw_lib__rect2p()],
// 4 16 -4 0 -10 4 0 -10 10 0 0 -10 0 0
  [4,16,-4,0,-10,4,0,-10,10,0,0,-10,0,0],
// 3 16 4 0 -10 10 0 -10 10 0 0
  [3,16,4,0,-10,10,0,-10,10,0,0],
// 3 16 -10 0 -10 -4 0 -10 -10 0 0
  [3,16,-10,0,-10,-4,0,-10,-10,0,0],
// 1 16 -7 0 -20 1 0 0 0 1 0 0 0 1 phandle1.dat
  [1,16,-7,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__phandle1()],
// 1 16 7 0 -20 -1 0 0 0 1 0 0 0 1 phandle1.dat
  [1,16,7,0,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__phandle1()],
];
module ldraw_lib__26047(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26047(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26047(line=0.2);