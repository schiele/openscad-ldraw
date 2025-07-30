use <../lib.scad>
use <1015152.scad>
use <1023035p03.scad>
function ldraw_lib__2268p03() = [
// 0 Figure Friends Hips and Legs with Cargo Pants with Medium Nougat Legs, Tan Shoes with Dark Blue Laces and Soles Pattern
// 0 Name: 2268p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 35216bc00pb001, Rebrickable 2268c01pr0010, Set 41717
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1023035p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1023035p03()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__2268p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2268p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2268p03(line=0.2);