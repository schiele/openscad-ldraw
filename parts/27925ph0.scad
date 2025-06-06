use <../lib.scad>
use <s/27925ph0s01.scad>
use <s/27925s01.scad>
function ldraw_lib__27925ph0() = [
// 0 Tile  2 x  2 Corner Round with Black Stripe Pattern
// 0 Name: 27925ph0.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 27925pb010, LegoID 6410654, macaroni
// 0 !KEYWORDS Rebrickable 27925pr0013, Set 76405
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27925s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27925ph0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27925ph0s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\27925ph0s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__27925ph0s01()],
];
module ldraw_lib__27925ph0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27925ph0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27925ph0(line=0.2);