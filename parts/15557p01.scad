use <../lib.scad>
use <s/15557s01.scad>
use <s/15557s02.scad>
function ldraw_lib__15557p01() = [
// 0 Minifig Hair Trapezoid Swept Back with Tan Neck Pattern
// 0 Name: 15557p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 15557pb01, CMF, President Business
// 0 !KEYWORDS Rebrickable 15557pr0001, Set 70809, Set 70818, set 71004, Set 71023
// 0 !KEYWORDS The LEGO Movie
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15557s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15557s01()],
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\15557s02.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15557s02()],
];
module ldraw_lib__15557p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15557p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15557p01(line=0.2);