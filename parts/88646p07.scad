use <../lib.scad>
use <s/88646p07s01.scad>
use <s/88646s01.scad>
function ldraw_lib__88646p07() = [
// 0 Plate  3 x  4 with 4 Studs in Centre with White Dots and Sparkle / Stars Pattern
// 0 Name: 88646p07.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 88646pb012, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 88646pr0004, Series 26, Set 71046, Space
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88646s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88646s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88646p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88646p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\88646p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__88646p07s01()],
];
module ldraw_lib__88646p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88646p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88646p07(line=0.2);