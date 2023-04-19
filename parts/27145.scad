use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box3u2p.scad>
use <../p/rect2p.scad>
use <s/27145s01.scad>
function ldraw_lib__27145() = [
// 0 Minifig Utility Belt
// 0 Name: 27145.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -3 3.6 3 0 0 0 3 0 0 0 3 1-4cylo.dat
  [1,16,-7,-3,3.6,3,0,0,0,3,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 -3 3.6 -3 0 0 0 3 0 0 0 3 1-4cylo.dat
  [1,16,-13,-3,3.6,-3,0,0,0,3,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 -3 -3.6 -3 0 0 0 3 0 0 0 -3 1-4cylo.dat
  [1,16,-13,-3,-3.6,-3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -3 -3.6 3 0 0 0 3 0 0 0 -3 1-4cylo.dat
  [1,16,-7,-3,-3.6,3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 -10 -1.5 -6.6 3 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,-10,-1.5,-6.6,3,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 -1.5 6.6 3 0 0 0 0 -1.5 0 1 0 rect2p.dat
  [1,16,-10,-1.5,6.6,3,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 -4 -1.5 0 0 1 0 0 0 -1.5 -3.6 0 0 rect2p.dat
  [1,16,-4,-1.5,0,0,1,0,0,0,-1.5,-3.6,0,0, ldraw_lib__rect2p()],
// 1 16 -16 -1.5 0 0 -1 0 0 0 -1.5 -3.6 0 0 rect2p.dat
  [1,16,-16,-1.5,0,0,-1,0,0,0,-1.5,-3.6,0,0, ldraw_lib__rect2p()],
// 1 16 -7 -3 3.6 3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,-7,-3,3.6,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 -3 3.6 -3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,-13,-3,3.6,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 -3 -3.6 -3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-13,-3,-3.6,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -7 -3 -3.6 3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-7,-3,-3.6,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -7 0 3.6 3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,-7,0,3.6,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 0 3.6 -3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,-13,0,3.6,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 0 -3.6 -3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,-13,0,-3.6,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -7 0 -3.6 3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,-7,0,-3.6,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 
// 1 16 -18.5 -1.5 0 0 1 0 0 0 1.5 -10 0 0 rect2p.dat
  [1,16,-18.5,-1.5,0,0,1,0,0,0,1.5,-10,0,0, ldraw_lib__rect2p()],
// 4 16 -18.5 -3 10 -18.5 -3 -10 -16 -3 -3.6 -16 -3 3.6
  [4,16,-18.5,-3,10,-18.5,-3,-10,-16,-3,-3.6,-16,-3,3.6],
// 3 16 -16 -3 -6.6 -16 -3 -3.6 -18.5 -3 -10
  [3,16,-16,-3,-6.6,-16,-3,-3.6,-18.5,-3,-10],
// 3 16 -16 -3 3.6 -16 -3 6.6 -18.5 -3 10
  [3,16,-16,-3,3.6,-16,-3,6.6,-18.5,-3,10],
// 3 16 -13 -3 -6.6 -16 -3 -6.6 -18.5 -3 -10
  [3,16,-13,-3,-6.6,-16,-3,-6.6,-18.5,-3,-10],
// 3 16 -16 -3 6.6 -13 -3 6.6 -18.5 -3 10
  [3,16,-16,-3,6.6,-13,-3,6.6,-18.5,-3,10],
// 4 16 -13 -3 6.6 -7 -3 6.6 -6.5 -3 10 -18.5 -3 10
  [4,16,-13,-3,6.6,-7,-3,6.6,-6.5,-3,10,-18.5,-3,10],
// 4 16 -13 -3 -6.6 -18.5 -3 -10 -6.5 -3 -10 -7 -3 -6.6
  [4,16,-13,-3,-6.6,-18.5,-3,-10,-6.5,-3,-10,-7,-3,-6.6],
// 3 16 -6.5 -3 -10 -4 -3 -6.6 -7 -3 -6.6
  [3,16,-6.5,-3,-10,-4,-3,-6.6,-7,-3,-6.6],
// 3 16 -7 -3 6.6 -4 -3 6.6 -6.5 -3 10
  [3,16,-7,-3,6.6,-4,-3,6.6,-6.5,-3,10],
// 4 16 -16 0 -3.6 -18.5 0 -10 -18.5 0 10 -16 0 3.6
  [4,16,-16,0,-3.6,-18.5,0,-10,-18.5,0,10,-16,0,3.6],
// 3 16 -16 0 -3.6 -16 0 -6.6 -18.5 0 -10
  [3,16,-16,0,-3.6,-16,0,-6.6,-18.5,0,-10],
// 3 16 -16 0 6.6 -16 0 3.6 -18.5 0 10
  [3,16,-16,0,6.6,-16,0,3.6,-18.5,0,10],
// 3 16 -16 0 -6.6 -13 0 -6.6 -18.5 0 -10
  [3,16,-16,0,-6.6,-13,0,-6.6,-18.5,0,-10],
// 3 16 -13 0 6.6 -16 0 6.6 -18.5 0 10
  [3,16,-13,0,6.6,-16,0,6.6,-18.5,0,10],
// 4 16 -6.5 0 10 -7 0 6.6 -13 0 6.6 -18.5 0 10
  [4,16,-6.5,0,10,-7,0,6.6,-13,0,6.6,-18.5,0,10],
// 4 16 -6.5 0 -10 -18.5 0 -10 -13 0 -6.6 -7 0 -6.6
  [4,16,-6.5,0,-10,-18.5,0,-10,-13,0,-6.6,-7,0,-6.6],
// 3 16 -4 0 -6.6 -6.5 0 -10 -7 0 -6.6
  [3,16,-4,0,-6.6,-6.5,0,-10,-7,0,-6.6],
// 3 16 -4 0 6.6 -7 0 6.6 -6.5 0 10
  [3,16,-4,0,6.6,-7,0,6.6,-6.5,0,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 -3 3.6 3 0 0 0 3 0 0 0 3 1-4cylo.dat
  [1,16,13,-3,3.6,3,0,0,0,3,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -3 3.6 -3 0 0 0 3 0 0 0 3 1-4cylo.dat
  [1,16,7,-3,3.6,-3,0,0,0,3,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -3 -3.6 -3 0 0 0 3 0 0 0 -3 1-4cylo.dat
  [1,16,7,-3,-3.6,-3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 -3 -3.6 3 0 0 0 3 0 0 0 -3 1-4cylo.dat
  [1,16,13,-3,-3.6,3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 10 -1.5 -6.6 3 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,10,-1.5,-6.6,3,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 10 -1.5 6.6 3 0 0 0 0 -1.5 0 1 0 rect2p.dat
  [1,16,10,-1.5,6.6,3,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 16 -1.5 0 0 1 0 0 0 -1.5 -3.6 0 0 rect2p.dat
  [1,16,16,-1.5,0,0,1,0,0,0,-1.5,-3.6,0,0, ldraw_lib__rect2p()],
// 1 16 4 -1.5 0 0 -1 0 0 0 -1.5 -3.6 0 0 rect2p.dat
  [1,16,4,-1.5,0,0,-1,0,0,0,-1.5,-3.6,0,0, ldraw_lib__rect2p()],
// 1 16 13 -3 3.6 3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,13,-3,3.6,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 7 -3 3.6 -3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,7,-3,3.6,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 7 -3 -3.6 -3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,7,-3,-3.6,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 13 -3 -3.6 3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,13,-3,-3.6,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 13 0 3.6 3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,13,0,3.6,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 7 0 3.6 -3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,7,0,3.6,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 7 0 -3.6 -3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,7,0,-3.6,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 13 0 -3.6 3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,13,0,-3.6,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 
// 1 16 18.5 -1.5 0 0 -1 0 0 0 1.5 10 0 0 rect2p.dat
  [1,16,18.5,-1.5,0,0,-1,0,0,0,1.5,10,0,0, ldraw_lib__rect2p()],
// 4 16 18.5 -3 -10 18.5 -3 10 16 -3 3.6 16 -3 -2.6
  [4,16,18.5,-3,-10,18.5,-3,10,16,-3,3.6,16,-3,-2.6],
// 3 16 16 -3 6.6 16 -3 3.6 18.5 -3 10
  [3,16,16,-3,6.6,16,-3,3.6,18.5,-3,10],
// 3 16 16 -3 -2.6 16 -3 -6.6 18.5 -3 -10
  [3,16,16,-3,-2.6,16,-3,-6.6,18.5,-3,-10],
// 3 16 13 -3 6.6 16 -3 6.6 18.5 -3 10
  [3,16,13,-3,6.6,16,-3,6.6,18.5,-3,10],
// 3 16 16 -3 -6.6 13 -3 -6.6 18.5 -3 -10
  [3,16,16,-3,-6.6,13,-3,-6.6,18.5,-3,-10],
// 4 16 13 -3 -6.6 7 -3 -6.6 6.5 -3 -10 18.5 -3 -10
  [4,16,13,-3,-6.6,7,-3,-6.6,6.5,-3,-10,18.5,-3,-10],
// 4 16 13 -3 6.6 18.5 -3 10 6.5 -3 10 7 -3 6.6
  [4,16,13,-3,6.6,18.5,-3,10,6.5,-3,10,7,-3,6.6],
// 3 16 6.5 -3 10 4 -3 6.6 7 -3 6.6
  [3,16,6.5,-3,10,4,-3,6.6,7,-3,6.6],
// 3 16 7 -3 -6.6 4 -3 -6.6 6.5 -3 -10
  [3,16,7,-3,-6.6,4,-3,-6.6,6.5,-3,-10],
// 4 16 16 0 3.6 18.5 0 10 18.5 0 -10 16 0 -3.6
  [4,16,16,0,3.6,18.5,0,10,18.5,0,-10,16,0,-3.6],
// 3 16 16 0 3.6 16 0 6.6 18.5 0 10
  [3,16,16,0,3.6,16,0,6.6,18.5,0,10],
// 3 16 16 0 -6.6 16 0 -3.6 18.5 0 -10
  [3,16,16,0,-6.6,16,0,-3.6,18.5,0,-10],
// 3 16 16 0 6.6 13 0 6.6 18.5 0 10
  [3,16,16,0,6.6,13,0,6.6,18.5,0,10],
// 3 16 13 0 -6.6 16 0 -6.6 18.5 0 -10
  [3,16,13,0,-6.6,16,0,-6.6,18.5,0,-10],
// 4 16 6.5 0 -10 7 0 -6.6 13 0 -6.6 18.5 0 -10
  [4,16,6.5,0,-10,7,0,-6.6,13,0,-6.6,18.5,0,-10],
// 4 16 6.5 0 10 18.5 0 10 13 0 6.6 7 0 6.6
  [4,16,6.5,0,10,18.5,0,10,13,0,6.6,7,0,6.6],
// 3 16 4 0 6.6 6.5 0 10 7 0 6.6
  [3,16,4,0,6.6,6.5,0,10,7,0,6.6],
// 3 16 4 0 -6.6 7 0 -6.6 6.5 0 -10
  [3,16,4,0,-6.6,7,0,-6.6,6.5,0,-10],
// 
// 4 16 4 -3 6.6 6.5 -3 10 -6.5 -3 10 -4 -3 6.6
  [4,16,4,-3,6.6,6.5,-3,10,-6.5,-3,10,-4,-3,6.6],
// 4 16 4 -3 6.6 -4 -3 6.6 -4 -3 3.6 4 -3 3.6
  [4,16,4,-3,6.6,-4,-3,6.6,-4,-3,3.6,4,-3,3.6],
// 4 16 -4 -3 -3.6 4 -3 -3.6 4 -3 3.6 -4 -3 3.6
  [4,16,-4,-3,-3.6,4,-3,-3.6,4,-3,3.6,-4,-3,3.6],
// 4 16 -4 -3 -3.6 -4 -3 -6.6 4 -3 -6.6 4 -3 -3.6
  [4,16,-4,-3,-3.6,-4,-3,-6.6,4,-3,-6.6,4,-3,-3.6],
// 4 16 6.5 -3 -10 4 -3 -6.6 -4 -3 -6.6 -6.5 -3 -10
  [4,16,6.5,-3,-10,4,-3,-6.6,-4,-3,-6.6,-6.5,-3,-10],
// 4 16 -6.5 0 10 6.5 0 10 4 0 6.6 -4 0 6.6
  [4,16,-6.5,0,10,6.5,0,10,4,0,6.6,-4,0,6.6],
// 4 16 -4 0 3.6 -4 0 6.6 4 0 6.6 4 0 3.6
  [4,16,-4,0,3.6,-4,0,6.6,4,0,6.6,4,0,3.6],
// 4 16 4 0 3.6 4 0 -3.6 -4 0 -3.6 -4 0 3.6
  [4,16,4,0,3.6,4,0,-3.6,-4,0,-3.6,-4,0,3.6],
// 4 16 4 0 -6.6 -4 0 -6.6 -4 0 -3.6 4 0 -3.6
  [4,16,4,0,-6.6,-4,0,-6.6,-4,0,-3.6,4,0,-3.6],
// 4 16 -4 0 -6.6 4 0 -6.6 6.5 0 -10 -6.5 0 -10
  [4,16,-4,0,-6.6,4,0,-6.6,6.5,0,-10,-6.5,0,-10],
// 
// 0 // Beltcompartments
// 1 16 -15.5 0 -12 1 0 0 0 1 0 0 0 1 s\27145s01.dat
  [1,16,-15.5,0,-12,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27145s01()],
// 1 16 -9.5 0 -12 -1 0 0 0 1 0 0 0 1 s\27145s01.dat
  [1,16,-9.5,0,-12,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__27145s01()],
// 1 16 -15.5 0 12 1 0 0 0 1 0 0 0 -1 s\27145s01.dat
  [1,16,-15.5,0,12,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27145s01()],
// 1 16 -9.5 0 12 -1 0 0 0 1 0 0 0 -1 s\27145s01.dat
  [1,16,-9.5,0,12,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27145s01()],
// 1 16 9.5 0 -12 1 0 0 0 1 0 0 0 1 s\27145s01.dat
  [1,16,9.5,0,-12,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27145s01()],
// 1 16 15.5 0 -12 -1 0 0 0 1 0 0 0 1 s\27145s01.dat
  [1,16,15.5,0,-12,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__27145s01()],
// 1 16 9.5 0 12 1 0 0 0 1 0 0 0 -1 s\27145s01.dat
  [1,16,9.5,0,12,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27145s01()],
// 1 16 15.5 0 12 -1 0 0 0 1 0 0 0 -1 s\27145s01.dat
  [1,16,15.5,0,12,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27145s01()],
// 2 24 18.5 -7.5 -10 18.5 -3 -10
  [2,24,18.5,-7.5,-10,18.5,-3,-10],
// 2 24 18.5 0 -10 18.5 2.5 -10
  [2,24,18.5,0,-10,18.5,2.5,-10],
// 2 24 18.5 -7.5 10 18.5 -3 10
  [2,24,18.5,-7.5,10,18.5,-3,10],
// 2 24 18.5 0 10 18.5 2.5 10
  [2,24,18.5,0,10,18.5,2.5,10],
// 2 24 -18.5 -7.5 10 -18.5 -3 10
  [2,24,-18.5,-7.5,10,-18.5,-3,10],
// 2 24 -18.5 0 10 -18.5 2.5 10
  [2,24,-18.5,0,10,-18.5,2.5,10],
// 2 24 -18.5 -3 -10 -18.5 -7.5 -10
  [2,24,-18.5,-3,-10,-18.5,-7.5,-10],
// 2 24 -18.5 0 -10 -18.5 2.5 -10
  [2,24,-18.5,0,-10,-18.5,2.5,-10],
// 2 24 6.5 -7.5 -10 6.5 -5.5 -10
  [2,24,6.5,-7.5,-10,6.5,-5.5,-10],
// 2 24 -6.5 -7.5 -10 -6.5 -5.5 -10
  [2,24,-6.5,-7.5,-10,-6.5,-5.5,-10],
// 2 24 6.5 .5 -10 6.5 2.5 -10
  [2,24,6.5,.5,-10,6.5,2.5,-10],
// 2 24 -6.5 2.5 -10 -6.5 .5 -10
  [2,24,-6.5,2.5,-10,-6.5,.5,-10],
// 2 24 -6.5 -7.5 10 -6.5 -5.5 10
  [2,24,-6.5,-7.5,10,-6.5,-5.5,10],
// 2 24 6.5 -7.5 10 6.5 -5.5 10
  [2,24,6.5,-7.5,10,6.5,-5.5,10],
// 2 24 6.5 .5 10 6.5 2.5 10
  [2,24,6.5,.5,10,6.5,2.5,10],
// 2 24 -6.5 .5 10 -6.5 2.5 10
  [2,24,-6.5,.5,10,-6.5,2.5,10],
// 
// 0 // Belt Buckle
// 1 16 5.25 -2.5 -10 1.25 0 0 0 0 3 0 -1.8 0 box3u2p.dat
  [1,16,5.25,-2.5,-10,1.25,0,0,0,0,3,0,-1.8,0, ldraw_lib__box3u2p()],
// 1 16 -5.25 -2.5 -10 1.25 0 0 0 0 3 0 -1.8 0 box3u2p.dat
  [1,16,-5.25,-2.5,-10,1.25,0,0,0,0,3,0,-1.8,0, ldraw_lib__box3u2p()],
// 1 16 0 -2.5 -10 4 0 0 0 0 4 0 -2.5 0 box3u2p.dat
  [1,16,0,-2.5,-10,4,0,0,0,0,4,0,-2.5,0, ldraw_lib__box3u2p()],
// 4 16 4 .5 -11.8 4 -5.5 -11.8 4 -6.5 -12.5 4 1.5 -12.5
  [4,16,4,.5,-11.8,4,-5.5,-11.8,4,-6.5,-12.5,4,1.5,-12.5],
// 4 16 4 -5.5 -11.8 4 -5.5 -10 4 -6.5 -10 4 -6.5 -12.5
  [4,16,4,-5.5,-11.8,4,-5.5,-10,4,-6.5,-10,4,-6.5,-12.5],
// 4 16 4 1.5 -12.5 4 1.5 -10 4 .5 -10 4 .5 -11.8
  [4,16,4,1.5,-12.5,4,1.5,-10,4,.5,-10,4,.5,-11.8],
// 4 16 -4 -6.5 -12.5 -4 -5.5 -11.8 -4 .5 -11.8 -4 1.5 -12.5
  [4,16,-4,-6.5,-12.5,-4,-5.5,-11.8,-4,.5,-11.8,-4,1.5,-12.5],
// 4 16 -4 -6.5 -10 -4 -5.5 -10 -4 -5.5 -11.8 -4 -6.5 -12.5
  [4,16,-4,-6.5,-10,-4,-5.5,-10,-4,-5.5,-11.8,-4,-6.5,-12.5],
// 4 16 -4 .5 -10 -4 1.5 -10 -4 1.5 -12.5 -4 .5 -11.8
  [4,16,-4,.5,-10,-4,1.5,-10,-4,1.5,-12.5,-4,.5,-11.8],
// 4 16 4 -5.5 -10 6.5 -3 -10 -6.5 -3 -10 -4 -5.5 -10
  [4,16,4,-5.5,-10,6.5,-3,-10,-6.5,-3,-10,-4,-5.5,-10],
// 3 16 4 -5.5 -10 6.5 -5.5 -10 6.5 -3 -10
  [3,16,4,-5.5,-10,6.5,-5.5,-10,6.5,-3,-10],
// 3 16 -6.5 -5.5 -10 -4 -5.5 -10 -6.5 -3 -10
  [3,16,-6.5,-5.5,-10,-4,-5.5,-10,-6.5,-3,-10],
// 3 16 6.5 .5 -10 4 .5 -10 6.5 0 -10
  [3,16,6.5,.5,-10,4,.5,-10,6.5,0,-10],
// 3 16 -6.5 .5 -10 -6.5 0 -10 -4 .5 -10
  [3,16,-6.5,.5,-10,-6.5,0,-10,-4,.5,-10],
// 4 16 4 .5 -10 -4 .5 -10 -6.5 0 -10 6.5 0 -10
  [4,16,4,.5,-10,-4,.5,-10,-6.5,0,-10,6.5,0,-10],
// 1 16 0 1 -10 0 0 4 .5 0 0 0 -1 0 rect2p.dat
  [1,16,0,1,-10,0,0,4,.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -6 -10 0 0 4 .5 0 0 0 -1 0 rect2p.dat
  [1,16,0,-6,-10,0,0,4,.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 
// 0 // Belt Bullets
// 1 16 0 -2.5 10 6.5 0 0 0 0 3 0 1.8 0 box3u2p.dat
  [1,16,0,-2.5,10,6.5,0,0,0,0,3,0,1.8,0, ldraw_lib__box3u2p()],
// 1 16 0 -5.5 11.9 1.5 0 0 0 6 0 0 0 1.5 2-4cyli.dat
  [1,16,0,-5.5,11.9,1.5,0,0,0,6,0,0,0,1.5, ldraw_lib__2_4cyli()],
// 1 16 3.6 -5.5 11.9 1.5 0 0 0 6 0 0 0 1.5 2-4cyli.dat
  [1,16,3.6,-5.5,11.9,1.5,0,0,0,6,0,0,0,1.5, ldraw_lib__2_4cyli()],
// 1 16 -3.6 -5.5 11.9 1.5 0 0 0 6 0 0 0 1.5 2-4cyli.dat
  [1,16,-3.6,-5.5,11.9,1.5,0,0,0,6,0,0,0,1.5, ldraw_lib__2_4cyli()],
// 1 16 0 -5.5 11.9 1.5 0 0 0 -1.5 0 0 0 -1.5 4-8sphe.dat
  [1,16,0,-5.5,11.9,1.5,0,0,0,-1.5,0,0,0,-1.5, ldraw_lib__4_8sphe()],
// 1 16 3.6 -5.5 11.9 1.5 0 0 0 -1.5 0 0 0 -1.5 4-8sphe.dat
  [1,16,3.6,-5.5,11.9,1.5,0,0,0,-1.5,0,0,0,-1.5, ldraw_lib__4_8sphe()],
// 1 16 -3.6 -5.5 11.9 1.5 0 0 0 -1.5 0 0 0 -1.5 4-8sphe.dat
  [1,16,-3.6,-5.5,11.9,1.5,0,0,0,-1.5,0,0,0,-1.5, ldraw_lib__4_8sphe()],
// 1 16 0 -5.5 11.9 1.5 0 0 0 1 0 0 0 -1.5 2-4edge.dat
  [1,16,0,-5.5,11.9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 1 16 3.6 -5.5 11.9 1.5 0 0 0 1 0 0 0 -1.5 2-4edge.dat
  [1,16,3.6,-5.5,11.9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 1 16 -3.6 -5.5 11.9 1.5 0 0 0 1 0 0 0 -1.5 2-4edge.dat
  [1,16,-3.6,-5.5,11.9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 1 16 0 .5 11.9 1.5 0 0 0 1.5 0 0 0 -1.5 4-8sphe.dat
  [1,16,0,.5,11.9,1.5,0,0,0,1.5,0,0,0,-1.5, ldraw_lib__4_8sphe()],
// 1 16 3.6 .5 11.9 1.5 0 0 0 1.5 0 0 0 -1.5 4-8sphe.dat
  [1,16,3.6,.5,11.9,1.5,0,0,0,1.5,0,0,0,-1.5, ldraw_lib__4_8sphe()],
// 1 16 -3.6 .5 11.9 1.5 0 0 0 1.5 0 0 0 -1.5 4-8sphe.dat
  [1,16,-3.6,.5,11.9,1.5,0,0,0,1.5,0,0,0,-1.5, ldraw_lib__4_8sphe()],
// 1 16 0 .5 11.9 1.5 0 0 0 1 0 0 0 -1.5 2-4edge.dat
  [1,16,0,.5,11.9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 1 16 3.6 .5 11.9 1.5 0 0 0 1 0 0 0 -1.5 2-4edge.dat
  [1,16,3.6,.5,11.9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 1 16 -3.6 .5 11.9 1.5 0 0 0 1 0 0 0 -1.5 2-4edge.dat
  [1,16,-3.6,.5,11.9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 4 16 -6.5 -5.5 10 -6.5 -3 10 6.5 -3 10 6.5 -5.5 10
  [4,16,-6.5,-5.5,10,-6.5,-3,10,6.5,-3,10,6.5,-5.5,10],
// 4 16 6.5 .5 10 6.5 0 10 -6.5 0 10 -6.5 .5 10
  [4,16,6.5,.5,10,6.5,0,10,-6.5,0,10,-6.5,.5,10],
// 2 24 5.1 .5 11.9 5.1 -5.5 11.9
  [2,24,5.1,.5,11.9,5.1,-5.5,11.9],
// 2 24 2.1 .5 11.9 2.1 -5.5 11.9
  [2,24,2.1,.5,11.9,2.1,-5.5,11.9],
// 2 24 1.5 .5 11.9 1.5 -5.5 11.9
  [2,24,1.5,.5,11.9,1.5,-5.5,11.9],
// 2 24 -1.5 .5 11.9 -1.5 -5.5 11.9
  [2,24,-1.5,.5,11.9,-1.5,-5.5,11.9],
// 2 24 -5.1 .5 11.9 -5.1 -5.5 11.9
  [2,24,-5.1,.5,11.9,-5.1,-5.5,11.9],
// 2 24 -2.1 .5 11.9 -2.1 -5.5 11.9
  [2,24,-2.1,.5,11.9,-2.1,-5.5,11.9],
// 2 24 -6.5 -3 10 6.5 -3 10
  [2,24,-6.5,-3,10,6.5,-3,10],
// 2 24 -6.5 -3 -10 6.5 -3 -10
  [2,24,-6.5,-3,-10,6.5,-3,-10],
// 2 24 -6.5 0 -10 6.5 0 -10
  [2,24,-6.5,0,-10,6.5,0,-10],
// 2 24 -6.5 0 10 6.5 0 10
  [2,24,-6.5,0,10,6.5,0,10],
];
module ldraw_lib__27145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27145(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27145(line=0.2);