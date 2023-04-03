use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring7.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30145p02(realsolid=false) = [
// 0 Brick  2 x  2 x  3 with Green Dots Pattern
// 0 Name: 30145p02.dat
// 0 Author: Damien Guichard [BrickCaster]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-21 [Philo] BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -17 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-17,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 12 4 0 4 0 0 0 44 0 0 0 1 box3u2p.dat
  [1,16,12,4,0,4,0,0,0,44,0,0,0,1, ldraw_lib__box3u2p(realsolid)],
// 1 16 -12 4 0 4 0 0 0 44 0 0 0 1 box3u2p.dat
  [1,16,-12,4,0,4,0,0,0,44,0,0,0,1, ldraw_lib__box3u2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 16 0 0 0 -68 0 0 0 16 box5.dat
  [1,16,0,72,0,16,0,0,0,-68,0,0,0,16, ldraw_lib__box5(realsolid)],
// 4 16 20 72 20 16 72 16 -16 72 16 -20 72 20
  [4,16,20,72,20,16,72,16,-16,72,16,-20,72,20],
// 4 16 -20 72 20 -16 72 16 -16 72 -16 -20 72 -20
  [4,16,-20,72,20,-16,72,16,-16,72,-16,-20,72,-20],
// 4 16 -20 72 -20 -16 72 -16 16 72 -16 20 72 -20
  [4,16,-20,72,-20,-16,72,-16,16,72,-16,20,72,-20],
// 4 16 20 72 -20 16 72 -16 16 72 16 20 72 20
  [4,16,20,72,-20,16,72,-16,16,72,16,20,72,20],
// 1 16 0 72 0 20 0 0 0 -72 0 0 0 20 box4-1.dat
  [1,16,0,72,0,20,0,0,0,-72,0,0,0,20, ldraw_lib__box4_1(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 2 24 -20 72 -20 20 72 -20
  [2,24,-20,72,-20,20,72,-20],
// 0 // Pattern
// 4 16 -20 0 -20 -20 72 -20 -8 72 -20 -8 0 -20
  [4,16,-20,0,-20,-20,72,-20,-8,72,-20,-8,0,-20],
// 4 16 -8 0 -20 -8 6 -20 8 6 -20 8 0 -20
  [4,16,-8,0,-20,-8,6,-20,8,6,-20,8,0,-20],
// 4 16 -8 66 -20 -8 72 -20 8 72 -20 8 66 -20
  [4,16,-8,66,-20,-8,72,-20,8,72,-20,8,66,-20],
// 4 16 -8 44 -20 -8 50 -20 8 50 -20 8 44 -20
  [4,16,-8,44,-20,-8,50,-20,8,50,-20,8,44,-20],
// 4 16 -8 22 -20 -8 28 -20 8 28 -20 8 22 -20
  [4,16,-8,22,-20,-8,28,-20,8,28,-20,8,22,-20],
// 4 16 8 0 -20 8 72 -20 20 72 -20 20 0 -20
  [4,16,8,0,-20,8,72,-20,20,72,-20,20,0,-20],
// 1 16 0 14 -20 0 0 -8 -8 0 0 0 8 0 4-4ndis.dat
  [1,16,0,14,-20,0,0,-8,-8,0,0,0,8,0, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 36 -20 0 0 -8 -8 0 0 0 8 0 4-4ndis.dat
  [1,16,0,36,-20,0,0,-8,-8,0,0,0,8,0, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 58 -20 0 0 -8 -8 0 0 0 8 0 4-4ndis.dat
  [1,16,0,58,-20,0,0,-8,-8,0,0,0,8,0, ldraw_lib__4_4ndis(realsolid)],
// 1 2 0 14 -20 0 0 -7 -7 0 0 0 7 0 4-4disc.dat
  [1,2,0,14,-20,0,0,-7,-7,0,0,0,7,0, ldraw_lib__4_4disc(realsolid)],
// 1 2 0 36 -20 0 0 -7 -7 0 0 0 7 0 4-4disc.dat
  [1,2,0,36,-20,0,0,-7,-7,0,0,0,7,0, ldraw_lib__4_4disc(realsolid)],
// 1 2 0 58 -20 0 0 -7 -7 0 0 0 7 0 4-4disc.dat
  [1,2,0,58,-20,0,0,-7,-7,0,0,0,7,0, ldraw_lib__4_4disc(realsolid)],
// 1 0 0 14 -20 0 0 -1 -1 0 0 0 1 0 4-4ring7.dat
  [1,0,0,14,-20,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 0 0 36 -20 0 0 -1 -1 0 0 0 1 0 4-4ring7.dat
  [1,0,0,36,-20,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 0 0 58 -20 0 0 -1 -1 0 0 0 1 0 4-4ring7.dat
  [1,0,0,58,-20,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 0
];
module ldraw_lib__30145p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30145p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30145p02(line=0.2);