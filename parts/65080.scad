use <../lib.scad>
use <s/65080s01.scad>
use <s/65080s02.scad>
function ldraw_lib__65080() = [
// 0 Minifig Game Controller
// 0 Name: 65080.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65080s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65080s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65080s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65080s02()],
];
module ldraw_lib__65080(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65080(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65080(line=0.2);