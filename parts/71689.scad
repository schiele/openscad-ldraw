use <../lib.scad>
use <s/71689s01.scad>
function ldraw_lib__71689() = [
// 0 Technic Panel 13 x  2 x  5 Mudguard Arched Extension
// 0 Name: 71689.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AF Corse, Ferrari 488 GTE, Set 42125
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71689s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71689s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\71689s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71689s01()],
];
module ldraw_lib__71689(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71689(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71689(line=0.2);