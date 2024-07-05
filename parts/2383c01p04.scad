use <../lib.scad>
use <2383.scad>
use <2384p04.scad>
function ldraw_lib__2383c01p04() = [
// 0 Electric Light & Sound Brick  1 x  2 x  1.667 with Milky White Clip-On Plate with "P" on Blue Background Pattern
// 0 Name: 2383c01p04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2383c04, Parking, Set 5030, Set 846
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 79 0 0 0 1 0 0 0 1 0 0 0 1 2384p04.dat
  [1,79,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2384p04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2383.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2383()],
];
module ldraw_lib__2383c01p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2383c01p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2383c01p04(line=0.2);