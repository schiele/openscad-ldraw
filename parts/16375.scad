use <../lib.scad>
use <../p/4-4edge.scad>
use <s/16375s01.scad>
use <../p/stud7a.scad>
use <../p/stud8a.scad>
function ldraw_lib__16375() = [
// 0 Duplo Roof Spire  3 x  3 x  3
// 0 Name: 16375.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cone
// 0 !KEYWORDS BrickLink 98237
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-05-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16375s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\16375s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__16375s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\16375s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__16375s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\16375s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__16375s01()],
// 1 16 0 40 0 1 0 0 0 -26 0 0 0 1 stud8a.dat
  [1,16,0,40,0,1,0,0,0,-26,0,0,0,1, ldraw_lib__stud8a()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stud7a.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7a()],
// 1 16 0 0 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,0,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 4 16 -2.548 5 2.548 2.548 5 2.548 2.548 5 -2.548 -2.548 5 -2.548
  [4,16,-2.548,5,2.548,2.548,5,2.548,2.548,5,-2.548,-2.548,5,-2.548],
// 4 16 -2.548 0 -2.548 2.548 0 -2.548 2.548 0 2.548 -2.548 0 2.548
  [4,16,-2.548,0,-2.548,2.548,0,-2.548,2.548,0,2.548,-2.548,0,2.548],
];
module ldraw_lib__16375(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16375(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16375(line=0.2);