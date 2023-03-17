use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4con4.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u4p.scad>
use <../../p/box3u5p.scad>
use <../../p/box5.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/tri4.scad>
function ldraw_lib__s__6642s01() = [
// 0 ~Technic Flex-System Connector Common Geometry
// 0 Name: s\6642s01.dat
// 0 Author: Reinhard "Ben" Beneke [Ben_aus_BS]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-10 [mikeheide] delete obsolete lines, added missing lines
// 0 !HISTORY 2007-10-28 [mikeheide] create subpart
// 0 !HISTORY 2018-01-02 [MagFors] rearranged subfile for reuse in all three parts
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -3.25 -10 0 0 -3.5 1.25 0 0 0 -2.5 0 box3u4p.dat
  [1,16,0,-3.25,-10,0,0,-3.5,1.25,0,0,0,-2.5,0, ldraw_lib__box3u4p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -13 2 0 0 0 0 2 0 .5 0 2-4cylo.dat
  [1,16,0,0,-13,2,0,0,0,0,2,0,.5,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 -18.25 0 0 -4 0 4 0 5.25 0 0 box3u2p.dat
  [1,16,0,-2,-18.25,0,0,-4,0,4,0,5.25,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12.5 2 0 0 0 0 -2 0 2.5 0 2-4cylo.dat
  [1,16,0,0,-12.5,2,0,0,0,0,-2,0,2.5,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 -10 2 0 0 0 0 -2 0 1 0 2-4chrd.dat
  [1,16,0,0,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 0 -12.5 2 0 0 0 0 -2 0 1 0 2-4ndis.dat
  [1,16,0,0,-12.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -13 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,0,0,-13,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -12.5 2 0 0 0 0 2 0 -1 0 2-4ndis.dat
  [1,16,0,0,-12.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -23.5 2 0 0 0 0 2 0 -1 0 2-4ndis.dat
  [1,16,0,0,-23.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -28 2 0 0 0 0 -2 0 -1 0 2-4ndis.dat
  [1,16,0,0,-28,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -23.5 2 0 0 0 0 2 0 -4.5 0 2-4cylo.dat
  [1,16,0,0,-23.5,2,0,0,0,0,2,0,-4.5,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 -28 2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,0,-28,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -12.5 2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,0,-12.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -28 -2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,0,0,-28,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30.5 2 0 0 0 0 -2 0 2.5 0 2-4cyli.dat
  [1,16,0,0,-30.5,2,0,0,0,0,-2,0,2.5,0, ldraw_lib__2_4cyli()],
// 1 16 -6 -5 -28 0 0 -3 0 1 0 -3 0 0 1-4chrd.dat
  [1,16,-6,-5,-28,0,0,-3,0,1,0,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -6 -5 -28 0 0 -3 0 -1 0 -3 0 0 1-4edge.dat
  [1,16,-6,-5,-28,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__1_4edge()],
// 1 16 6 -5 -28 0 0 3 0 1 0 -3 0 0 1-4chrd.dat
  [1,16,6,-5,-28,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 6 -5 -28 0 0 3 0 1 0 -3 0 0 1-4edge.dat
  [1,16,6,-5,-28,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4edge()],
// 1 16 -6 5 -28 0 0 -3 0 -1 0 -3 0 0 1-4chrd.dat
  [1,16,-6,5,-28,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -6 5 -28 0 0 -3 0 -1 0 -3 0 0 1-4edge.dat
  [1,16,-6,5,-28,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__1_4edge()],
// 1 16 6 5 -28 0 0 3 0 -1 0 -3 0 0 1-4disc.dat
  [1,16,6,5,-28,0,0,3,0,-1,0,-3,0,0, ldraw_lib__1_4disc()],
// 1 16 6 5 -28 0 0 3 0 1 0 -3 0 0 1-4edge.dat
  [1,16,6,5,-28,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4edge()],
// 1 16 -6 -5 -28 -3 0 0 0 10 0 0 0 -3 1-4cyli.dat
  [1,16,-6,-5,-28,-3,0,0,0,10,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 6 -5 -28 0 0 3 0 10 0 -3 0 0 1-4cyli.dat
  [1,16,6,-5,-28,0,0,3,0,10,0,-3,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 -30.5 2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,0,-30.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -31 2.5 0 0 0 0 -2.5 0 -1 0 2-4edge.dat
  [1,16,0,0,-31,2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -31 2.5 0 0 0 0 -2.5 0 1 0 2-4ndis.dat
  [1,16,0,0,-31,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 0 0 -.5 -.5 0 0 0 .5 0 1-4con4.dat
  [1,16,0,0,-31,0,0,-.5,-.5,0,0,0,.5,0, ldraw_lib__1_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 .5 0 0 0 0 -.5 0 .5 0 1-4con4.dat
  [1,16,0,0,-31,.5,0,0,0,0,-.5,0,.5,0, ldraw_lib__1_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 -20.5 -2 0 0 0 -.5 0 0 0 2.5 box5.dat
  [1,16,0,5,-20.5,-2,0,0,0,-.5,0,0,0,2.5, ldraw_lib__box5()],
// 1 16 -5.5 .75 -19 0 0 -.5 0 2.25 0 9 0 0 box2-5.dat
  [1,16,-5.5,.75,-19,0,0,-.5,0,2.25,0,9,0,0, ldraw_lib__box2_5()],
// 2 24 -3 -5 -10 -9 -5 -10
  [2,24,-3,-5,-10,-9,-5,-10],
// 2 24 9 -5 -10 3 -5 -10
  [2,24,9,-5,-10,3,-5,-10],
// 2 24 6 5 -10 6 -2 -10
  [2,24,6,5,-10,6,-2,-10],
// 2 24 6 5 -28 6 -2 -28
  [2,24,6,5,-28,6,-2,-28],
// 2 24 9 5 -10 6 5 -10
  [2,24,9,5,-10,6,5,-10],
// 2 24 -9 5 -10 -5 5 -10
  [2,24,-9,5,-10,-5,5,-10],
// 2 24 6 5 -10 6 5 -28
  [2,24,6,5,-10,6,5,-28],
// 2 24 -5 4 -10 -4 5 -19
  [2,24,-5,4,-10,-4,5,-19],
// 2 24 -5 5 -10 -4 5 -19
  [2,24,-5,5,-10,-4,5,-19],
// 2 24 -5 4 -28 -4 5 -19
  [2,24,-5,4,-28,-4,5,-19],
// 2 24 -5 5 -28 -4 5 -19
  [2,24,-5,5,-28,-4,5,-19],
// 2 24 -5 3 -10 -5 5 -10
  [2,24,-5,3,-10,-5,5,-10],
// 2 24 -5 3 -28 -5 5 -28
  [2,24,-5,3,-28,-5,5,-28],
// 
// 2 24 3.5 -4.5 -12.5 -3.5 -4.5 -12.5
  [2,24,3.5,-4.5,-12.5,-3.5,-4.5,-12.5],
// 2 24 3.5 -2 -10 6 -2 -10
  [2,24,3.5,-2,-10,6,-2,-10],
// 2 24 -3.5 -4.5 -12.5 -3 -5 -12
  [2,24,-3.5,-4.5,-12.5,-3,-5,-12],
// 2 24 -3.5 -4.5 -10 -3 -5 -10
  [2,24,-3.5,-4.5,-10,-3,-5,-10],
// 2 24 3.5 -4.5 -10 3 -5 -10
  [2,24,3.5,-4.5,-10,3,-5,-10],
// 2 24 3.5 -4.5 -12.5 3 -5 -12
  [2,24,3.5,-4.5,-12.5,3,-5,-12],
// 2 24 -2 2 -28 -2 2 -23.5
  [2,24,-2,2,-28,-2,2,-23.5],
// 2 24 2 2 -28 2 2 -23.5
  [2,24,2,2,-28,2,2,-23.5],
// 2 24 -5 5 -28 -9 5 -28
  [2,24,-5,5,-28,-9,5,-28],
// 2 24 9 5 -28 6 5 -28
  [2,24,9,5,-28,6,5,-28],
// 2 24 -9 -5 -28 9 -5 -28
  [2,24,-9,-5,-28,9,-5,-28],
// 2 24 -5.5 -2 -28 -2 -2 -28
  [2,24,-5.5,-2,-28,-2,-2,-28],
// 2 24 2 -2 -28 6 -2 -28
  [2,24,2,-2,-28,6,-2,-28],
// 2 24 -9 -5 -28 -9 5 -28
  [2,24,-9,-5,-28,-9,5,-28],
// 2 24 9 -5 -28 9 5 -28
  [2,24,9,-5,-28,9,5,-28],
// 2 24 -6 5 -31 -2.5 5 -31
  [2,24,-6,5,-31,-2.5,5,-31],
// 2 24 6 5 -31 2.5 5 -31
  [2,24,6,5,-31,2.5,5,-31],
// 
// 2 24 -3.5 -2 -12.5 -2 -2 -12.5
  [2,24,-3.5,-2,-12.5,-2,-2,-12.5],
// 2 24 3.5 -2 -12.5 2 -2 -12.5
  [2,24,3.5,-2,-12.5,2,-2,-12.5],
// 2 24 6 -2 -10 6 -2 -11.5
  [2,24,6,-2,-10,6,-2,-11.5],
// 2 24 6 0 -26 6 0 -11.5
  [2,24,6,0,-26,6,0,-11.5],
// 2 24 -6 -5 -31 6 -5 -31
  [2,24,-6,-5,-31,6,-5,-31],
// 2 24 6 -2 -28 6 -2 -26
  [2,24,6,-2,-28,6,-2,-26],
// 2 24 6 -2 -26 6 0 -26
  [2,24,6,-2,-26,6,0,-26],
// 2 24 6 -2 -11.5 6 0 -11.5
  [2,24,6,-2,-11.5,6,0,-11.5],
// 3 16 -4 5 -19 -5 4 -10 -5 5 -10
  [3,16,-4,5,-19,-5,4,-10,-5,5,-10],
// 3 16 -5 5 -28 -5 4 -28 -4 5 -19
  [3,16,-5,5,-28,-5,4,-28,-4,5,-19],
// 3 16 -4 5 -19 -5 4 -28 -5 4 -10
  [3,16,-4,5,-19,-5,4,-28,-5,4,-10],
// 1 16 2 -1 -12.75 0 1 0 0 0 -1 -.25 0 0 rect3.dat
  [1,16,2,-1,-12.75,0,1,0,0,0,-1,-.25,0,0, ldraw_lib__rect3()],
// 3 16 -5 5 -10 -2 5 -10 -2 5 -12.5
  [3,16,-5,5,-10,-2,5,-10,-2,5,-12.5],
// 3 16 -2 5 -28 -5 5 -28 -2 5 -23
  [3,16,-2,5,-28,-5,5,-28,-2,5,-23],
// 3 16 -6 5 -31 -2.5 5 -31 -2.5 0 -31
  [3,16,-6,5,-31,-2.5,5,-31,-2.5,0,-31],
// 4 16 -2.5 -2.5 -31 -6 -5 -31 -6 5 -31 -2.5 0 -31
  [4,16,-2.5,-2.5,-31,-6,-5,-31,-6,5,-31,-2.5,0,-31],
// 4 16 2.5 -2.5 -31 2.5 0 -31 6 5 -31 6 -5 -31
  [4,16,2.5,-2.5,-31,2.5,0,-31,6,5,-31,6,-5,-31],
// 3 16 2.5 0 -31 2.5 5 -31 6 5 -31
  [3,16,2.5,0,-31,2.5,5,-31,6,5,-31],
// 3 16 2.5 5 -31 2 5 -30.5 6 5 -31
  [3,16,2.5,5,-31,2,5,-30.5,6,5,-31],
// 1 16 2 2.5 -29.25 0 1 0 0 0 2.5 1.25 0 0 rect2a.dat
  [1,16,2,2.5,-29.25,0,1,0,0,0,2.5,1.25,0,0, ldraw_lib__rect2a()],
// 1 16 -2 2.5 -29.25 0 -1 0 2.5 0 0 0 0 1.25 rect2a.dat
  [1,16,-2,2.5,-29.25,0,-1,0,2.5,0,0,0,0,1.25, ldraw_lib__rect2a()],
// 3 16 -6 3 -28 -5 3 -28 -5 4 -28
  [3,16,-6,3,-28,-5,3,-28,-5,4,-28],
// 3 16 -6 -1.5 -28 -9 -5 -28 -5.5 -2 -28
  [3,16,-6,-1.5,-28,-9,-5,-28,-5.5,-2,-28],
// 1 16 -3 0 -23.5 0 0 1 -2 0 0 0 -1 0 rect1.dat
  [1,16,-3,0,-23.5,0,0,1,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 3 0 -23.5 0 0 1 -2 0 0 0 -1 0 rect1.dat
  [1,16,3,0,-23.5,0,0,1,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 3 16 2 5 -10 6 5 -10 2 5 -12.5
  [3,16,2,5,-10,6,5,-10,2,5,-12.5],
// 3 16 2 5 -12.5 6 5 -10 2 5 -18
  [3,16,2,5,-12.5,6,5,-10,2,5,-18],
// 4 16 6 5 -10 6 5 -28 2 5 -23 2 5 -18
  [4,16,6,5,-10,6,5,-28,2,5,-23,2,5,-18],
// 3 16 2 5 -23 6 5 -28 2 5 -28
  [3,16,2,5,-23,6,5,-28,2,5,-28],
// 3 16 3 -5 -10 3.5 -4.5 -10 9 -5 -10
  [3,16,3,-5,-10,3.5,-4.5,-10,9,-5,-10],
// 3 16 -3.5 -4.5 -10 -3 -5 -10 -9 -5 -10
  [3,16,-3.5,-4.5,-10,-3,-5,-10,-9,-5,-10],
// 3 16 -3.5 -4.5 -10 -5.5 -2 -10 -3.5 -2 -10
  [3,16,-3.5,-4.5,-10,-5.5,-2,-10,-3.5,-2,-10],
// 3 16 -5 3 -10 -6 3 -10 -5 4 -10
  [3,16,-5,3,-10,-6,3,-10,-5,4,-10],
// 
// 1 16 -5 3.5 -19 0 1 0 0 0 -.5 -9 0 0 rect2p.dat
  [1,16,-5,3.5,-19,0,1,0,0,0,-.5,-9,0,0, ldraw_lib__rect2p()],
// 1 16 0 3.5 -12.5 0 0 -2 1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,3.5,-12.5,0,0,-2,1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 2 5 -12.5 2 5 -18 -2 5 -18 -2 5 -12.5
  [4,16,2,5,-12.5,2,5,-18,-2,5,-18,-2,5,-12.5],
// 1 16 0 5 -25.5 0 0 -2 0 -1 0 -2.5 0 0 rect1.dat
  [1,16,0,5,-25.5,0,0,-2,0,-1,0,-2.5,0,0, ldraw_lib__rect1()],
// 4 16 -3.5 -4.5 -12.5 -3 -5 -12 -3 -5 -10 -3.5 -4.5 -10
  [4,16,-3.5,-4.5,-12.5,-3,-5,-12,-3,-5,-10,-3.5,-4.5,-10],
// 4 16 3 -5 -10 3 -5 -12 3.5 -4.5 -12.5 3.5 -4.5 -10
  [4,16,3,-5,-10,3,-5,-12,3.5,-4.5,-12.5,3.5,-4.5,-10],
// 4 16 3 -5 -12 -3 -5 -12 -3.5 -4.5 -12.5 3.5 -4.5 -12.5
  [4,16,3,-5,-12,-3,-5,-12,-3.5,-4.5,-12.5,3.5,-4.5,-12.5],
// 4 16 -4 -2 -23.5 -4 -2 -13 -5.5 -2 -10 -5.5 -2 -28
  [4,16,-4,-2,-23.5,-4,-2,-13,-5.5,-2,-10,-5.5,-2,-28],
// 4 16 6 -2 -24.5 6 -2 -13 4 -2 -13 4 -2 -23.5
  [4,16,6,-2,-24.5,6,-2,-13,4,-2,-13,4,-2,-23.5],
// 1 16 0 3.5 -28 0 0 2 1.5 0 0 0 1 0 rect1.dat
  [1,16,0,3.5,-28,0,0,2,1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -6 -5 -31 6 -5 -31 9 -5 -28 -9 -5 -28
  [4,16,-6,-5,-31,6,-5,-31,9,-5,-28,-9,-5,-28],
// 1 16 -2.25 2.5 -30.75 -.25 -1 0 0 0 2.5 -.25 0 0 rect3.dat
  [1,16,-2.25,2.5,-30.75,-.25,-1,0,0,0,2.5,-.25,0,0, ldraw_lib__rect3()],
// 1 16 2.25 2.5 -30.75 -.25 1 0 0 0 2.5 .25 0 0 rect3.dat
  [1,16,2.25,2.5,-30.75,-.25,1,0,0,0,2.5,.25,0,0, ldraw_lib__rect3()],
// 1 16 7 -2 -12.25 0 0 1 0 1 0 .75 0 0 rect2a.dat
  [1,16,7,-2,-12.25,0,0,1,0,1,0,.75,0,0, ldraw_lib__rect2a()],
// 1 16 7 -2 -25.25 1 0 0 0 1 0 0 0 -.75 rect2a.dat
  [1,16,7,-2,-25.25,1,0,0,0,1,0,0,0,-.75, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -.75 -13 -1 0 1 -1.25 0 -1.25 0 -11.5 0 tri4.dat
  [1,16,7,-.75,-13,-1,0,1,-1.25,0,-1.25,0,-11.5,0, ldraw_lib__tri4()],
// 1 16 -2 -1 -12.75 0 -1 0 0 0 -1 .25 0 0 rect3.dat
  [1,16,-2,-1,-12.75,0,-1,0,0,0,-1,.25,0,0, ldraw_lib__rect3()],
// 1 16 0 -5 -11 -3 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,0,-5,-11,-3,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 4 16 6 -2 -10 3.5 -2 -10 3.5 -2 -12.5 6 -2 -11.5
  [4,16,6,-2,-10,3.5,-2,-10,3.5,-2,-12.5,6,-2,-11.5],
// 4 16 6 -2 -11.5 3.5 -2 -12.5 4 -2 -13 6 -2 -13
  [4,16,6,-2,-11.5,3.5,-2,-12.5,4,-2,-13,6,-2,-13],
// 4 16 4 -2 -13 3.5 -2 -12.5 2 -2 -12.5 2 -2 -13
  [4,16,4,-2,-13,3.5,-2,-12.5,2,-2,-12.5,2,-2,-13],
// 4 16 -4 -2 -13 -3.5 -2 -12.5 -3.5 -2 -10 -5.5 -2 -10
  [4,16,-4,-2,-13,-3.5,-2,-12.5,-3.5,-2,-10,-5.5,-2,-10],
// 4 16 -2 -2 -13 -2 -2 -12.5 -3.5 -2 -12.5 -4 -2 -13
  [4,16,-2,-2,-13,-2,-2,-12.5,-3.5,-2,-12.5,-4,-2,-13],
// 4 16 6 -2 -28 6 -2 -26 2 -2 -23.5 2 -2 -28
  [4,16,6,-2,-28,6,-2,-26,2,-2,-23.5,2,-2,-28],
// 4 16 4 -2 -23.5 2 -2 -23.5 6 -2 -26 6 -2 -24.5
  [4,16,4,-2,-23.5,2,-2,-23.5,6,-2,-26,6,-2,-24.5],
// 4 16 -2 -2 -23.5 -4 -2 -23.5 -5.5 -2 -28 -2 -2 -28
  [4,16,-2,-2,-23.5,-4,-2,-23.5,-5.5,-2,-28,-2,-2,-28],
// 4 16 -2 5 -12.5 -2 5 -18 -4 5 -19 -5 5 -10
  [4,16,-2,5,-12.5,-2,5,-18,-4,5,-19,-5,5,-10],
// 4 16 -4 5 -19 -2 5 -18 -2 5 -23 -5 5 -28
  [4,16,-4,5,-19,-2,5,-18,-2,5,-23,-5,5,-28],
// 4 16 -6 -5 -31 -2.5 -2.5 -31 2.5 -2.5 -31 6 -5 -31
  [4,16,-6,-5,-31,-2.5,-2.5,-31,2.5,-2.5,-31,6,-5,-31],
// 4 16 2 5 -28 6 5 -28 6 5 -31 2 5 -30.5
  [4,16,2,5,-28,6,5,-28,6,5,-31,2,5,-30.5],
// 4 16 -2 5 -28 -2 5 -30.5 -2.5 5 -31 -5 5 -28
  [4,16,-2,5,-28,-2,5,-30.5,-2.5,5,-31,-5,5,-28],
// 4 16 -6 5 -31 -9 5 -28 -5 5 -28 -2.5 5 -31
  [4,16,-6,5,-31,-9,5,-28,-5,5,-28,-2.5,5,-31],
// 4 16 -5 5 -28 -9 5 -28 -6 3 -28 -5 4 -28
  [4,16,-5,5,-28,-9,5,-28,-6,3,-28,-5,4,-28],
// 4 16 -9 -5 -28 -6 -1.5 -28 -6 3 -28 -9 5 -28
  [4,16,-9,-5,-28,-6,-1.5,-28,-6,3,-28,-9,5,-28],
// 3 16 -9 -5 -28 -2 -2 -28 -5.5 -2 -28
  [3,16,-9,-5,-28,-2,-2,-28,-5.5,-2,-28],
// 4 16 2 -2 -28 -2 -2 -28 -9 -5 -28 9 -5 -28
  [4,16,2,-2,-28,-2,-2,-28,-9,-5,-28,9,-5,-28],
// 3 16 6 -2 -28 2 -2 -28 9 -5 -28
  [3,16,6,-2,-28,2,-2,-28,9,-5,-28],
// 4 16 6 5 -28 6 -2 -28 9 -5 -28 9 5 -28
  [4,16,6,5,-28,6,-2,-28,9,-5,-28,9,5,-28],
// 4 16 9 -5 -10 3.5 -4.5 -10 3.5 -2 -10 6 -2 -10
  [4,16,9,-5,-10,3.5,-4.5,-10,3.5,-2,-10,6,-2,-10],
// 4 16 6 5 -10 9 5 -10 9 -5 -10 6 -2 -10
  [4,16,6,5,-10,9,5,-10,9,-5,-10,6,-2,-10],
// 4 16 -3.5 -4.5 -10 -9 -5 -10 -6 -1.5 -10 -5.5 -2 -10
  [4,16,-3.5,-4.5,-10,-9,-5,-10,-6,-1.5,-10,-5.5,-2,-10],
// 4 16 -6 3 -10 -6 -1.5 -10 -9 -5 -10 -9 5 -10
  [4,16,-6,3,-10,-6,-1.5,-10,-9,-5,-10,-9,5,-10],
// 4 16 -9 5 -10 -5 5 -10 -5 4 -10 -6 3 -10
  [4,16,-9,5,-10,-5,5,-10,-5,4,-10,-6,3,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.5 -12.5 0 0 -2 -2.5 0 0 0 2.5 0 box3u5p.dat
  [1,16,0,2.5,-12.5,0,0,-2,-2.5,0,0,0,2.5,0, ldraw_lib__box3u5p()],
// 1 16 -5.75 -1.75 -19 0 0 .25 0 1 -.25 -9 0 0 rect3.dat
  [1,16,-5.75,-1.75,-19,0,0,.25,0,1,-.25,-9,0,0, ldraw_lib__rect3()],
// 1 16 -2 -1 -25.75 0 -1 0 0 0 -1 2.25 0 0 rect3.dat
  [1,16,-2,-1,-25.75,0,-1,0,0,0,-1,2.25,0,0, ldraw_lib__rect3()],
// 1 16 2 -1 -25.75 0 1 0 0 0 -1 -2.25 0 0 rect3.dat
  [1,16,2,-1,-25.75,0,1,0,0,0,-1,-2.25,0,0, ldraw_lib__rect3()],
// 1 16 -3 0 -13 1 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-3,0,-13,1,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 3 0 -13 0 0 -1 -2 0 0 0 1 0 rect1.dat
  [1,16,3,0,-13,0,0,-1,-2,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 6 -2 -11.5 6 0 -11.5 6 5 -10 6 -2 -10
  [4,16,6,-2,-11.5,6,0,-11.5,6,5,-10,6,-2,-10],
// 4 16 6 5 -28 6 5 -10 6 0 -11.5 6 0 -26
  [4,16,6,5,-28,6,5,-10,6,0,-11.5,6,0,-26],
// 4 16 6 5 -28 6 0 -26 6 -2 -26 6 -2 -28
  [4,16,6,5,-28,6,0,-26,6,-2,-26,6,-2,-28],
// 1 16 6 -2 -26 0 0 2 2 0 0 0 14.5 0 1-4cylo.dat
  [1,16,6,-2,-26,0,0,2,2,0,0,0,14.5,0, ldraw_lib__1_4cylo()],
// 1 16 6 -2 -26 0 0 2 2 0 0 0 1 0 1-4disc.dat
  [1,16,6,-2,-26,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 6 -2 -11.5 0 0 2 2 0 0 0 -1 0 1-4disc.dat
  [1,16,6,-2,-11.5,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 2 24 9 -5 -10 9 5 -10
  [2,24,9,-5,-10,9,5,-10],
// 2 24 -9 -5 -10 -9 5 -10
  [2,24,-9,-5,-10,-9,5,-10],
// 2 24 -3.5 -2 -10 -5.5 -2 -10
  [2,24,-3.5,-2,-10,-5.5,-2,-10],
];
makepoly(ldraw_lib__s__6642s01(), line=0.2);