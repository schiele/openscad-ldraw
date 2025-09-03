use <../lib.scad>
use <1015152.scad>
use <1021704p05.scad>
function ldraw_lib__101117p05() = [
// 0 Figure Friends Hips and Legs with Bell-Bottoms Pants with Medium Nougat Shoes with Bright Light Yellow Soles Pattern
// 0 Name: 101117p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2125c00pb009, Rebrickable 101117c01pr0003, Set 42646
// 0 !KEYWORDS Set 42648, Set 42651, Set 42652, Set 42663
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1021704p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1021704p05()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__101117p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101117p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101117p05(line=0.2);