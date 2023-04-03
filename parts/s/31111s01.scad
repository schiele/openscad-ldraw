use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
use <../../p/stug7-2x2.scad>
use <../../p/stug8-1x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__31111s01(realsolid=false) = [
// 0 ~Duplo Brick  2 x  4 x  2 without Front
// 0 Name: s\31111s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 96 0 80 0 0 0 -96 0 0 0 40 box4-1.dat
  [1,16,0,96,0,80,0,0,0,-96,0,0,0,40, ldraw_lib__box4_1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 76 0 0 0 -92 0 0 0 36 box5.dat
  [1,16,0,96,0,76,0,0,0,-92,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 80 96 40 76 96 36 -76 96 36 -80 96 40
  [4,16,80,96,40,76,96,36,-76,96,36,-80,96,40],
// 4 16 -80 96 40 -76 96 36 -76 96 -36 -80 96 -40
  [4,16,-80,96,40,-76,96,36,-76,96,-36,-80,96,-40],
// 4 16 -80 96 -40 -76 96 -36 76 96 -36 80 96 -40
  [4,16,-80,96,-40,-76,96,-36,76,96,-36,80,96,-40],
// 4 16 80 96 -40 76 96 -36 76 96 36 80 96 40
  [4,16,80,96,-40,76,96,-36,76,96,36,80,96,40],
// 1 16 40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2(realsolid)],
// 1 16 -40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2(realsolid)],
// 1 16 0 4 0 1 0 0 0 -22 0 0 0 1 stug8-1x3.dat
  [1,16,0,4,0,1,0,0,0,-22,0,0,0,1, ldraw_lib__stug8_1x3(realsolid)],
// 1 16 60 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,60,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 20 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 -20 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 -60 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,-60,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 60 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,60,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 20 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -20 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -60 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,-60,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -74 4 -20 0 0 2 0 91 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,-20,0,0,2,0,91,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 74 4 -20 0 0 -2 0 91 0 1.5 0 0 box4-1.dat
  [1,16,74,4,-20,0,0,-2,0,91,0,1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 -74 4 20 0 0 2 0 91 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,20,0,0,2,0,91,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 74 4 20 0 0 -2 0 91 0 1.5 0 0 box4-1.dat
  [1,16,74,4,20,0,0,-2,0,91,0,1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 2 24 -80 96 -40 80 96 -40
  [2,24,-80,96,-40,80,96,-40],
];
module ldraw_lib__s__31111s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__31111s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__31111s01(line=0.2);