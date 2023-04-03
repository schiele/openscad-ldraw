use <../lib.scad>
use <../p/box.scad>
use <../p/box2-5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__937(realsolid=false) = [
// 0 ~Electric Power Functions IR Remote Control Direction Reverser
// 0 Name: 937.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 1 0 13 0 0 0 1 0 0 0 3.5 box.dat
  [1,16,0,1,0,13,0,0,0,1,0,0,0,3.5, ldraw_lib__box(realsolid)],
// 1 16 1.75 -5 0 0 0 0.75 0 -5 0 2.5 0 0 box2-5.dat
  [1,16,1.75,-5,0,0,0,0.75,0,-5,0,2.5,0,0, ldraw_lib__box2_5(realsolid)],
// 1 16 -1.75 -5 0 0 0 -0.75 0 -5 0 -2.5 0 0 box2-5.dat
  [1,16,-1.75,-5,0,0,0,-0.75,0,-5,0,-2.5,0,0, ldraw_lib__box2_5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 0 0.5 -0.5 0 0.5 0.5 2.5 0 0 box2-5.dat
  [1,16,0,-10,0,0,0.5,-0.5,0,0.5,0.5,2.5,0,0, ldraw_lib__box2_5(realsolid)],
// 4 16 0 -9 -2.5 2.5 0 -2.5 2.5 -10 -2.5 1 -10 -2.5
  [4,16,0,-9,-2.5,2.5,0,-2.5,2.5,-10,-2.5,1,-10,-2.5],
// 4 16 -1 -10 -2.5 -2.5 -10 -2.5 -2.5 0 -2.5 0 -9 -2.5
  [4,16,-1,-10,-2.5,-2.5,-10,-2.5,-2.5,0,-2.5,0,-9,-2.5],
// 3 16 0 -9 -2.5 -2.5 0 -2.5 2.5 0 -2.5
  [3,16,0,-9,-2.5,-2.5,0,-2.5,2.5,0,-2.5],
// 4 16 0 -9 2.5 -2.5 0 2.5 -2.5 -10 2.5 -1 -10 2.5
  [4,16,0,-9,2.5,-2.5,0,2.5,-2.5,-10,2.5,-1,-10,2.5],
// 4 16 1 -10 2.5 2.5 -10 2.5 2.5 0 2.5 0 -9 2.5
  [4,16,1,-10,2.5,2.5,-10,2.5,2.5,0,2.5,0,-9,2.5],
// 3 16 0 -9 2.5 2.5 0 2.5 -2.5 0 2.5
  [3,16,0,-9,2.5,2.5,0,2.5,-2.5,0,2.5],
// 2 24 -2.5 0 -2.5 2.5 0 -2.5
  [2,24,-2.5,0,-2.5,2.5,0,-2.5],
// 2 24 -2.5 0 2.5 2.5 0 2.5
  [2,24,-2.5,0,2.5,2.5,0,2.5],
// 0
];
module ldraw_lib__937(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__937(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__937(line=0.2);