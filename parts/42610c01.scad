use <../lib.scad>
use <42610.scad>
use <51011.scad>
function ldraw_lib__42610c01() = [
// 0 Wheel Rim  8 x 11.2 with Centre Groove and Peghole with Tyre  6.4/ 75 x  8 Shallow Offset Tread
// 0 Name: 42610c01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42610.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42610()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 51011.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51011()],
];
module ldraw_lib__42610c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42610c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42610c01(line=0.2);