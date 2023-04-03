use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/3-4ring3.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box4-4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/stug2a.scad>
function ldraw_lib__2928() = [
// 0 Electric Train Light Prism  1 x  4 Holder
// 0 Name: 2928.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-05-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed and use more primitives (2004-12-13)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 4 16 -40 0 -10 40 0 -10 40 0 10 -40 0 10
  [4,16,-40,0,-10,40,0,-10,40,0,10,-40,0,10],
// 4 16 -20 0 10 20 0 10 20 0 30 -20 0 30
  [4,16,-20,0,10,20,0,10,20,0,30,-20,0,30],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a()],
// 4 16 38 3 -10 40 0 -10 -40 0 -10 -38 3 -10
  [4,16,38,3,-10,40,0,-10,-40,0,-10,-38,3,-10],
// 4 16 38 16 -10 40 24 -10 40 0 -10 38 3 -10
  [4,16,38,16,-10,40,24,-10,40,0,-10,38,3,-10],
// 4 16 -38 16 -10 -40 24 -10 40 24 -10 38 16 -10
  [4,16,-38,16,-10,-40,24,-10,40,24,-10,38,16,-10],
// 4 16 -38 3 -10 -40 0 -10 -40 24 -10 -38 16 -10
  [4,16,-38,3,-10,-40,0,-10,-40,24,-10,-38,16,-10],
// 1 16 40 12 0 0 -1 0 12 0 0 0 0 10 rect.dat
  [1,16,40,12,0,0,-1,0,12,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -40 12 0 0 1 0 12 0 0 0 0 10 rect.dat
  [1,16,-40,12,0,0,1,0,12,0,0,0,0,10, ldraw_lib__rect()],
// 2 24 40 0 -10 -40 0 -10
  [2,24,40,0,-10,-40,0,-10],
// 2 24 40 0 10 20 0 10
  [2,24,40,0,10,20,0,10],
// 2 24 -40 0 10 -20 0 10
  [2,24,-40,0,10,-20,0,10],
// 2 24 40 24 -10 -40 24 -10
  [2,24,40,24,-10,-40,24,-10],
// 1 16 0 9.5 -10 0 0 -20 6.5 0 0 0 1 0 rect2p.dat
  [1,16,0,9.5,-10,0,0,-20,6.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 20 3 -10 20 16 -10 17 16 -6 17 3 -6
  [4,16,20,3,-10,20,16,-10,17,16,-6,17,3,-6],
// 4 16 -20 16 -10 -20 3 -10 -17 3 -6 -17 16 -6
  [4,16,-20,16,-10,-20,3,-10,-17,3,-6,-17,16,-6],
// 2 24 20 3 -10 17 3 -6
  [2,24,20,3,-10,17,3,-6],
// 2 24 20 16 -10 17 16 -6
  [2,24,20,16,-10,17,16,-6],
// 2 24 -20 3 -10 -17 3 -6
  [2,24,-20,3,-10,-17,3,-6],
// 2 24 -20 16 -10 -17 16 -6
  [2,24,-20,16,-10,-17,16,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9.5 4 0 0 6 6.5 0 0 0 -10 0 box3u2p.dat
  [1,16,0,9.5,4,0,0,6,6.5,0,0,0,-10,0, ldraw_lib__box3u2p()],
// 2 24 6 3 4 9 3 0
  [2,24,6,3,4,9,3,0],
// 2 24 6 16 4 9 16 0
  [2,24,6,16,4,9,16,0],
// 4 16 6 3 4 9 3 0 9 16 0 6 16 4
  [4,16,6,3,4,9,3,0,9,16,0,6,16,4],
// 2 24 -6 3 4 -9 3 0
  [2,24,-6,3,4,-9,3,0],
// 2 24 -6 16 4 -9 16 0
  [2,24,-6,16,4,-9,16,0],
// 4 16 -6 16 4 -9 16 0 -9 3 0 -6 3 4
  [4,16,-6,16,4,-9,16,0,-9,3,0,-6,3,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 9.5 -3 0 4 0 -6.5 0 0 0 0 -3 box2-5.dat
  [1,16,-13,9.5,-3,0,4,0,-6.5,0,0,0,0,-3, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 9.5 -3 0 -4 0 6.5 0 0 0 0 -3 box2-5.dat
  [1,16,13,9.5,-3,0,-4,0,6.5,0,0,0,0,-3, ldraw_lib__box2_5()],
// 4 16 38 16 10 20 16 10 20 16 -10 38 16 -10
  [4,16,38,16,10,20,16,10,20,16,-10,38,16,-10],
// 4 16 20 16 -10 20 16 10 17 16 10 17 16 -6
  [4,16,20,16,-10,20,16,10,17,16,10,17,16,-6],
// 4 16 -17 16 10 -17 16 -6 17 16 -6 17 16 10
  [4,16,-17,16,10,-17,16,-6,17,16,-6,17,16,10],
// 4 16 -20 16 10 -20 16 -10 -17 16 -6 -17 16 10
  [4,16,-20,16,10,-20,16,-10,-17,16,-6,-17,16,10],
// 4 16 -38 16 -10 -20 16 -10 -20 16 10 -38 16 10
  [4,16,-38,16,-10,-20,16,-10,-20,16,10,-38,16,10],
// 1 16 38 9.5 0 0 1 0 6.5 0 0 0 0 10 rect.dat
  [1,16,38,9.5,0,0,1,0,6.5,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -38 9.5 0 0 -1 0 6.5 0 0 0 0 10 rect.dat
  [1,16,-38,9.5,0,0,-1,0,6.5,0,0,0,0,10, ldraw_lib__rect()],
// 2 24 38 16 -10 20 16 -10
  [2,24,38,16,-10,20,16,-10],
// 2 24 38 3 -10 20 3 -10
  [2,24,38,3,-10,20,3,-10],
// 2 24 -38 16 -10 -20 16 -10
  [2,24,-38,16,-10,-20,16,-10],
// 2 24 -38 3 -10 -20 3 -10
  [2,24,-38,3,-10,-20,3,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -4 0 0 0 -6 box4-4a.dat
  [1,16,0,24,0,36,0,0,0,-4,0,0,0,-6, ldraw_lib__box4_4a()],
// 2 24 36 20 6 16 20 6
  [2,24,36,20,6,16,20,6],
// 2 24 -36 20 6 -16 20 6
  [2,24,-36,20,6,-16,20,6],
// 2 24 36 24 6 16 24 6
  [2,24,36,24,6,16,24,6],
// 2 24 -36 24 6 -16 24 6
  [2,24,-36,24,6,-16,24,6],
// 2 24 36 20 6 36 24 6
  [2,24,36,20,6,36,24,6],
// 2 24 -36 20 6 -36 24 6
  [2,24,-36,20,6,-36,24,6],
// 4 16 36 20 6 16 20 6 16 24 6 36 24 6
  [4,16,36,20,6,16,20,6,16,24,6,36,24,6],
// 4 16 -36 24 6 -16 24 6 -16 20 6 -36 20 6
  [4,16,-36,24,6,-16,24,6,-16,20,6,-36,20,6],
// 4 16 -36 24 -6 36 24 -6 40 24 -10 -40 24 -10
  [4,16,-36,24,-6,36,24,-6,40,24,-10,-40,24,-10],
// 4 16 36 24 -6 36 24 6 40 24 10 40 24 -10
  [4,16,36,24,-6,36,24,6,40,24,10,40,24,-10],
// 4 16 36 24 6 16 24 6 20 24 10 40 24 10
  [4,16,36,24,6,16,24,6,20,24,10,40,24,10],
// 4 16 16 24 6 16 24 26 20 24 30 20 24 10
  [4,16,16,24,6,16,24,26,20,24,30,20,24,10],
// 4 16 16 24 26 6 24 26 6 24 30 20 24 30
  [4,16,16,24,26,6,24,26,6,24,30,20,24,30],
// 2 24 6 24 26 6 24 30
  [2,24,6,24,26,6,24,30],
// 4 16 -36 24 6 -36 24 -6 -40 24 -10 -40 24 10
  [4,16,-36,24,6,-36,24,-6,-40,24,-10,-40,24,10],
// 4 16 -16 24 6 -36 24 6 -40 24 10 -20 24 10
  [4,16,-16,24,6,-36,24,6,-40,24,10,-20,24,10],
// 4 16 -16 24 26 -16 24 6 -20 24 10 -20 24 30
  [4,16,-16,24,26,-16,24,6,-20,24,10,-20,24,30],
// 4 16 -6 24 26 -16 24 26 -20 24 30 -6 24 30
  [4,16,-6,24,26,-16,24,26,-20,24,30,-6,24,30],
// 2 24 -6 24 26 -6 24 30
  [2,24,-6,24,26,-6,24,30],
// 1 16 20 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 4 16 6 20 6 6 20 26 16 20 26 16 20 6
  [4,16,6,20,6,6,20,26,16,20,26,16,20,6],
// 4 16 -16 20 6 -16 20 26 -6 20 26 -6 20 6
  [4,16,-16,20,6,-16,20,26,-6,20,26,-6,20,6],
// 4 16 -6 20 6 -6 20 14 6 20 14 6 20 6
  [4,16,-6,20,6,-6,20,14,6,20,14,6,20,6],
// 1 16 0 20 20 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,20,20,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 20 20 6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,20,20,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 20 6 0 0 0 4 0 0 0 -6 2-4cyli.dat
  [1,16,0,16,20,6,0,0,0,4,0,0,0,-6, ldraw_lib__2_4cyli()],
// 2 24 6 20 20 6 20 26
  [2,24,6,20,20,6,20,26],
// 2 24 -6 20 20 -6 20 26
  [2,24,-6,20,20,-6,20,26],
// 4 16 6 20 20 6 16 20 6 16 30 6 20 26
  [4,16,6,20,20,6,16,20,6,16,30,6,20,26],
// 4 16 6 20 26 6 16 30 6 24 30 6 24 26
  [4,16,6,20,26,6,16,30,6,24,30,6,24,26],
// 4 16 -6 20 26 -6 16 30 -6 16 20 -6 20 20
  [4,16,-6,20,26,-6,16,30,-6,16,20,-6,20,20],
// 4 16 -6 16 30 -6 20 26 -6 24 26 -6 24 30
  [4,16,-6,16,30,-6,20,26,-6,24,26,-6,24,30],
// 1 16 -13 20 20 0 0 -7 -4 0 0 0 10 0 box2-5.dat
  [1,16,-13,20,20,0,0,-7,-4,0,0,0,10,0, ldraw_lib__box2_5()],
// 1 16 13 20 20 0 0 7 4 0 0 0 10 0 box2-5.dat
  [1,16,13,20,20,0,0,7,4,0,0,0,10,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11 22 16 0 0 -5 -2 0 0 0 10 0 box2-5.dat
  [1,16,-11,22,16,0,0,-5,-2,0,0,0,10,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 22 16 0 0 5 2 0 0 0 10 0 box2-5.dat
  [1,16,11,22,16,0,0,5,2,0,0,0,10,0, ldraw_lib__box2_5()],
// 4 16 20 24 10 20 16 10 38 16 10 40 24 10
  [4,16,20,24,10,20,16,10,38,16,10,40,24,10],
// 2 24 38 16 10 20 16 10
  [2,24,38,16,10,20,16,10],
// 2 24 40 24 10 20 24 10
  [2,24,40,24,10,20,24,10],
// 4 16 38 3 10 40 0 10 40 24 10 38 16 10
  [4,16,38,3,10,40,0,10,40,24,10,38,16,10],
// 4 16 20 3 10 20 0 10 40 0 10 38 3 10
  [4,16,20,3,10,20,0,10,40,0,10,38,3,10],
// 2 24 38 3 10 20 3 10
  [2,24,38,3,10,20,3,10],
// 4 16 -20 16 10 -20 24 10 -40 24 10 -38 16 10
  [4,16,-20,16,10,-20,24,10,-40,24,10,-38,16,10],
// 2 24 -38 16 10 -20 16 10
  [2,24,-38,16,10,-20,16,10],
// 2 24 -40 24 10 -20 24 10
  [2,24,-40,24,10,-20,24,10],
// 4 16 -38 16 10 -40 24 10 -40 0 10 -38 3 10
  [4,16,-38,16,10,-40,24,10,-40,0,10,-38,3,10],
// 4 16 -20 0 10 -20 3 10 -38 3 10 -40 0 10
  [4,16,-20,0,10,-20,3,10,-38,3,10,-40,0,10],
// 2 24 -38 3 10 -20 3 10
  [2,24,-38,3,10,-20,3,10],
// 1 16 0 1.5 10 0 0 -20 1.5 0 0 0 20 0 box3u2p.dat
  [1,16,0,1.5,10,0,0,-20,1.5,0,0,0,20,0, ldraw_lib__box3u2p()],
// 4 16 38 3 -10 20 3 -10 20 3 10 38 3 10
  [4,16,38,3,-10,20,3,-10,20,3,10,38,3,10],
// 4 16 20 3 10 20 3 -10 17 3 -6 17 3 10
  [4,16,20,3,10,20,3,-10,17,3,-6,17,3,10],
// 4 16 17 3 10 17 3 -6 -17 3 -6 -17 3 10
  [4,16,17,3,10,17,3,-6,-17,3,-6,-17,3,10],
// 4 16 -20 3 -10 -20 3 10 -17 3 10 -17 3 -6
  [4,16,-20,3,-10,-20,3,10,-17,3,10,-17,3,-6],
// 4 16 -38 3 10 -20 3 10 -20 3 -10 -38 3 -10
  [4,16,-38,3,10,-20,3,10,-20,3,-10,-38,3,-10],
// 4 16 20 3 10 -20 3 10 -20 3 30 20 3 30
  [4,16,20,3,10,-20,3,10,-20,3,30,20,3,30],
// 4 16 20 16 10 20 16 30 6 16 30 6 16 10
  [4,16,20,16,10,20,16,30,6,16,30,6,16,10],
// 4 16 -20 16 30 -20 16 10 -6 16 10 -6 16 30
  [4,16,-20,16,30,-20,16,10,-6,16,10,-6,16,30],
// 4 16 6 16 10 6 16 14 -6 16 14 -6 16 10
  [4,16,6,16,10,6,16,14,-6,16,14,-6,16,10],
// 1 16 0 16 20 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,16,20,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 16 20 6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,16,20,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 2 24 6 16 20 6 16 30
  [2,24,6,16,20,6,16,30],
// 2 24 -6 16 20 -6 16 30
  [2,24,-6,16,20,-6,16,30],
// 1 16 0 24 10 1.41421 0 1.41421 0 -1 0 1.41421 0 -1.41421 3-4ring3.dat
  [1,16,0,24,10,1.41421,0,1.41421,0,-1,0,1.41421,0,-1.41421, ldraw_lib__3_4ring3()],
// 1 16 0 20 10 5.656 0 5.656 0 4 0 5.656 0 -5.656 3-4cyli.dat
  [1,16,0,20,10,5.656,0,5.656,0,4,0,5.656,0,-5.656, ldraw_lib__3_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 10 4.242 0 4.242 0 4 0 4.242 0 -4.242 3-4cyli.dat
  [1,16,0,20,10,4.242,0,4.242,0,4,0,4.242,0,-4.242, ldraw_lib__3_4cyli()],
// 1 16 0 24 10 5.656 0 5.656 0 1 0 5.656 0 -5.656 3-4edge.dat
  [1,16,0,24,10,5.656,0,5.656,0,1,0,5.656,0,-5.656, ldraw_lib__3_4edge()],
// 1 16 0 24 10 4.242 0 4.242 0 1 0 4.242 0 -4.242 3-4edge.dat
  [1,16,0,24,10,4.242,0,4.242,0,1,0,4.242,0,-4.242, ldraw_lib__3_4edge()],
// 1 16 0 20 10 5.656 0 5.656 0 1 0 5.656 0 -5.656 3-4edge.dat
  [1,16,0,20,10,5.656,0,5.656,0,1,0,5.656,0,-5.656, ldraw_lib__3_4edge()],
// 1 16 0 20 10 4.242 0 4.242 0 1 0 4.242 0 -4.242 3-4edge.dat
  [1,16,0,20,10,4.242,0,4.242,0,1,0,4.242,0,-4.242, ldraw_lib__3_4edge()],
// 4 16 5.656 20 15.656 5.656 24 15.656 4.242 24 14.242 4.242 20 14.242
  [4,16,5.656,20,15.656,5.656,24,15.656,4.242,24,14.242,4.242,20,14.242],
// 2 24 5.656 24 15.656 5.656 20 15.656
  [2,24,5.656,24,15.656,5.656,20,15.656],
// 2 24 4.242 24 14.242 4.242 20 14.242
  [2,24,4.242,24,14.242,4.242,20,14.242],
// 2 24 5.656 24 15.656 4.242 24 14.242
  [2,24,5.656,24,15.656,4.242,24,14.242],
// 2 24 5.656 20 15.656 4.242 20 14.242
  [2,24,5.656,20,15.656,4.242,20,14.242],
// 4 16 -5.656 24 15.656 -5.656 20 15.656 -4.242 20 14.242 -4.242 24 14.242
  [4,16,-5.656,24,15.656,-5.656,20,15.656,-4.242,20,14.242,-4.242,24,14.242],
// 2 24 -5.656 24 15.656 -5.656 20 15.656
  [2,24,-5.656,24,15.656,-5.656,20,15.656],
// 2 24 -4.242 24 14.242 -4.242 20 14.242
  [2,24,-4.242,24,14.242,-4.242,20,14.242],
// 2 24 -5.656 24 15.656 -4.242 24 14.242
  [2,24,-5.656,24,15.656,-4.242,24,14.242],
// 2 24 -5.656 20 15.656 -4.242 20 14.242
  [2,24,-5.656,20,15.656,-4.242,20,14.242],
// 0
];
module ldraw_lib__2928(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2928(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2928(line=0.2);