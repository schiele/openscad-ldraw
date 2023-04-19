use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/box4o4a.scad>
use <../p/box4o8a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud3a.scad>
function ldraw_lib__6081() = [
// 0 Brick  2 x  4 x  1 & 1/3 with Curved Top
// 0 Name: 6081.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-06 [guyvivan] Made BFC Compliant and Use more primitives
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 20 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 30 12 -8 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,30,12,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 10 12 -8 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,10,12,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 -10 12 -8 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,-10,12,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 -30 12 -8 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,-30,12,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 20 7.31 -20 4 0 0 0 1 -2 0 0 4 2-4edge.dat
  [1,16,20,7.31,-20,4,0,0,0,1,-2,0,0,4, ldraw_lib__2_4edge()],
// 1 16 20 7.31 -20 4 0 0 0 1 4.9 0 0 -4 2-4edge.dat
  [1,16,20,7.31,-20,4,0,0,0,1,4.9,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 20 7.31 -20 4 0 0 0 10 -2 0 0 4 2-4cyli.dat
  [1,16,20,7.31,-20,4,0,0,0,10,-2,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 20 7.31 -20 4 0 0 0 10 4.9 0 0 -4 2-4cyli.dat
  [1,16,20,7.31,-20,4,0,0,0,10,4.9,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 20 15 -20 4 0 0 0 13 0 0 0 4 4-4cyli.dat
  [1,16,20,15,-20,4,0,0,0,13,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 20 28 -20 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,20,28,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 7.31 -20 4 0 0 0 1 -2 0 0 4 2-4edge.dat
  [1,16,0,7.31,-20,4,0,0,0,1,-2,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 7.31 -20 4 0 0 0 1 4.9 0 0 -4 2-4edge.dat
  [1,16,0,7.31,-20,4,0,0,0,1,4.9,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 7.31 -20 4 0 0 0 10 -2 0 0 4 2-4cyli.dat
  [1,16,0,7.31,-20,4,0,0,0,10,-2,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 7.31 -20 4 0 0 0 10 4.9 0 0 -4 2-4cyli.dat
  [1,16,0,7.31,-20,4,0,0,0,10,4.9,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 0 15 -20 4 0 0 0 13 0 0 0 4 4-4cyli.dat
  [1,16,0,15,-20,4,0,0,0,13,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 28 -20 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,0,28,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 7.31 -20 4 0 0 0 1 -2 0 0 4 2-4edge.dat
  [1,16,-20,7.31,-20,4,0,0,0,1,-2,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -20 7.31 -20 4 0 0 0 1 4.9 0 0 -4 2-4edge.dat
  [1,16,-20,7.31,-20,4,0,0,0,1,4.9,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 -20 7.31 -20 4 0 0 0 10 -2 0 0 4 2-4cyli.dat
  [1,16,-20,7.31,-20,4,0,0,0,10,-2,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -20 7.31 -20 4 0 0 0 10 4.9 0 0 -4 2-4cyli.dat
  [1,16,-20,7.31,-20,4,0,0,0,10,4.9,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -20 15 -20 4 0 0 0 13 0 0 0 4 4-4cyli.dat
  [1,16,-20,15,-20,4,0,0,0,13,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -20 28 -20 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,-20,28,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 -40 16 -10 -36 16 -10
  [2,24,-40,16,-10,-36,16,-10],
// 2 24 -36 16 -10 -36 16 6
  [2,24,-36,16,-10,-36,16,6],
// 2 24 -36 16 6 36 16 6
  [2,24,-36,16,6,36,16,6],
// 2 24 36 16 6 36 16 -10
  [2,24,36,16,6,36,16,-10],
// 2 24 36 16 -10 40 16 -10
  [2,24,36,16,-10,40,16,-10],
// 1 16 0 12 -2 36 0 0 0 -1 0 0 0 8 rect.dat
  [1,16,0,12,-2,36,0,0,0,-1,0,0,0,8, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 -2 36 0 0 0 4 0 0 0 8 box4o8a.dat
  [1,16,0,12,-2,36,0,0,0,4,0,0,0,8, ldraw_lib__box4o8a()],
// 1 16 0 8 0 40 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 40 20 -10 0 1 0 -20 0 0 0 0 -20 1-4edge.dat
  [1,16,40,20,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 -40 20 -10 0 1 0 -20 0 0 0 0 -20 1-4edge.dat
  [1,16,-40,20,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4edge()],
// 4 16 40 32 -10 36 32 -14 -36 32 -14 -40 32 -10
  [4,16,40,32,-10,36,32,-14,-36,32,-14,-40,32,-10],
// 4 16 -40 32 -10 -36 32 -14 -36 32 -26 -40 32 -30
  [4,16,-40,32,-10,-36,32,-14,-36,32,-26,-40,32,-30],
// 4 16 -40 32 -30 -36 32 -26 36 32 -26 40 32 -30
  [4,16,-40,32,-30,-36,32,-26,36,32,-26,40,32,-30],
// 4 16 40 32 -30 36 32 -26 36 32 -14 40 32 -10
  [4,16,40,32,-30,36,32,-26,36,32,-14,40,32,-10],
// 4 16 40 16 -10 36 16 -10 36 16 6 40 16 10
  [4,16,40,16,-10,36,16,-10,36,16,6,40,16,10],
// 4 16 40 16 10 36 16 6 -36 16 6 -40 16 10
  [4,16,40,16,10,36,16,6,-36,16,6,-40,16,10],
// 4 16 -40 16 10 -36 16 6 -36 16 -10 -40 16 -10
  [4,16,-40,16,10,-36,16,6,-36,16,-10,-40,16,-10],
// 1 16 0 12 10 -40 0 0 0 0 4 0 -1 0 rect3.dat
  [1,16,0,12,10,-40,0,0,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 18 -10 0 0 40 2 0 0 0 -1 0 rect2p.dat
  [1,16,0,18,-10,0,0,40,2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 -10 40 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,0,4,-10,40,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 12.5 -14 -36 0 0 0 0 -7.5 0 1 0 rect3.dat
  [1,16,0,12.5,-14,-36,0,0,0,0,-7.5,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 -20 36 0 0 0 -12 0 0 0 6 box4o4a.dat
  [1,16,0,32,-20,36,0,0,0,-12,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 0 32 -20 40 0 0 0 -12 0 0 0 10 box4o4a.dat
  [1,16,0,32,-20,40,0,0,0,-12,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 40 20 -10 0 -80 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,40,20,-10,0,-80,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 1 16 40 12 0 0 -1 0 4 0 0 0 0 10 rect1.dat
  [1,16,40,12,0,0,-1,0,4,0,0,0,0,10, ldraw_lib__rect1()],
// 1 16 -40 12 0 0 1 0 4 0 0 0 0 -10 rect1.dat
  [1,16,-40,12,0,0,1,0,4,0,0,0,0,-10, ldraw_lib__rect1()],
// 1 16 40 20 -10 0 -1 0 -20 0 0 0 0 -20 1-4disc.dat
  [1,16,40,20,-10,0,-1,0,-20,0,0,0,0,-20, ldraw_lib__1_4disc()],
// 1 16 -40 20 -10 0 1 0 -20 0 0 0 0 -20 1-4disc.dat
  [1,16,-40,20,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4disc()],
// 1 16 30 8 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 8 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 8 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 8 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 36 20 -14 0 1 0 -15 0 0 0 0 -12 1-4edge.dat
  [1,16,36,20,-14,0,1,0,-15,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 1 16 -36 20 -14 0 1 0 -15 0 0 0 0 -12 1-4edge.dat
  [1,16,-36,20,-14,0,1,0,-15,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 20 -14 0 -72 0 -15 0 0 0 0 -12 1-4cyli.dat
  [1,16,36,20,-14,0,-72,0,-15,0,0,0,0,-12, ldraw_lib__1_4cyli()],
// 1 16 -36 20 -14 0 -1 0 -15 0 0 0 0 -12 1-4disc.dat
  [1,16,-36,20,-14,0,-1,0,-15,0,0,0,0,-12, ldraw_lib__1_4disc()],
// 1 16 36 20 -14 0 1 0 -15 0 0 0 0 -12 1-4disc.dat
  [1,16,36,20,-14,0,1,0,-15,0,0,0,0,-12, ldraw_lib__1_4disc()],
// 0
];
module ldraw_lib__6081(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6081(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6081(line=0.2);