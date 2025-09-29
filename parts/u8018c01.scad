use <../lib.scad>
use <u8018.scad>
use <u8034.scad>
function ldraw_lib__u8018c01() = [
// 0 Mursten Window Pane  1 x  4 x  2 with Glass
// 0 Name: u8018c01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u8018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8018()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u8034.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8034()],
];
module ldraw_lib__u8018c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8018c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8018c01(line=0.2);