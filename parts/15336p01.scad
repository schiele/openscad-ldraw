use <../lib.scad>
use <15103c01.scad>
use <u9081c01.scad>
function ldraw_lib__15336p01() = [
// 0 Motor Inertia Flywheel  4 x  6 x  2 with Metal Wheel and Orange Tyre Pattern
// 0 Name: 15336p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Chima, Set 70156, Speedorz
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 350 0 12 0 0 0 1 0 1 0 -1 0 0 u9081c01.dat
  [1,350,0,12,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9081c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15103c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15103c01()],
];
module ldraw_lib__15336p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15336p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15336p01(line=0.2);