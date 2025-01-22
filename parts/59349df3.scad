use <../lib.scad>
use <4620859k.scad>
use <59349.scad>
function ldraw_lib__59349df3() = [
// 0 Panel  1 x  6 x  5 with Flower Box and Butterflies Left Sticker
// 0 Name: 59349df3.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb052L, Friends, Heartlake stables, Set 3189
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 10 32 -10 1 0 0 0 0 -1 0 1 0 4620859k.dat
  [1,16,10,32,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4620859k()],
];
module ldraw_lib__59349df3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349df3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349df3(line=0.2);