use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/box2-7.scad>
use <../../p/box3u4a.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/stud.scad>
function ldraw_lib__s__58124s01() = [
// 0 ~Electric Power Functions Connector Top
// 0 Name: s\58124s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-07-02 [Philo] Modified top for reuse in PF remote receiver
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-03-29 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-04-04 [MMR1988] Used cylo prims
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 -20 0 -20 -20 0 20 16 0 10 16 0 -10
  [4,16,-20,0,-20,-20,0,20,16,0,10,16,0,-10],
// 4 16 -20 0 -20 16 0 -10 20 0 -10 20 0 -20
  [4,16,-20,0,-20,16,0,-10,20,0,-10,20,0,-20],
// 4 16 16 0 10 -20 0 20 20 0 20 20 0 10
  [4,16,16,0,10,-20,0,20,20,0,20,20,0,10],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 1 -2 0 0 -1 0 2 0 0 0 0 10 box3u4a.dat
  [1,16,1,-2,0,0,-1,0,2,0,0,0,0,10, ldraw_lib__box3u4a()],
// 1 16 1 -2 12 0 1 0 2 0 0 0 0 -2 rect.dat
  [1,16,1,-2,12,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 1 -2 -12 0 1 0 2 0 0 0 0 -2 rect.dat
  [1,16,1,-2,-12,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 8.5 -4 9.17 7.5 0 -7.5 0 4 0 4.83 0 4.83 1-4cylo.dat
  [1,16,8.5,-4,9.17,7.5,0,-7.5,0,4,0,4.83,0,4.83, ldraw_lib__1_4cylo()],
// 1 16 8.5 -4 9.17 7.5 0 -7.5 0 1 0 4.83 0 4.83 1-4chrd.dat
  [1,16,8.5,-4,9.17,7.5,0,-7.5,0,1,0,4.83,0,4.83, ldraw_lib__1_4chrd()],
// 1 16 8.5 -4 -9.17 -7.5 0 7.5 0 4 0 -4.83 0 -4.83 1-4cylo.dat
  [1,16,8.5,-4,-9.17,-7.5,0,7.5,0,4,0,-4.83,0,-4.83, ldraw_lib__1_4cylo()],
// 1 16 8.5 -4 -9.17 -7.5 0 7.5 0 1 0 -4.83 0 -4.83 1-4chrd.dat
  [1,16,8.5,-4,-9.17,-7.5,0,7.5,0,1,0,-4.83,0,-4.83, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 -2 -12 0 -2 0 2 0 0 0 0 2 box2-7.dat
  [1,16,18,-2,-12,0,-2,0,2,0,0,0,0,2, ldraw_lib__box2_7()],
// 2 24 16 -4 14 16 0 14
  [2,24,16,-4,14,16,0,14],
// 2 24 16 -4 -14 16 0 -14
  [2,24,16,-4,-14,16,0,-14],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 -2 12 0 0 -2 2 0 0 0 -2 0 box2-7.dat
  [1,16,18,-2,12,0,0,-2,2,0,0,0,-2,0, ldraw_lib__box2_7()],
// 1 494 3 -2 -2 0 1.5 0 0 0 -2 -2 0 0 box4-1.dat
  [1,494,3,-2,-2,0,1.5,0,0,0,-2,-2,0,0, ldraw_lib__box4_1()],
// 1 494 3 -2 6 0 1.5 0 0 0 -2 -2 0 0 box4-1.dat
  [1,494,3,-2,6,0,1.5,0,0,0,-2,-2,0,0, ldraw_lib__box4_1()],
// 1 494 14 -2 2 0 -1.5 0 0 0 -2 2 0 0 box4-1.dat
  [1,494,14,-2,2,0,-1.5,0,0,0,-2,2,0,0, ldraw_lib__box4_1()],
// 1 494 14 -2 -6 0 -1.5 0 0 0 -2 2 0 0 box4-1.dat
  [1,494,14,-2,-6,0,-1.5,0,0,0,-2,2,0,0, ldraw_lib__box4_1()],
// 1 16 13 -2 -2 0 1 0 0 0 2 2 0 0 rect.dat
  [1,16,13,-2,-2,0,1,0,0,0,2,2,0,0, ldraw_lib__rect()],
// 1 16 13 -2 -10 0 1 0 0 0 2 2 0 0 rect.dat
  [1,16,13,-2,-10,0,1,0,0,0,2,2,0,0, ldraw_lib__rect()],
// 1 16 4 -2 2 0 -1 0 0 0 2 -2 0 0 rect.dat
  [1,16,4,-2,2,0,-1,0,0,0,2,-2,0,0, ldraw_lib__rect()],
// 1 16 4 -2 10 0 -1 0 0 0 2 -2 0 0 rect.dat
  [1,16,4,-2,10,0,-1,0,0,0,2,-2,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.5 -2 8 0 0 4.5 2 0 0 0 4 0 box2-7.dat
  [1,16,8.5,-2,8,0,0,4.5,2,0,0,0,4,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.5 -2 -8 0 0 -4.5 2 0 0 0 -4 0 box2-7.dat
  [1,16,8.5,-2,-8,0,0,-4.5,2,0,0,0,-4,0, ldraw_lib__box2_7()],
// 2 24 13 -4 4 13 0 4
  [2,24,13,-4,4,13,0,4],
// 2 24 4 -4 -4 4 0 -4
  [2,24,4,-4,-4,4,0,-4],
// 4 16 4 -4 12 1 -4 14 16 -4 14 13 -4 12
  [4,16,4,-4,12,1,-4,14,16,-4,14,13,-4,12],
// 4 16 13 -4 -12 16 -4 -14 1 -4 -14 4 -4 -12
  [4,16,13,-4,-12,16,-4,-14,1,-4,-14,4,-4,-12],
// 4 16 4 -4 8 1 -4 10 1 -4 14 4 -4 12
  [4,16,4,-4,8,1,-4,10,1,-4,14,4,-4,12],
// 4 16 16 -4 -14 13 -4 -12 13 -4 -8 16 -4 -10
  [4,16,16,-4,-14,13,-4,-12,13,-4,-8,16,-4,-10],
// 4 16 1 -4 -10 4 -4 -4 4 -4 -12 1 -4 -14
  [4,16,1,-4,-10,4,-4,-4,4,-4,-12,1,-4,-14],
// 4 16 0 -4 10 3 -4 0 3 -4 -4 0 -4 -10
  [4,16,0,-4,10,3,-4,0,3,-4,-4,0,-4,-10],
// 4 16 0 -4 10 1 -4 10 4 -4 8 3 -4 8
  [4,16,0,-4,10,1,-4,10,4,-4,8,3,-4,8],
// 4 16 13 -4 0 14 -4 0 14 -4 -4 13 -4 -4
  [4,16,13,-4,0,14,-4,0,14,-4,-4,13,-4,-4],
// 4 16 3 -4 4 4 -4 4 4 -4 0 3 -4 0
  [4,16,3,-4,4,4,-4,4,4,-4,0,3,-4,0],
// 4 16 3 -4 -4 4 -4 -4 1 -4 -10 0 -4 -10
  [4,16,3,-4,-4,4,-4,-4,1,-4,-10,0,-4,-10],
// 4 16 16 -4 -10 14 -4 0 14 -4 4 16 -4 10
  [4,16,16,-4,-10,14,-4,0,14,-4,4,16,-4,10],
// 4 16 16 -4 10 13 -4 4 13 -4 12 16 -4 14
  [4,16,16,-4,10,13,-4,4,13,-4,12,16,-4,14],
// 3 16 16 -4 -10 14 -4 -8 14 -4 -4
  [3,16,16,-4,-10,14,-4,-8,14,-4,-4],
// 3 16 16 -4 -10 14 -4 -4 14 -4 0
  [3,16,16,-4,-10,14,-4,-4,14,-4,0],
// 3 16 16 -4 10 14 -4 4 13 -4 4
  [3,16,16,-4,10,14,-4,4,13,-4,4],
// 3 16 16 -4 -10 13 -4 -8 14 -4 -8
  [3,16,16,-4,-10,13,-4,-8,14,-4,-8],
// 3 16 3 -4 8 3 -4 4 0 -4 10
  [3,16,3,-4,8,3,-4,4,0,-4,10],
// 3 16 3 -4 4 3 -4 0 0 -4 10
  [3,16,3,-4,4,3,-4,0,0,-4,10],
];
makepoly(ldraw_lib__s__58124s01(), line=0.2);