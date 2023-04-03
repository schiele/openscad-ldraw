use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u8036() = [
// 0 ~Mursten Glass for Window  1 x  3 x  3
// 0 Name: u8036.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2019-06-04 [Holly-Wood] Inverted BFC, substituted prims, adjusted size and position, separated glass in separate file
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 35 -5 26 0 0 0 0 -31 0 1 0 box.dat
  [1,16,0,35,-5,26,0,0,0,0,-31,0,1,0, ldraw_lib__box()],
];
module ldraw_lib__u8036(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8036(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8036(line=0.2);