use <../lib.scad>
use <s/41978s01.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__41978() = [
// 0 Duplo Brick  2 x  2 x  2 with Vertical Grooves
// 0 Name: 41978.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2020-12-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41978s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41978s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\41978s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__41978s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\41978s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__41978s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\41978s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__41978s01()],
// 4 16 -3 4 26 26 4 3 3 4 -26 -26 4 -3
  [4,16,-3,4,26,26,4,3,3,4,-26,-26,4,-3],
// 4 16 -3.4 0 28.7 -28.7 0 -3.4 3.4 0 -28.7 28.7 0 3.4
  [4,16,-3.4,0,28.7,-28.7,0,-3.4,3.4,0,-28.7,28.7,0,3.4],
// 1 16 0 4 0 1 0 0 0 -22 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-22,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
];
makepoly(ldraw_lib__41978(), line=0.2);