use <../lib.scad>
use <s/15557s01.scad>
use <s/15557s02.scad>
function ldraw_lib__15557() = [
// 0 Minifig Hair Trapezoid Swept Back
// 0 Name: 15557.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-12-10 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15557s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15557s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15557s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15557s02()],
];
module ldraw_lib__15557(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15557(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15557(line=0.2);