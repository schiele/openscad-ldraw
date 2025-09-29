use <../lib.scad>
use <s/58148s01.scad>
function ldraw_lib__58148() = [
// 0 ~Electric Power Functions Infrared Receiver Bottom
// 0 Name: 58148.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-10-06 [Philo] Subparted for patterns
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58148s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58148s01()],
// 4 16 -40 18 -12 -40 10 -12 -40 10 12 -40 18 12
  [4,16,-40,18,-12,-40,10,-12,-40,10,12,-40,18,12],
];
module ldraw_lib__58148(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58148(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58148(line=0.2);