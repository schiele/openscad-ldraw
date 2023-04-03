use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u8034() = [
// 0 ~Mursten Glass for Window Pane  1 x  4 x  2
// 0 Name: u8034.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 24 4.5 40 0 0 0 0 19.5 0 0.5 0 box.dat
  [1,16,0,24,4.5,40,0,0,0,0,19.5,0,0.5,0, ldraw_lib__box()],
];
module ldraw_lib__u8034(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8034(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8034(line=0.2);