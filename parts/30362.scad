use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/box5-2p.scad>
use <../p/confric.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/stud3a.scad>
function ldraw_lib__30362() = [
// 0 ~Minifig Robot Leg (Obsolete)
// 0 Name: 30362.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS astromech, droid, R2-D2, r2d2, Star Wars
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-04 [MMR1988] Fixed double edges, used more prims, fixed t-junctions
// 0 !HISTORY 2014-11-04 [Philo] BFCed, minor improvements, obsoleted for wrong geometry
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 4 16 13 44 4 16 48 4 -16 48 4 -13 44 4
  [4,16,13,44,4,16,48,4,-16,48,4,-13,44,4],
// 3 16 -13 44 4 -16 48 4 -16 44 4
  [3,16,-13,44,4,-16,48,4,-16,44,4],
// 3 16 16 44 4 16 48 4 13 44 4
  [3,16,16,44,4,16,48,4,13,44,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 4 0 0 16 2 0 0 0 12 0 box3u5p.dat
  [1,16,0,46,4,0,0,16,2,0,0,0,12,0, ldraw_lib__box3u5p()],
// 1 16 0 48 10 0 0 16 0 1 0 6 0 0 recte4.dat
  [1,16,0,48,10,0,0,16,0,1,0,6,0,0, ldraw_lib__recte4()],
// 4 16 -13 44 4 -16 44 4 -16 44 16 -13 44 15
  [4,16,-13,44,4,-16,44,4,-16,44,16,-13,44,15],
// 4 16 13 44 4 13 44 15 16 44 16 16 44 4
  [4,16,13,44,4,13,44,15,16,44,16,16,44,4],
// 4 16 -16 44 16 16 44 16 13 44 15 -13 44 15
  [4,16,-16,44,16,16,44,16,13,44,15,-13,44,15],
// 1 16 0 44 9.5 13 0 0 0 1 0 0 0 5.5 recte3.dat
  [1,16,0,44,9.5,13,0,0,0,1,0,0,0,5.5, ldraw_lib__recte3()],
// 2 24 13 44 4 16 44 4
  [2,24,13,44,4,16,44,4],
// 2 24 -13 44 4 -16 44 4
  [2,24,-13,44,4,-16,44,4],
// 1 16 0 32 7 6 0 0 0 -1 0 0 0 -3 rect.dat
  [1,16,0,32,7,6,0,0,0,-1,0,0,0,-3, ldraw_lib__rect()],
// 2 24 6 32 4 7.5 36 4
  [2,24,6,32,4,7.5,36,4],
// 2 24 -6 32 4 -7.5 36 4
  [2,24,-6,32,4,-7.5,36,4],
// 2 24 7.5 36 4 13 44 4
  [2,24,7.5,36,4,13,44,4],
// 2 24 -7.5 36 4 -13 44 4
  [2,24,-7.5,36,4,-13,44,4],
// 2 24 6 32 10 7.5 36 11.6667
  [2,24,6,32,10,7.5,36,11.6667],
// 2 24 7.5 36 11.6667 13 44 15
  [2,24,7.5,36,11.6667,13,44,15],
// 2 24 -6 32 10 -7.5 36 11.6667
  [2,24,-6,32,10,-7.5,36,11.6667],
// 2 24 -7.5 36 11.6667 -13 44 15
  [2,24,-7.5,36,11.6667,-13,44,15],
// 2 24 7.5 36 4 7.5 36 11.6667
  [2,24,7.5,36,4,7.5,36,11.6667],
// 2 24 -7.5 36 4 -7.5 36 11.6667
  [2,24,-7.5,36,4,-7.5,36,11.6667],
// 4 16 6 32 4 6 32 10 7.5 36 11.6667 7.5 36 4
  [4,16,6,32,4,6,32,10,7.5,36,11.6667,7.5,36,4],
// 4 16 -6 32 4 -7.5 36 4 -7.5 36 11.6667 -6 32 10
  [4,16,-6,32,4,-7.5,36,4,-7.5,36,11.6667,-6,32,10],
// 4 16 7.5 36 11.6667 6 32 10 -6 32 10 -7.5 36 11.6667
  [4,16,7.5,36,11.6667,6,32,10,-6,32,10,-7.5,36,11.6667],
// 4 16 -6 32 4 6 32 4 7.5 36 4 -7.5 36 4
  [4,16,-6,32,4,6,32,4,7.5,36,4,-7.5,36,4],
// 4 16 7.5 36 11.6667 -7.5 36 11.6667 -13 44 15 13 44 15
  [4,16,7.5,36,11.6667,-7.5,36,11.6667,-13,44,15,13,44,15],
// 4 16 7.5 36 11.6667 13 44 15 13 44 4 7.5 36 4
  [4,16,7.5,36,11.6667,13,44,15,13,44,4,7.5,36,4],
// 4 16 -7.5 36 11.6667 -7.5 36 4 -13 44 4 -13 44 15
  [4,16,-7.5,36,11.6667,-7.5,36,4,-13,44,4,-13,44,15],
// 4 16 7.5 36 4 13 44 4 -13 44 4 -7.5 36 4
  [4,16,7.5,36,4,13,44,4,-13,44,4,-7.5,36,4],
// 1 16 0 32 10 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,32,10,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 41.5998 10 0 0 -4 0 -9.59981 0 4 0 0 1-4cyls.dat
  [1,16,0,41.5998,10,0,0,-4,0,-9.59981,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 41.5998 10 0 0 4 0 -9.59981 0 4 0 0 1-4cyls.dat
  [1,16,0,41.5998,10,0,0,4,0,-9.59981,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 32 10 4 0 0 0 9.59981 0 0 0 -4 2-4cyli.dat
  [1,16,0,32,10,4,0,0,0,9.59981,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 0 41.5998 10 1 0 0 0 -1.6 0 0 0 1 stud3a.dat
  [1,16,0,41.5998,10,1,0,0,0,-1.6,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 32 10 4 0 0 0 1 9.59981 0 0 4 2-4edge.dat
  [1,16,0,32,10,4,0,0,0,1,9.59981,0,0,4, ldraw_lib__2_4edge()],
// 
// 4 16 20 48 0 16 48 4 16 48 16 20 48 20
  [4,16,20,48,0,16,48,4,16,48,16,20,48,20],
// 4 16 20 48 0 -20 48 0 -16 48 4 16 48 4
  [4,16,20,48,0,-20,48,0,-16,48,4,16,48,4],
// 4 16 20 48 20 16 48 16 -16 48 16 -20 48 20
  [4,16,20,48,20,16,48,16,-16,48,16,-20,48,20],
// 4 16 -20 48 0 -20 48 20 -16 48 16 -16 48 4
  [4,16,-20,48,0,-20,48,20,-16,48,16,-16,48,4],
// 
// 1 16 0 46 0 0 0 20 2 0 0 0 20 0 box3u2p.dat
  [1,16,0,46,0,0,0,20,2,0,0,0,20,0, ldraw_lib__box3u2p()],
// 1 16 0 46 0 0 0 20 2 0 0 0 1 0 rect1.dat
  [1,16,0,46,0,0,0,20,2,0,0,0,1,0, ldraw_lib__rect1()],
// 
// 4 16 -20 44 20 -10 33 14 10 33 14 20 44 20
  [4,16,-20,44,20,-10,33,14,10,33,14,20,44,20],
// 4 16 -10 33 0 -10 33 14 -20 44 20 -20 44 0
  [4,16,-10,33,0,-10,33,14,-20,44,20,-20,44,0],
// 4 16 10 33 0 20 44 0 20 44 20 10 33 14
  [4,16,10,33,0,20,44,0,20,44,20,10,33,14],
// 4 16 -20 44 0 20 44 0 10 33 0 -10 33 0
  [4,16,-20,44,0,20,44,0,10,33,0,-10,33,0],
// 4 16 7 28 10 10 33 14 -10 33 14 -7 28 10
  [4,16,7,28,10,10,33,14,-10,33,14,-7,28,10],
// 4 16 7 28 1 10 33 0 10 33 14 7 28 10
  [4,16,7,28,1,10,33,0,10,33,14,7,28,10],
// 4 16 -7 28 1 -7 28 10 -10 33 14 -10 33 0
  [4,16,-7,28,1,-7,28,10,-10,33,14,-10,33,0],
// 4 16 7 28 1 -7 28 1 -10 33 0 10 33 0
  [4,16,7,28,1,-7,28,1,-10,33,0,10,33,0],
// 2 24 10 33 14 20 44 20
  [2,24,10,33,14,20,44,20],
// 2 24 7 28 10 10 33 14
  [2,24,7,28,10,10,33,14],
// 2 24 -10 33 14 -20 44 20
  [2,24,-10,33,14,-20,44,20],
// 2 24 -7 28 10 -10 33 14
  [2,24,-7,28,10,-10,33,14],
// 2 24 -10 33 0 -20 44 0
  [2,24,-10,33,0,-20,44,0],
// 2 24 -7 28 1 -10 33 0
  [2,24,-7,28,1,-10,33,0],
// 2 24 10 33 0 20 44 0
  [2,24,10,33,0,20,44,0],
// 2 24 7 28 1 10 33 0
  [2,24,7,28,1,10,33,0],
// 1 16 0 33 7 0 0 10 0 1 0 7 0 0 recte4.dat
  [1,16,0,33,7,0,0,10,0,1,0,7,0,0, ldraw_lib__recte4()],
// 1 16 0 28 5.5 0 0 7 0 1 0 4.5 0 0 recte4.dat
  [1,16,0,28,5.5,0,0,7,0,1,0,4.5,0,0, ldraw_lib__recte4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19 10 3 0 0 0 0 9 0 -1 0 box5-2p.dat
  [1,16,0,19,10,3,0,0,0,0,9,0,-1,0, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19 1 3 0 0 0 0 -9 0 4 0 box5-2p.dat
  [1,16,0,19,1,3,0,0,0,0,-9,0,4,0, ldraw_lib__box5_2p()],
// 1 16 -3 19 5.5 0 -4 0 9 0 0 0 0 4.5 box3u8p.dat
  [1,16,-3,19,5.5,0,-4,0,9,0,0,0,0,4.5, ldraw_lib__box3u8p()],
// 1 16 3 19 5.5 0 4 0 9 0 0 0 0 -4.5 box3u8p.dat
  [1,16,3,19,5.5,0,4,0,9,0,0,0,0,-4.5, ldraw_lib__box3u8p()],
// 
// 1 16 0 10 5.5 7 0 0 0 1 0 0 0 -4.5 recte3.dat
  [1,16,0,10,5.5,7,0,0,0,1,0,0,0,-4.5, ldraw_lib__recte3()],
// 4 16 10 8 0 7 10 1 7 10 10 10 8 10
  [4,16,10,8,0,7,10,1,7,10,10,10,8,10],
// 4 16 10 8 0 -10 8 0 -7 10 1 7 10 1
  [4,16,10,8,0,-10,8,0,-7,10,1,7,10,1],
// 4 16 -10 8 0 -10 8 10 -7 10 10 -7 10 1
  [4,16,-10,8,0,-10,8,10,-7,10,10,-7,10,1],
// 2 24 -10 8 0 -7 10 1
  [2,24,-10,8,0,-7,10,1],
// 2 24 10 8 0 7 10 1
  [2,24,10,8,0,7,10,1],
// 2 24 10 8 10 7 10 10
  [2,24,10,8,10,7,10,10],
// 2 24 -10 8 10 -7 10 10
  [2,24,-10,8,10,-7,10,10],
// 
// 1 16 0 4 10 0 0 10 -4 0 0 0 -10 0 box3u5p.dat
  [1,16,0,4,10,0,0,10,-4,0,0,0,-10,0, ldraw_lib__box3u5p()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 10 0 2-4cylo.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 1 0 2-4chrd.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,1,0, ldraw_lib__2_4chrd()],
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 1 0 confric.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,1,0, ldraw_lib__confric()],
// 1 16 0 0 0 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 6 0 0 0 0 -6 0 8 0 4-4cylc.dat
  [1,16,0,0,2,6,0,0,0,0,-6,0,8,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 10 2 0 0 0 0 -2 0 -1 0 2-4ring3.dat
  [1,16,0,0,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 0 10 2 0 0 0 0 -2 0 -1 0 2-4ring4.dat
  [1,16,0,0,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring4()],
// 1 16 0 0 10 6 0 0 0 0 6 0 -1 0 2-4ndis.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-1,0, ldraw_lib__2_4ndis()],
// 
// 4 16 -10 0 10 -8 0 10 -7 10 10 -10 8 10
  [4,16,-10,0,10,-8,0,10,-7,10,10,-10,8,10],
// 4 16 -6 6 10 -7 10 10 -8 0 10 -6 0 10
  [4,16,-6,6,10,-7,10,10,-8,0,10,-6,0,10],
// 4 16 10 8 10 7 10 10 8 0 10 10 0 10
  [4,16,10,8,10,7,10,10,8,0,10,10,0,10],
// 4 16 6 0 10 8 0 10 7 10 10 6 6 10
  [4,16,6,0,10,8,0,10,7,10,10,6,6,10],
// 
// 3 16 0 6 10 3 10 10 -3 10 10
  [3,16,0,6,10,3,10,10,-3,10,10],
// 4 16 6 6 10 7 10 10 3 10 10 0 6 10
  [4,16,6,6,10,7,10,10,3,10,10,0,6,10],
// 4 16 0 6 10 -3 10 10 -7 10 10 -6 6 10
  [4,16,0,6,10,-3,10,10,-7,10,10,-6,6,10],
// 2 24 3 10 10 -3 10 10
  [2,24,3,10,10,-3,10,10],
];
module ldraw_lib__30362(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30362(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30362(line=0.2);