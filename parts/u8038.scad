use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u8038() = [
// 0 ~Mursten Glass for Window  1 x  6 x  3 Triple
// 0 Name: u8038.dat
// 0 Author: Steffen [Steffen]
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
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 31 0 56 0 0 0 0 31 0 0.5 0 box.dat
  [1,16,0,31,0,56,0,0,0,0,31,0,0.5,0, ldraw_lib__box()],
];
module ldraw_lib__u8038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8038(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8038(line=0.2);