use <../lib.scad>
use <18602.scad>
use <18603.scad>
use <u9512.scad>
function ldraw_lib__18603c01() = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  4 Studs
// 0 Name: 18603c01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 18602c01, Dimensions, Electronic, NFC
// 0 !KEYWORDS Rebrickable 18868c00, Toy Tag
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603()],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18602.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18602()],
];
module ldraw_lib__18603c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603c01(line=0.2);