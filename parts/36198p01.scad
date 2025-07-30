use <../lib.scad>
use <1015152.scad>
use <1022657p01.scad>
function ldraw_lib__36198p01() = [
// 0 Figure Friends Hips and Legs with Shorts  with Medium Tan Legs, Coral Shoes with White Laces, Soles and Socks Pattern
// 0 Name: 36198p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1826cc00pb002, Rebrickable 36198c01pr0015, Set 41723
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1022657p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1022657p01()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__36198p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36198p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36198p01(line=0.2);