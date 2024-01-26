use <../lib.scad>
use <2496.scad>
use <49649.scad>
function ldraw_lib__49649c01() = [
// 0 Minifig Shopping Cart with Black Wheels
// 0 Name: 49649c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 -39.5 0 1 0 0 0 1 0 0 0 1 49649.dat
  [1,16,0,-39.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__49649()],
// 1 0 0 -10 15.1 1 0 0 0 1 0 0 0 1 2496.dat
  [1,0,0,-10,15.1,1,0,0,0,1,0,0,0,1, ldraw_lib__2496()],
// 1 0 0 -10 -19.4 1 0 0 0 1 0 0 0 1 2496.dat
  [1,0,0,-10,-19.4,1,0,0,0,1,0,0,0,1, ldraw_lib__2496()],
];
module ldraw_lib__49649c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49649c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49649c01(line=0.2);