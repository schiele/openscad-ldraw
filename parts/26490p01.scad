use <../lib.scad>
use <25727p01.scad>
use <92248.scad>
function ldraw_lib__26490p01() = [
// 0 Figure Friends Hips and Legs with Cargo Pants with Light Nougat Legs and White Laces and Sole Sneakers Pattern
// 0 Name: 26490p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25727c00pb01, Nate, Noah, Oliver
// 0 !KEYWORDS Rebrickable 26490c01pr0001, Set 41129, Set 41134, Set 41311
// 0 !KEYWORDS Set 41375, Zack
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25727p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25727p01()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__26490p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26490p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26490p01(line=0.2);