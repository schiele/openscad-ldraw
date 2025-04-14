use <../lib.scad>
use <59349.scad>
use <6037728a.scad>
function ldraw_lib__59349df7() = [
// 0 Panel  1 x  6 x  5 with Cats, "Ella" and Phone Numbers Sticker
// 0 Name: 59349df7.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb081, Friends, Heartlake high, School, Set 41005
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 48 -6 -.93969 0 -.34202 .34202 0 -.93969 0 -1 0 6037728a.dat
  [1,16,0,48,-6,-.93969,0,-.34202,.34202,0,-.93969,0,-1,0, ldraw_lib__6037728a()],
];
module ldraw_lib__59349df7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349df7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349df7(line=0.2);