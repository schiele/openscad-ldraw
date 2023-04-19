use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-4chrd.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__825s01() = [
// 0 ~Door  1 x  3 x  4 Left without Front Surface, Hinge Portion and Stud
// 0 Name: s\825s01.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 2 24 10 96 50 10 96 0
  [2,24,10,96,50,10,96,0],
// 1 16 0 96 0 10 0 0 0 1 0 0 0 -10 3-4edge.dat
  [1,16,0,96,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4edge()],
// 2 24 10 0 50 10 0 0
  [2,24,10,0,50,10,0,0],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 3-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4edge()],
// 1 16 0 96 0 10 0 0 0 -1 0 0 0 10 1-4ndis.dat
  [1,16,0,96,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 0 96 0 0 0 -2 0 -1 0 2 0 0 4-4ring3.dat
  [1,16,0,96,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 0 96 0 0 0 2 0 -1 0 -2 0 0 4-4ring4.dat
  [1,16,0,96,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 8 96 30 -2 0 0 0 -1 0 0 0 20 rect2a.dat
  [1,16,8,96,30,-2,0,0,0,-1,0,0,0,20, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 92 0 0 0 6 4-4cylc.dat
  [1,16,0,4,0,6,0,0,0,92,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 6 48 30 0 1 0 0 0 -48 -20 0 0 rect3.dat
  [1,16,6,48,30,0,1,0,0,0,-48,-20,0,0, ldraw_lib__rect3()],
// 1 16 0 0 0 10 0 0 0 40 0 0 0 -10 3-4cyli.dat
  [1,16,0,0,0,10,0,0,0,40,0,0,0,-10, ldraw_lib__3_4cyli()],
// 1 16 3 48 10 3 0 0 0 0 48 0 -1 0 rect2p.dat
  [1,16,3,48,10,3,0,0,0,0,48,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 3-4chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4chrd()],
// 3 16 6 0 10 0 0 10 10 0 0
  [3,16,6,0,10,0,0,10,10,0,0],
// 4 16 10 0 0 10 0 50 6 0 50 6 0 10
  [4,16,10,0,0,10,0,50,6,0,50,6,0,10],
// 1 16 8 48 50 0 0 2 -48 0 0 0 -1 0 rect2a.dat
  [1,16,8,48,50,0,0,2,-48,0,0,0,-1,0, ldraw_lib__rect2a()],
];
module ldraw_lib__s__825s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__825s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__825s01(line=0.2);