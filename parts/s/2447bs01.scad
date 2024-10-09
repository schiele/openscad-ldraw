use <../../lib.scad>
use <2447bs02.scad>
function ldraw_lib__s__2447bs01() = [
// 0 ~Minifig Helmet Visor Standard without Front Surface
// 0 Name: s\2447bs01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2447bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2447bs02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2447bs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2447bs02()],
// 5 24 0 12.245 -19.488 0 -4.875 -19.488 4.413 -4.875 -18.907 -4.413 12.034 -18.907
  [5,24,0,12.245,-19.488,0,-4.875,-19.488,4.413,-4.875,-18.907,-4.413,12.034,-18.907],
// 5 24 0 -4.875 -17 0 11.34 -17 3.769 -4.875 -16.504 -3.769 11.159 -16.504
  [5,24,0,-4.875,-17,0,11.34,-17,3.769,-4.875,-16.504,-3.769,11.159,-16.504],
];
module ldraw_lib__s__2447bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2447bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2447bs01(line=0.2);