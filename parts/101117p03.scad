use <../lib.scad>
use <1015152.scad>
use <1021704p03.scad>
function ldraw_lib__101117p03() = [
// 0 Figure Friends Hips and Legs with Bell-Bottoms Pants with Medium Lavender Shoes with White Soles Pattern
// 0 Name: 101117p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2125c00pb003, Rebrickable 101117c01pr0022, Set 41757
// 0 !KEYWORDS Set 42608, Set 42618, Set 42620, Set 42656
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1021704p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1021704p03()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__101117p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101117p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101117p03(line=0.2);