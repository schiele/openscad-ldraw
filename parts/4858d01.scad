use <../lib.scad>
use <165385b.scad>
use <4858.scad>
function ldraw_lib__4858d01() = [
// 0 Wedge  4 x  4 with Airplane above Sun and Clouds Sticker
// 0 Name: 4858d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airline, Airport, Bricklink 4858pb04, Set 1774
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4858.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4858()],
// 1 16 0 8.3333 -35 1 0 0 0 .94868 -.31623 0 .31623 .94868 165385b.dat
  [1,16,0,8.3333,-35,1,0,0,0,.94868,-.31623,0,.31623,.94868, ldraw_lib__165385b()],
];
module ldraw_lib__4858d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4858d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4858d01(line=0.2);