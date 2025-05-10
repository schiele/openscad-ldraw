use <../lib.scad>
use <652.scad>
use <653.scad>
use <654.scad>
function ldraw_lib__652c01() = [
// 0 Hinge Brick  1 x  8 (Complete)
// 0 Name: 652c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 655, Rebrickable 655
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 652.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__652()],
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 653.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__653()],
// 1 16 0 -5 0 1 0 0 0 1 0 0 0 1 654.dat
  [1,16,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__654()],
];
module ldraw_lib__652c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__652c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__652c01(line=0.2);