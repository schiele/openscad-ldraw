use <../lib.scad>
use <s/20460bpdg3s01.scad>
use <s/3817cs03.scad>
function ldraw_lib__20460bpdg3() = [
// 0 Minifig Leg Left with Black and White Shoe on Grey Lower Leg Pattern
// 0 Name: 20460bpdg3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20460b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beaker, Bricklink 970c00pb1365, CMF, set 71033, The Muppets
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bpdg3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bpdg3s01()],
// 0 // Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs03()],
// 4 16 18.703 11.9 -5.75 2 8 -5.75 1.25 8 -5.75 1.25 11.9 -5.75
  [4,16,18.703,11.9,-5.75,2,8,-5.75,1.25,8,-5.75,1.25,11.9,-5.75],
// 4 16 18.703 11.9 -5.75 18.518 6.479 -5.75 2 6.479 -5.75 2 8 -5.75
  [4,16,18.703,11.9,-5.75,18.518,6.479,-5.75,2,6.479,-5.75,2,8,-5.75],
// 4 0 18.703 11.9 -5.75 1.25 11.9 -5.75 1.25 12.9 -5.75 18.737 12.9 -5.75
  [4,0,18.703,11.9,-5.75,1.25,11.9,-5.75,1.25,12.9,-5.75,18.737,12.9,-5.75],
];
module ldraw_lib__20460bpdg3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460bpdg3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460bpdg3(line=0.2);