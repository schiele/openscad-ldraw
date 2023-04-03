use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stug7-2x2.scad>
use <../p/stug8-1x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6413(realsolid=false) = [
// 0 Duplo Plate  2 x  4 x  0.5 with 4 Centre Studs
// 0 Name: 6413.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 0 !KEYWORDS tile
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2(realsolid)],
// 1 16 0 4 0 1 0 0 0 -4 0 0 0 1 stug8-1x3.dat
  [1,16,0,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stug8_1x3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 36 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 80 24 40 76 24 36 -76 24 36 -80 24 40
  [4,16,80,24,40,76,24,36,-76,24,36,-80,24,40],
// 4 16 -80 24 40 -76 24 36 -76 24 -36 -80 24 -40
  [4,16,-80,24,40,-76,24,36,-76,24,-36,-80,24,-40],
// 4 16 -80 24 -40 -76 24 -36 76 24 -36 80 24 -40
  [4,16,-80,24,-40,-76,24,-36,76,24,-36,80,24,-40],
// 4 16 80 24 -40 76 24 -36 76 24 36 80 24 40
  [4,16,80,24,-40,76,24,-36,76,24,36,80,24,40],
// 1 16 0 24 0 80 0 0 0 -24 0 0 0 40 box5.dat
  [1,16,0,24,0,80,0,0,0,-24,0,0,0,40, ldraw_lib__box5(realsolid)],
// 1 16 60 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,60,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 20 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 -20 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 -60 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-60,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 60 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,60,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -60 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-60,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 74 4 20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 74 4 -20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,-20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 -74 4 20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 -74 4 -20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,-20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
];
module ldraw_lib__6413(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6413(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6413(line=0.2);