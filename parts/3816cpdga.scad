use <../lib.scad>
use <3817cpdga.scad>
function ldraw_lib__3816cpdga() = [
// 0 Minifig Leg Right with Black Shoe Pattern
// 0 Name: 3816cpdga.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816c.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1267, CMF, set 71033, Statler, The Muppets
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817cpdga.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpdga()],
];
module ldraw_lib__3816cpdga(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cpdga(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cpdga(line=0.2);