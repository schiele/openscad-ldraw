use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/5-16chrd.scad>
use <s/42025s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42025(realsolid=false) = [
// 0 Duplo Brick  1 x  3 x  2 Triangle
// 0 Name: 42025.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Road Sign
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2020-12-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42025s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42025s01(realsolid)],
// 1 16 40 -13 -20 0 0 13 13 0 0 0 1 0 5-16chrd.dat
  [1,16,40,-13,-20,0,0,13,13,0,0,0,1,0, ldraw_lib__5_16chrd(realsolid)],
// 1 16 0 -84 -20 0 0 12 -12 0 0 0 1 0 1-8chrd.dat
  [1,16,0,-84,-20,0,0,12,-12,0,0,0,1,0, ldraw_lib__1_8chrd(realsolid)],
// 4 16 40 0 -20 52.0107 -17.9751 -20 8.4852 -92.4852 -20 0 -96 -20
  [4,16,40,0,-20,52.0107,-17.9751,-20,8.4852,-92.4852,-20,0,-96,-20],
// 1 16 -40 -13 -20 0 0 -13 13 0 0 0 1 0 5-16chrd.dat
  [1,16,-40,-13,-20,0,0,-13,13,0,0,0,1,0, ldraw_lib__5_16chrd(realsolid)],
// 1 16 0 -84 -20 0 0 -12 -12 0 0 0 1 0 1-8chrd.dat
  [1,16,0,-84,-20,0,0,-12,-12,0,0,0,1,0, ldraw_lib__1_8chrd(realsolid)],
// 4 16 -8.4852 -92.4852 -20 -52.0107 -17.9751 -20 -40 0 -20 0 -96 -20
  [4,16,-8.4852,-92.4852,-20,-52.0107,-17.9751,-20,-40,0,-20,0,-96,-20],
// 3 16 40 0 -20 0 -96 -20 -40 0 -20
  [3,16,40,0,-20,0,-96,-20,-40,0,-20],
// 5 24 5 -90.5 16 5 -90.5 -16 0 -92 -16 36 -37.4812 -16
  [5,24,5,-90.5,16,5,-90.5,-16,0,-92,-16,36,-37.4812,-16],
];
module ldraw_lib__42025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42025(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42025(line=0.2);