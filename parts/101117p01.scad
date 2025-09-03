use <../lib.scad>
use <1015152.scad>
use <1021704p01.scad>
function ldraw_lib__101117p01() = [
// 0 Figure Friends Hips and Legs with Bell-Bottoms Pants  with Dark Blue Shoes Pattern
// 0 Name: 101117p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2125c00pb001, Rebrickable 101117c01pr0024, Set 41724
// 0 !KEYWORDS Set 42639
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1021704p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1021704p01()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__101117p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101117p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101117p01(line=0.2);