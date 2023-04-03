use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u8031() = [
// 0 ~Mursten Glass for Window  1 x  6 x  4 Panorama
// 0 Name: u8031.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0.5 56 0 0 0 0 -36 0 0.5 0 box.dat
  [1,16,0,0,0.5,56,0,0,0,0,-36,0,0.5,0, ldraw_lib__box()],
];
module ldraw_lib__u8031(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8031(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8031(line=0.2);