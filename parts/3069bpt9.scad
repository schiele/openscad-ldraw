use <../lib.scad>
use <../p/logo-ferrari-horse-lowres-box.scad>
use <../p/logo-ferrari-horse-lowres.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpt9() = [
// 0 Tile  1 x  2 with Silver Ferrari Horse Logo Pattern
// 0 Name: 3069bpt9.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb1101, Daytona, Ferrari, Rebrickable 3069bpr0355
// 0 !KEYWORDS set 42143
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 0 !HISTORY 2025-05-25 [jb70] Using Logo Primitives
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 80 0 0 0 0 0 -1.4 0 1 0 1.4 0 0 logo-ferrari-horse-lowres.dat
  [1,80,0,0,0,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__logo_ferrari_horse_lowres()],
// 1 16 0 0 0 0 0 -1.4 0 1 0 1.4 0 0 logo-ferrari-horse-lowres-box.dat
  [1,16,0,0,0,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__logo_ferrari_horse_lowres_box()],
// 4 16 20 0 10 -20 0 10 -8.4 0 9.1 8.4 0 9.1
  [4,16,20,0,10,-20,0,10,-8.4,0,9.1,8.4,0,9.1],
// 4 16 20 0 10 8.4 0 9.1 12.6 0 0 20 0 -10
  [4,16,20,0,10,8.4,0,9.1,12.6,0,0,20,0,-10],
// 4 16 -12.6 0 0 -8.4 0 9.1 -20 0 10 -20 0 -10
  [4,16,-12.6,0,0,-8.4,0,9.1,-20,0,10,-20,0,-10],
// 3 16 -8.4 0 -9.1 -12.6 0 0 -20 0 -10
  [3,16,-8.4,0,-9.1,-12.6,0,0,-20,0,-10],
// 3 16 12.6 0 0 8.4 0 -9.1 20 0 -10
  [3,16,12.6,0,0,8.4,0,-9.1,20,0,-10],
// 4 16 8.4 0 -9.1 -8.4 0 -9.1 -20 0 -10 20 0 -10
  [4,16,8.4,0,-9.1,-8.4,0,-9.1,-20,0,-10,20,0,-10],
];
module ldraw_lib__3069bpt9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpt9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpt9(line=0.2);