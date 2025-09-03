use <../lib.scad>
use <s/80716s01.scad>
use <s/80716s02.scad>
function ldraw_lib__80716() = [
// 0 Minifig Banjo
// 0 Name: 80716.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2024-02-04 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-05-05 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80716s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80716s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80716s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80716s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80716s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80716s02()],
];
module ldraw_lib__80716(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80716(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80716(line=0.2);