use <../lib.scad>
use <32026c02.scad>
use <32027.scad>
use <../p/box.scad>
function ldraw_lib__75973c02() = [
// 0 Electric Brick  2 x  3 Sensor Touch with Yellow Button (10kOhm)
// 0 Name: 75973c02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 879c04, Rebrickable 879c04, Set 8482, Set 8483
// 
// 0 !HISTORY 2024-01-24 [Blechtaler] made from 75973, but without hardcolored bottom
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32026c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32026c02()],
// 1 14 27.50 10.50 0 1 0 0 0 1 0 0 0 1 32027.dat
  [1,14,27.50,10.50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32027()],
// 1 494 7 10.5 0 0 -19 0 6.5 0 0 0 0 16 box.dat
  [1,494,7,10.5,0,0,-19,0,6.5,0,0,0,0,16, ldraw_lib__box()],
];
module ldraw_lib__75973c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75973c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75973c02(line=0.2);