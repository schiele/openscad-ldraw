use <../lib.scad>
use <s/6177969ys05.scad>
use <s/6177969zs01.scad>
use <s/6177969zs02.scad>
use <s/6177969zs03.scad>
use <s/6177969zs04.scad>
function ldraw_lib__6177969z() = [
// 0 Sticker  1.8 x  4.0 with Ford Logos on Blue and White Background Left
// 0 Name: 6177969z.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 -20.7523 0 0 0 0 -1 0 1 0 1 0 0 s\6177969zs01.dat
  [1,16,-20.7523,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969zs01()],
// 1 16 -20.7217 0 0 0 0 -1 0 1 0 1 0 0 s\6177969zs02.dat
  [1,16,-20.7217,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969zs02()],
// 1 16 20.9783 0 0 0 0 -1 0 1 0 1 0 0 s\6177969zs03.dat
  [1,16,20.9783,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969zs03()],
// 1 16 21.0097 0 0 0 0 -1 0 1 0 1 0 0 s\6177969zs04.dat
  [1,16,21.0097,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969zs04()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6177969ys05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969ys05()],
];
module ldraw_lib__6177969z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969z(line=0.2);