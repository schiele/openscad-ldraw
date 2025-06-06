use <../lib.scad>
use <u8015.scad>
use <u8035.scad>
function ldraw_lib__u8015c01() = [
// 0 Mursten Door  1 x  2 x  4 with Glass
// 0 Name: u8015c01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS Automatic Binding Brick, BrickLink cdoor01
// 0 !KEYWORDS Rebrickable brickslot0005
// 
// 0 !HISTORY 2019-06-03 [Holly-Wood] Separated glass in separate file
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u8015.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8015()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u8035.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8035()],
];
module ldraw_lib__u8015c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8015c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8015c01(line=0.2);