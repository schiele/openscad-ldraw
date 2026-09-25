use <../lib.scad>
use <1015152.scad>
use <1023035p05.scad>
function ldraw_lib__2268p05() = [
// 0 Figure Friends Hips and Legs with Cargo Pants with Reddish Brown Legs and Dark Green V-Shaped Straps Sandals Pattern
// 0 Name: 2268p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Bricklink 35216bc00pb014, Brickowl 102774, Brickset 2268
// 0 !KEYWORDS Rebrickable 2268c01pr0004, Set 42691, Set 42696, Zac
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1023035p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1023035p05()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__2268p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2268p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2268p05(line=0.2);