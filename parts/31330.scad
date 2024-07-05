use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <s/31330s01.scad>
use <../p/stud8.scad>
function ldraw_lib__31330() = [
// 0 Duplo Kettle with Open Handles
// 0 Name: 31330.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Cauldron, pot
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31330s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31330s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\31330s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__31330s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\31330s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__31330s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\31330s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__31330s01()],
// 1 16 0 -12 0 1 0 0 0 -3 0 0 0 1 stud8.dat
  [1,16,0,-12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 -96 0 60 0 0 0 70 0 0 0 60 48\4-4cyli.dat
  [1,16,0,-96,0,60,0,0,0,70,0,0,0,60, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__31330(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31330(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31330(line=0.2);