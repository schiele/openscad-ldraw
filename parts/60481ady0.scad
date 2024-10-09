use <../lib.scad>
use <60481a.scad>
use <6177969v.scad>
use <6177969x.scad>
function ldraw_lib__60481ady0() = [
// 0 Slope Brick 65  2 x  1 x  2 with Ford Logo, Grey Exhaust Pipes and White Number 66 in Green Rectangle and Grey Air Vents on Red Background Right Sticker
// 0 Name: 60481ady0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60481a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60481a()],
// 1 16 -10 24 -9.9418 0 1 0 0 0 -1 -1 0 0 6177969v.dat
  [1,16,-10,24,-9.9418,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6177969v()],
// 1 16 0 22 -20 0 0 -1 -.910366 .413804 0 .413804 .910366 0 6177969x.dat
  [1,16,0,22,-20,0,0,-1,-.910366,.413804,0,.413804,.910366,0, ldraw_lib__6177969x()],
];
module ldraw_lib__60481ady0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60481ady0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60481ady0(line=0.2);