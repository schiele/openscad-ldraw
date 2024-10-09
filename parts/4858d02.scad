use <../lib.scad>
use <197915e.scad>
use <4858.scad>
function ldraw_lib__4858d02() = [
// 0 Wedge  4 x  4 with White "1" Sticker
// 0 Name: 4858d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4858pb08, Formula 1, Model Team, set 5540
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4858.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4858()],
// 1 16 0 10 -40 1 0 0 0 .94868 -.31623 0 .31623 .94868 197915e.dat
  [1,16,0,10,-40,1,0,0,0,.94868,-.31623,0,.31623,.94868, ldraw_lib__197915e()],
];
module ldraw_lib__4858d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4858d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4858d02(line=0.2);