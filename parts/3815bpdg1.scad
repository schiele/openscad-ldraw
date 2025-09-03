use <../lib.scad>
use <s/3815bpdg7s01.scad>
use <s/3815bpdg7s02.scad>
function ldraw_lib__3815bpdg1() = [
// 0 Minifig Hips with Dark Brown Fur Pattern
// 0 Name: 3815bpdg1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1363, CMF, Rowlf The Dog, set 71033, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bpdg7s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bpdg7s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bpdg7s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bpdg7s02()],
];
module ldraw_lib__3815bpdg1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpdg1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpdg1(line=0.2);