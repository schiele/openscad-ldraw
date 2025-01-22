use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__76065k01() = [
// 0 ~String Minifig Grip
// 0 Name: 76065k01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2023-03-29 [MagFors] Original by Steve Bliss as 572c, reworked
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 -9 0 0 0 1 0 1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,-9,0,0,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 9 0 0 0 1 0 1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,9,0,0,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 -9 0 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-9,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 9 0 0 0 -1 0 4 0 0 0 0 -4 4-4disc.dat
  [1,16,9,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 -9 0 0 0 18 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-9,0,0,0,18,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__76065k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76065k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76065k01(line=0.2);