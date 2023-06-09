use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3840s01() = [
// 0 ~Minifig Vest - without Front and Back
// 0 Name: s\3840s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
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
// 2 24 -13 0 -10 -13 0 10
  [2,24,-13,0,-10,-13,0,10],
// 2 24 13 0 -10 13 0 10
  [2,24,13,0,-10,13,0,10],
// 2 24 -13 -3 -13 -13 -3 13
  [2,24,-13,-3,-13,-13,-3,13],
// 2 24 13 -3 -13 13 -3 13
  [2,24,13,-3,-13,13,-3,13],
// 2 24 13 -3 -13 -13 -3 -13
  [2,24,13,-3,-13,-13,-3,-13],
// 2 24 13 -3 -13 13 30 -13
  [2,24,13,-3,-13,13,30,-13],
// 2 24 -13 -3 -13 -13 30 -13
  [2,24,-13,-3,-13,-13,30,-13],
// 2 24 -13 -3 13 13 -3 13
  [2,24,-13,-3,13,13,-3,13],
// 2 24 -13 -3 13 -13 30 13
  [2,24,-13,-3,13,-13,30,13],
// 2 24 13 -3 13 13 30 13
  [2,24,13,-3,13,13,30,13],
// 
// 1 16 11 30 -10 2 0 0 0 0 2 0 -1 0 1-4chrd.dat
  [1,16,11,30,-10,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -11 30 -10 -2 0 0 0 0 2 0 -1 0 1-4chrd.dat
  [1,16,-11,30,-10,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 15 -10 -13 0 0 0 0 -15 0 -1 0 rect3.dat
  [1,16,0,15,-10,-13,0,0,0,0,-15,0,-1,0, ldraw_lib__rect3()],
// 4 16 11 32 -10 -11 32 -10 -13 30 -10 13 30 -10
  [4,16,11,32,-10,-11,32,-10,-13,30,-10,13,30,-10],
// 1 16 -11 30 10 -2 0 0 0 0 2 0 1 0 1-4chrd.dat
  [1,16,-11,30,10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 11 30 10 2 0 0 0 0 2 0 1 0 1-4chrd.dat
  [1,16,11,30,10,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 15 10 13 0 0 0 0 -15 0 1 0 rect3.dat
  [1,16,0,15,10,13,0,0,0,0,-15,0,1,0, ldraw_lib__rect3()],
// 4 16 -11 32 10 11 32 10 13 30 10 -13 30 10
  [4,16,-11,32,10,11,32,10,13,30,10,-13,30,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 6 0 0 0 3 0 0 0 6 4-4cylo.dat
  [1,16,0,-3,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 -3 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,-3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -6 0 -6 6 0 -6 13 0 -10 -13 0 -10
  [4,16,-6,0,-6,6,0,-6,13,0,-10,-13,0,-10],
// 4 16 -13 0 10 13 0 10 6 0 6 -6 0 6
  [4,16,-13,0,10,13,0,10,6,0,6,-6,0,6],
// 4 16 -13 0 -10 -13 0 10 -6 0 6 -6 0 -6
  [4,16,-13,0,-10,-13,0,10,-6,0,6,-6,0,-6],
// 4 16 6 0 -6 6 0 6 13 0 10 13 0 -10
  [4,16,6,0,-6,6,0,6,13,0,10,13,0,-10],
// 4 16 -13 -3 -13 13 -3 -13 6 -3 -6 -6 -3 -6
  [4,16,-13,-3,-13,13,-3,-13,6,-3,-6,-6,-3,-6],
// 4 16 -6 -3 6 6 -3 6 13 -3 13 -13 -3 13
  [4,16,-6,-3,6,6,-3,6,13,-3,13,-13,-3,13],
// 4 16 -6 -3 -6 -6 -3 6 -13 -3 13 -13 -3 -13
  [4,16,-6,-3,-6,-6,-3,6,-13,-3,13,-13,-3,-13],
// 4 16 13 -3 -13 13 -3 13 6 -3 6 6 -3 -6
  [4,16,13,-3,-13,13,-3,13,6,-3,6,6,-3,-6],
// 4 16 -13 -3 13 -13 0 10 -13 0 -10 -13 -3 -13
  [4,16,-13,-3,13,-13,0,10,-13,0,-10,-13,-3,-13],
// 4 16 13 -3 -13 13 0 -10 13 0 10 13 -3 13
  [4,16,13,-3,-13,13,0,-10,13,0,10,13,-3,13],
// 
// 4 16 13 0 10 13 30 10 13 30 13 13 -3 13
  [4,16,13,0,10,13,30,10,13,30,13,13,-3,13],
// 4 16 -13 -3 13 -13 30 13 -13 30 10 -13 0 10
  [4,16,-13,-3,13,-13,30,13,-13,30,10,-13,0,10],
// 4 16 13 -3 -13 13 30 -13 13 30 -10 13 0 -10
  [4,16,13,-3,-13,13,30,-13,13,30,-10,13,0,-10],
// 4 16 -13 0 -10 -13 30 -10 -13 30 -13 -13 -3 -13
  [4,16,-13,0,-10,-13,30,-10,-13,30,-13,-13,-3,-13],
// 1 16 11 30 10 2 0 0 0 0 2 0 3 0 1-4cylo.dat
  [1,16,11,30,10,2,0,0,0,0,2,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 -11 30 -10 -2 0 0 0 0 2 0 -3 0 1-4cylo.dat
  [1,16,-11,30,-10,-2,0,0,0,0,2,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 -11 30 10 -2 0 0 0 0 2 0 3 0 1-4cylo.dat
  [1,16,-11,30,10,-2,0,0,0,0,2,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 11 30 -10 2 0 0 0 0 2 0 -3 0 1-4cylo.dat
  [1,16,11,30,-10,2,0,0,0,0,2,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 0 32 11.5 11 0 0 0 -1 0 0 0 -1.5 rect2p.dat
  [1,16,0,32,11.5,11,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2p()],
// 1 16 0 32 -11.5 11 0 0 0 -1 0 0 0 -1.5 rect2p.dat
  [1,16,0,32,-11.5,11,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2p()],
];
module ldraw_lib__s__3840s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3840s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3840s01(line=0.2);