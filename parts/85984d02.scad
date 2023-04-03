use <../lib.scad>
use <6009312b.scad>
use <85984.scad>
function ldraw_lib__85984d02() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Right Black Deflectors on Red Face Sticker
// 0 Name: 85984d02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 0 0 -1 -0.514499 0.857491 0 0.857491 0.514499 0 6009312b.dat
  [1,16,0,-10,0,0,0,-1,-0.514499,0.857491,0,0.857491,0.514499,0, ldraw_lib__6009312b()],
];
module ldraw_lib__85984d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d02(line=0.2);