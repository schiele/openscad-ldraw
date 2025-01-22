use <../lib.scad>
use <4286.scad>
use <821435c.scad>
function ldraw_lib__4286d04() = [
// 0 Slope Brick 33  3 x  1 with White/Black Triangles and Racing Number "2" Right Sticker
// 0 Name: 4286d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4286pb010R, Set 4555, Set 6539, Victory cup racers
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286()],
// 1 16 -10 12 0 0 1 0 0 0 -1 -1 0 0 821435c.dat
  [1,16,-10,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__821435c()],
];
module ldraw_lib__4286d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286d04(line=0.2);