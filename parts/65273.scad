use <../lib.scad>
use <s/65273s01.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__65273() = [
// 0 Duplo Stool with  4 Studs
// 0 Name: 65273.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS chair, Furniture, Seat
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2020-12-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65273s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65273s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\65273s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__65273s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65273s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65273s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\65273s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__65273s01()],
// 4 16 40 0 20 -20 0 40 -40 0 -20 20 0 -40
  [4,16,40,0,20,-20,0,40,-40,0,-20,20,0,-40],
// 4 16 -36 4 -20 -20 4 36 36 4 20 20 4 -36
  [4,16,-36,4,-20,-20,4,36,36,4,20,20,4,-36],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
];
module ldraw_lib__65273(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65273(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65273(line=0.2);