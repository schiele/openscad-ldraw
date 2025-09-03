use <../lib.scad>
use <s/3817cpdg7s01.scad>
use <s/3817cpdg7s02.scad>
function ldraw_lib__3817cpdg7() = [
// 0 Minifig Leg Left with Reddish Brown Fur Pattern
// 0 Name: 3817cpdg7.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817c.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1364, CMF, Fozzie Bear, set 71033, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cpdg7s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cpdg7s01()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cpdg7s02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cpdg7s02()],
// 
];
module ldraw_lib__3817cpdg7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cpdg7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cpdg7(line=0.2);