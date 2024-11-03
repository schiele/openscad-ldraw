use <../lib.scad>
use <s/29632s01.scad>
use <s/29632s02.scad>
function ldraw_lib__29632p01() = [
// 0 Container Semispherical Pod  6 x  2.4 x  6 with Clasp and Hinge and Chrome Black Outside Pattern
// 0 Name: 29632p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This part comes with a glued 1 x 2 Plate
// 0 !HELP at 1 16 0 144 10 1 0 0 0 1 0 0 0 1 3023.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Darth Vader; Bricklink 29632c07pb01, Rebrickable 29632pr0011
// 0 !KEYWORDS Set 5005376
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Outer Surfaces
// 1 64 0 0 0 1 0 0 0 1 0 0 0 1 s\29632s01.dat
  [1,64,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29632s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29632s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29632s02()],
];
module ldraw_lib__29632p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29632p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29632p01(line=0.2);