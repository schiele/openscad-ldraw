use <../lib.scad>
use <4620860q.scad>
use <59349.scad>
function ldraw_lib__59349df5() = [
// 0 Panel  1 x  6 x  5 with Herbs, Tea Towel and Ladle Sticker
// 0 Name: 59349df5.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb058, Friends, house, Kitchen, Olivia, set 3315
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 48 -6 -1 0 0 0 0 -1 0 -1 0 4620860q.dat
  [1,16,0,48,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4620860q()],
];
module ldraw_lib__59349df5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349df5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349df5(line=0.2);