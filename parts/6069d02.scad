use <../lib.scad>
use <165395a.scad>
use <6069.scad>
function ldraw_lib__6069d02() = [
// 0 Wedge  4 x  4 Triple with White "2" and Stars on Blue Background with Red Stripes Sticker
// 0 Name: 6069d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6069pb05, race car, Set 6551
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6069.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6069()],
// 1 16 0 10 -40 1 0 0 0 .94868 -.31623 0 .31623 .94868 165395a.dat
  [1,16,0,10,-40,1,0,0,0,.94868,-.31623,0,.31623,.94868, ldraw_lib__165395a()],
];
module ldraw_lib__6069d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6069d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6069d02(line=0.2);