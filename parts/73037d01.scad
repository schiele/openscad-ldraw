use <../lib.scad>
use <190145b.scad>
use <73037.scad>
function ldraw_lib__73037d01() = [
// 0 Winch  2 x  4 x  2 with Light Grey Drum with Black and Yellow Danger Stripes Sticker
// 0 Name: 73037d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 73037pb01, Mobile crane, set 6361
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73037()],
// 1 16 0 38 -20 1 0 0 0 0 -1 0 1 0 190145b.dat
  [1,16,0,38,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__190145b()],
];
module ldraw_lib__73037d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73037d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73037d01(line=0.2);