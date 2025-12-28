use <../lib.scad>
use <3641.scad>
use <6577.scad>
function ldraw_lib__6577c01() = [
// 0 Technic Bush  1/2 Type 2 with Black Tyre  6/ 50 x  8 Offset Tread
// 0 Name: 6577c01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6577.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6577()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 3641.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3641()],
];
module ldraw_lib__6577c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6577c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6577c01(line=0.2);