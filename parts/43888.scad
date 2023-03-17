use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/box4.scad>
use <../p/stud2a.scad>
function ldraw_lib__43888() = [
// 0 Brick  1 x  1 x  6 Round with Square Base
// 0 Name: 43888.dat
// 0 Author: Stig-Erik Blomqvist [stigge72]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-06-25 [WilliamH] Secondary author
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 4 16 -10 144 -10 -10 144 10 -6 144 10 -6 144 -10
  [4,16,-10,144,-10,-10,144,10,-6,144,10,-6,144,-10],
// 4 16 -6 144 -10 -6 144 -6 6 144 -6 6 144 -10
  [4,16,-6,144,-10,-6,144,-6,6,144,-6,6,144,-10],
// 4 16 -6 144 6 -6 144 10 6 144 10 6 144 6
  [4,16,-6,144,6,-6,144,10,6,144,10,6,144,6],
// 4 16 6 144 -10 6 144 10 10 144 10 10 144 -10
  [4,16,6,144,-10,6,144,10,10,144,10,10,144,-10],
// 0
// 1 16 0 120 0 10 0 0 0 24 0 0 0 10 box4.dat
  [1,16,0,120,0,10,0,0,0,24,0,0,0,10, ldraw_lib__box4()],
// 1 16 0 120 0 10 0 0 0 1 0 0 0 10 4-4ndis.dat
  [1,16,0,120,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ndis()],
// 1 16 0 120 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,120,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 124 0 6 0 0 0 20 0 0 0 6 box4.dat
  [1,16,0,124,0,6,0,0,0,20,0,0,0,6, ldraw_lib__box4()],
// 1 16 0 124 0 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,0,124,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 124 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,124,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 120 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,120,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 10 0 0 0 120 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,120,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0
];
makepoly(ldraw_lib__43888(), line=0.2);