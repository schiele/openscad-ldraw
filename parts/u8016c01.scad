use <../lib.scad>
use <u8016.scad>
use <u8032.scad>
function ldraw_lib__u8016c01() = [
// 0 Mursten Window Pane  1 x  2 x  2 with Glass
// 0 Name: u8016c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u8016.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8016()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u8032.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8032()],
];
module ldraw_lib__u8016c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8016c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8016c01(line=0.2);