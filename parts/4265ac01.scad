use <../lib.scad>
use <4084.scad>
use <4265a.scad>
function ldraw_lib__4265ac01() = [
// 0 Technic Bush  1/2 Type 1 with Black Tyre  8/ 75 x  8 Offset Tread
// 0 Name: 4265ac01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4265ac01, Brickowl 173958, Set 6526, Set 6591
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4265a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4265a()],
// 1 256 0 0 0 -1 0 0 0 1 0 0 0 -1 4084.dat
  [1,256,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4084()],
];
module ldraw_lib__4265ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4265ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4265ac01(line=0.2);