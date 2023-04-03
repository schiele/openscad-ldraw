use <../lib.scad>
use <2346.scad>
use <3482.scad>
function ldraw_lib__3482c04() = [
// 0 Wheel Rim  8 x 17.5 with Axlehole with Rubber Black Tyre 12/ 50 x 16 Offset Tread
// 0 Name: 3482c04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3482c02, set 6581, set 6925, set 8280, set 8824, set 8839
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3482.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3482()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2346.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2346()],
];
module ldraw_lib__3482c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3482c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3482c04(line=0.2);