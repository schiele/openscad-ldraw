use <../lib.scad>
use <u8016.scad>
use <u8032.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u8016c01(realsolid=false) = [
// 0 Mursten Window Pane  1 x  2 x  2 with Glass
// 0 Name: u8016c01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u8016.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8016(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u8032.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8032(realsolid)],
];
module ldraw_lib__u8016c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8016c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8016c01(line=0.2);