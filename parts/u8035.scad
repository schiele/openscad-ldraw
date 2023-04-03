use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u8035() = [
// 0 ~Mursten Glass for Door  1 x  2 x  4
// 0 Name: u8035.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2019-06-03 [Holly-Wood] Inverted BFC, substituted prims, adjusted position, separated glass in separate file
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 40 -5 16 0 0 0 0 -36 0 1 0 box.dat
  [1,16,0,40,-5,16,0,0,0,0,-36,0,1,0, ldraw_lib__box()],
];
module ldraw_lib__u8035(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8035(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8035(line=0.2);