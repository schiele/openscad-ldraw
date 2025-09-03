use <../lib.scad>
use <59349.scad>
use <6057849a.scad>
function ldraw_lib__59349dfb() = [
// 0 Panel  1 x  6 x  5 with Fruits, Drinks and Prices Sticker
// 0 Name: 59349dfb.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb079, Cafe, Heartlake juice bar, Menu, Set 41035
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 -10 56 -6 -1 0 0 0 0 -1 0 -1 0 6057849a.dat
  [1,16,-10,56,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6057849a()],
];
module ldraw_lib__59349dfb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349dfb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349dfb(line=0.2);