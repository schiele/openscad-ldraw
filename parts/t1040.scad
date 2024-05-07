use <../lib.scad>
use <../p/box5.scad>
use <t1020.scad>
use <t1039.scad>
function ldraw_lib__t1040() = [
// 0 | Brickstuff Multifunction Lighting Effect Controller Deluxe
// 0 Name: t1040.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS LEC, TRUNK05
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1039()],
// 1 0 -27.5 -4 -7 0 0 -1 0 1 0 1 0 0 t1020.dat
  [1,0,-27.5,-4,-7,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1020()],
// 1 494 16 -4 10 0 0 4 0 -3 0 -6 0 0 box5.dat
  [1,494,16,-4,10,0,0,4,0,-3,0,-6,0,0, ldraw_lib__box5()],
// 1 15 16 -7 10 0 0 2 0 -2 0 -3 0 0 box5.dat
  [1,15,16,-7,10,0,0,2,0,-2,0,-3,0,0, ldraw_lib__box5()],
];
module ldraw_lib__t1040(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1040(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1040(line=0.2);