use <../../lib.scad>
use <../../p/box4t.scad>
use <76371s02.scad>
use <../../p/stug7-1x2.scad>
function ldraw_lib__s__76371s01() = [
// 0 ~Duplo Brick  1 x  2 x  2 with Bottom Tube without Front
// 0 Name: s\76371s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76371s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76371s02()],
// 1 16 0 96 0 40 0 0 0 -96 0 0 0 20 box4t.dat
  [1,16,0,96,0,40,0,0,0,-96,0,0,0,20, ldraw_lib__box4t()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
];
makepoly(ldraw_lib__s__76371s01(), line=0.2);