use <../lib.scad>
use <../p/box5.scad>
use <s/t1012s01.scad>
use <t1007.scad>
use <t1011.scad>
function ldraw_lib__t1013() = [
// 0 | Brickstuff 1:4 Expansion Adapter Board with Pico Connectors
// 0 Name: t1013.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS BRANCH15
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 30 0 0 0 -4 0 0 0 9 box5.dat
  [1,16,0,0,0,30,0,0,0,-4,0,0,0,9, ldraw_lib__box5()],
// 1 16 20.3078 0 -.6922 -1.3846 0 0 0 -1 0 0 0 1.3846 s\t1012s01.dat
  [1,16,20.3078,0,-.6922,-1.3846,0,0,0,-1,0,0,0,1.3846, ldraw_lib__s__t1012s01()],
// 4 16 -30 0 9 10.6156 0 9 10.6156 0 -8.9998 -30 0 -9
  [4,16,-30,0,9,10.6156,0,9,10.6156,0,-8.9998,-30,0,-9],
// 1 78 -22 -14 0 0 -1 0 0 0 1 -1 0 0 t1011.dat
  [1,78,-22,-14,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1011()],
// 1 15 -12 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,-12,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 -3 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,-3,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 6 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,6,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 15 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,15,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 78 25 -14 0 0 -1 0 0 0 1 -1 0 0 t1011.dat
  [1,78,25,-14,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1011()],
];
module ldraw_lib__t1013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1013(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1013(line=0.2);