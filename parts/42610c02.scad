use <../lib.scad>
use <42610.scad>
use <50951.scad>
function ldraw_lib__42610c02() = [
// 0 Wheel Rim  8 x 11.2 with Centre Groove and Peghole with Tyre  6/ 30 x 11
// 0 Name: 42610c02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42610c02, Brickowl 680362, Set 10283, Set 42064, Set 42131
// 0 !KEYWORDS Set 42145, Set 42180, Set 4953, Set 60118, Set 71438, Set 76012
// 0 !KEYWORDS Set 76269
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42610.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42610()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 50951.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50951()],
];
module ldraw_lib__42610c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42610c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42610c02(line=0.2);