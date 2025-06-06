use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__7126s01() = [
// 0 ~Brick  1 x  1 with Curved Top without Patternable Surfaces
// 0 Name: s\7126s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 4 16 10 24 10 6 24 6 -6 24 6 -10 24 10
  [4,16,10,24,10,6,24,6,-6,24,6,-10,24,10],
// 4 16 -10 24 10 -6 24 6 -6 24 -6 -10 24 -10
  [4,16,-10,24,10,-6,24,6,-6,24,-6,-10,24,-10],
// 4 16 -10 24 -10 -6 24 -6 6 24 -6 10 24 -10
  [4,16,-10,24,-10,-6,24,-6,6,24,-6,10,24,-10],
// 4 16 10 24 -10 6 24 -6 6 24 6 10 24 10
  [4,16,10,24,-10,6,24,-6,6,24,6,10,24,10],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 recte4.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__recte4()],
// 1 16 0 24 0 10 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,24,0,10,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 
// 4 16 6 6 6 6 24 6 6 24 -6 6 18 -6
  [4,16,6,6,6,6,24,6,6,24,-6,6,18,-6],
// 4 16 -6 18 -6 -6 24 -6 -6 24 6 -6 6 6
  [4,16,-6,18,-6,-6,24,-6,-6,24,6,-6,6,6],
// 1 16 0 21 -6 0 0 6 -3 0 0 0 -1 0 rect2p.dat
  [1,16,0,21,-6,0,0,6,-3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 15 6 6 0 0 0 0 -9 0 1 0 rect3.dat
  [1,16,0,15,6,6,0,0,0,0,-9,0,1,0, ldraw_lib__rect3()],
// 1 16 6 18 6 0 1 0 0 0 -12 -12 0 0 1-4chrd.dat
  [1,16,6,18,6,0,1,0,0,0,-12,-12,0,0, ldraw_lib__1_4chrd()],
// 1 16 -6 18 6 0 -1 0 0 0 -12 -12 0 0 1-4chrd.dat
  [1,16,-6,18,6,0,-1,0,0,0,-12,-12,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 18 6 0 -12 0 0 0 -12 -12 0 0 1-4cylo.dat
  [1,16,6,18,6,0,-12,0,0,0,-12,-12,0,0, ldraw_lib__1_4cylo()],
// 
// 1 16 10 20 10 0 -1 0 0 0 -20 -20 0 0 1-4chrd.dat
  [1,16,10,20,10,0,-1,0,0,0,-20,-20,0,0, ldraw_lib__1_4chrd()],
// 1 16 -10 20 10 0 1 0 0 0 -20 -20 0 0 1-4chrd.dat
  [1,16,-10,20,10,0,1,0,0,0,-20,-20,0,0, ldraw_lib__1_4chrd()],
// 1 16 10 20 10 0 -1 0 0 0 -20 -20 0 0 1-4edge.dat
  [1,16,10,20,10,0,-1,0,0,0,-20,-20,0,0, ldraw_lib__1_4edge()],
// 1 16 -10 20 10 0 -1 0 0 0 -20 -20 0 0 1-4edge.dat
  [1,16,-10,20,10,0,-1,0,0,0,-20,-20,0,0, ldraw_lib__1_4edge()],
// 1 16 0 12 10 -10 0 0 0 0 -12 0 -1 0 rect3.dat
  [1,16,0,12,10,-10,0,0,0,0,-12,0,-1,0, ldraw_lib__rect3()],
// 4 16 -10 24 10 -10 24 -10 -10 20 -10 -10 0 10
  [4,16,-10,24,10,-10,24,-10,-10,20,-10,-10,0,10],
// 4 16 10 24 -10 10 24 10 10 0 10 10 20 -10
  [4,16,10,24,-10,10,24,10,10,0,10,10,20,-10],
// 2 24 -10 24 -10 -10 20 -10
  [2,24,-10,24,-10,-10,20,-10],
// 2 24 10 24 -10 10 20 -10
  [2,24,10,24,-10,10,20,-10],
];
module ldraw_lib__s__7126s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7126s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7126s01(line=0.2);