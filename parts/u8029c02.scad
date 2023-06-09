use <../lib.scad>
use <u8029.scad>
use <u8030.scad>
function ldraw_lib__u8029c02() = [
// 0 Mursten Window  1 x  6 x  4 Panorama with Glass with LEGO Logo
// 0 Name: u8029c02.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2008-01-24 [tchang] Replace Glass Color
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u8029.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8029()],
// 1 47 0 40 -6 1 0 0 0 1 0 0 0 1 u8030.dat
  [1,47,0,40,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__u8030()],
];
module ldraw_lib__u8029c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8029c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8029c02(line=0.2);