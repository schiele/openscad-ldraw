use <../lib.scad>
use <s/38301s01.scad>
use <s/38301s02.scad>
function ldraw_lib__38301() = [
// 0 Minifig Cape Cloth Scalloped  6 Points
// 0 Name: 38301.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 -.3 0 1 0 0 0 1 0 0 0 1 s\38301s01.dat
  [1,16,0,-.3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301s01()],
// 1 16 0 -.3 0 -1 0 0 0 1 0 0 0 1 s\38301s01.dat
  [1,16,0,-.3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38301s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301s02()],
];
module ldraw_lib__38301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38301(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38301(line=0.2);