use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u8032() = [
// 0 ~Mursten Glass for Window Pane  1 x  2 x  2
// 0 Name: u8032.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 24 4.5 20 0 0 0 0 19.5 0 0.5 0 box.dat
  [1,16,0,24,4.5,20,0,0,0,0,19.5,0,0.5,0, ldraw_lib__box()],
];
module ldraw_lib__u8032(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8032(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8032(line=0.2);