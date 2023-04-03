use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__30016s01() = [
// 0 ~Panel  6 x  6 x 12 Corner Lattice Row
// 0 Name: s\30016s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.75 24.75 0 0 -11 11 0 -11 -11 -10 0 0 box2-5.dat
  [1,16,14.75,24.75,0,0,-11,11,0,-11,-11,-10,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 0 -11 11 0 11 11 -10 0 0 box2-5.dat
  [1,16,-10,0,0,0,-11,11,0,11,11,-10,0,0, ldraw_lib__box2_5()],
// 2 24 56 0 -10 56 5.5 -10
  [2,24,56,0,-10,56,5.5,-10],
// 2 24 56 11 -10 56 25 -10
  [2,24,56,11,-10,56,25,-10],
// 2 24 56 0 10 56 5.5 10
  [2,24,56,0,10,56,5.5,10],
// 2 24 56 11 10 56 25 10
  [2,24,56,11,10,56,25,10],
// 4 16 56 11 -10 56 11 10 56 25 10 56 25 -10
  [4,16,56,11,-10,56,11,10,56,25,10,56,25,-10],
// 4 16 56 0 -10 56 0 10 56 5.5 10 56 5.5 -10
  [4,16,56,0,-10,56,0,10,56,5.5,10,56,5.5,-10],
// 1 16 49.125 17.875 0 -6.875 -1 0 6.875 -1 0 0 0 10 rect.dat
  [1,16,49.125,17.875,0,-6.875,-1,0,6.875,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 28.5 11 0 -11 -1 0 -11 1 0 0 0 -10 rect.dat
  [1,16,28.5,11,0,-11,-1,0,-11,1,0,0,0,-10, ldraw_lib__rect()],
// 1 16 47.75 13.75 0 0 1 8.25 0 1 -8.25 -10 0 0 rect3.dat
  [1,16,47.75,13.75,0,0,1,8.25,0,1,-8.25,-10,0,0, ldraw_lib__rect3()],
// 1 16 -23.75 13.75 0 0 1 11 0 -1 11 10 0 0 rect3.dat
  [1,16,-23.75,13.75,0,0,1,11,0,-1,11,10,0,0, ldraw_lib__rect3()],
// 4 16 -37.5 0 -10 -56 18.5 -10 -56 24 -10 -34.75 2.75 -10
  [4,16,-37.5,0,-10,-56,18.5,-10,-56,24,-10,-34.75,2.75,-10],
// 4 16 -34.75 2.75 -10 -12.75 24.75 -10 -10 22 -10 -32 0 -10
  [4,16,-34.75,2.75,-10,-12.75,24.75,-10,-10,22,-10,-32,0,-10],
// 4 16 14.75 2.75 -10 36.75 24.75 -10 39.5 22 -10 17.5 0 -10
  [4,16,14.75,2.75,-10,36.75,24.75,-10,39.5,22,-10,17.5,0,-10],
// 4 16 12 0 -10 -10 22 -10 -7.25 24.75 -10 14.75 2.75 -10
  [4,16,12,0,-10,-10,22,-10,-7.25,24.75,-10,14.75,2.75,-10],
// 4 16 56 11 -10 56 5.5 -10 39.5 22 -10 42.25 24.75 -10
  [4,16,56,11,-10,56,5.5,-10,39.5,22,-10,42.25,24.75,-10],
// 3 16 -37.5 0 -10 -34.75 2.75 -10 -32 0 -10
  [3,16,-37.5,0,-10,-34.75,2.75,-10,-32,0,-10],
// 3 16 12 0 -10 14.75 2.75 -10 17.5 0 -10
  [3,16,12,0,-10,14.75,2.75,-10,17.5,0,-10],
// 3 16 42.25 24.75 -10 39.5 22 -10 36.75 24.75 -10
  [3,16,42.25,24.75,-10,39.5,22,-10,36.75,24.75,-10],
// 3 16 -7.25 24.75 -10 -10 22 -10 -12.75 24.75 -10
  [3,16,-7.25,24.75,-10,-10,22,-10,-12.75,24.75,-10],
// 4 16 -32 0 10 -10 22 10 -12.75 24.75 10 -34.75 2.75 10
  [4,16,-32,0,10,-10,22,10,-12.75,24.75,10,-34.75,2.75,10],
// 4 16 17.5 0 10 39.5 22 10 36.75 24.75 10 14.75 2.75 10
  [4,16,17.5,0,10,39.5,22,10,36.75,24.75,10,14.75,2.75,10],
// 4 16 14.75 2.75 10 -7.25 24.75 10 -10 22 10 12 0 10
  [4,16,14.75,2.75,10,-7.25,24.75,10,-10,22,10,12,0,10],
// 4 16 42.25 24.75 10 39.5 22 10 56 5.5 10 56 11 10
  [4,16,42.25,24.75,10,39.5,22,10,56,5.5,10,56,11,10],
// 3 16 -32 0 10 -34.75 2.75 10 -37.5 0 10
  [3,16,-32,0,10,-34.75,2.75,10,-37.5,0,10],
// 3 16 17.5 0 10 14.75 2.75 10 12 0 10
  [3,16,17.5,0,10,14.75,2.75,10,12,0,10],
// 3 16 36.75 24.75 10 39.5 22 10 42.25 24.75 10
  [3,16,36.75,24.75,10,39.5,22,10,42.25,24.75,10],
// 3 16 -12.75 24.75 10 -10 22 10 -7.25 24.75 10
  [3,16,-12.75,24.75,10,-10,22,10,-7.25,24.75,10],
// 2 24 -56 18.5 -10 -37.5 0 -10
  [2,24,-56,18.5,-10,-37.5,0,-10],
// 2 24 -37.5 0 -10 -37.5 0 8.5
  [2,24,-37.5,0,-10,-37.5,0,8.5],
// 3 16 -56 18.5 -10 -37.5 0 -10 -37.5 0 8.5
  [3,16,-56,18.5,-10,-37.5,0,-10,-37.5,0,8.5],
// 2 24 -34.75 2.75 -10 -56 24 -10
  [2,24,-34.75,2.75,-10,-56,24,-10],
// 2 24 -40 8 10 -34.75 2.75 10
  [2,24,-40,8,10,-34.75,2.75,10],
// 2 24 -40 8 10 -40 0 10
  [2,24,-40,8,10,-40,0,10],
// 2 24 -34.75 2.75 10 -34.75 2.75 -10
  [2,24,-34.75,2.75,10,-34.75,2.75,-10],
// 4 16 -40 8 10 -34.75 2.75 10 -34.75 2.75 -10 -56 24 -10
  [4,16,-40,8,10,-34.75,2.75,10,-34.75,2.75,-10,-56,24,-10],
// 3 16 -56 24 -10 -56 24 -6 -40 8 10
  [3,16,-56,24,-10,-56,24,-6,-40,8,10],
// 4 16 -40 0 10 -37.5 0 10 -34.75 2.75 10 -40 8 10
  [4,16,-40,0,10,-37.5,0,10,-34.75,2.75,10,-40,8,10],
// 2 24 -56 24 -6 -40 8 10
  [2,24,-56,24,-6,-40,8,10],
// 2 24 -56 18.5 -10 -37.5 0 8.5
  [2,24,-56,18.5,-10,-37.5,0,8.5],
// 3 16 -56 18.5 -10 -37.5 0 8.5 -56 0 -10
  [3,16,-56,18.5,-10,-37.5,0,8.5,-56,0,-10],
// 2 24 -56 18.5 -10 -56 0 -10
  [2,24,-56,18.5,-10,-56,0,-10],
// 2 24 -56 24 -10 -56 24 -6
  [2,24,-56,24,-10,-56,24,-6],
// 4 16 -56 24 -10 -56 24.75 -10 -56 24.75 -6 -56 24 -6
  [4,16,-56,24,-10,-56,24.75,-10,-56,24.75,-6,-56,24,-6],
// 2 24 -56 24 -10 -56 24.75 -10
  [2,24,-56,24,-10,-56,24.75,-10],
// 2 24 -56 24.75 -6 -56 24 -6
  [2,24,-56,24.75,-6,-56,24,-6],
];
module ldraw_lib__s__30016s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30016s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30016s01(line=0.2);