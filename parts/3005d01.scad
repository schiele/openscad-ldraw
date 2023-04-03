use <../lib.scad>
use <191915g.scad>
use <3005.scad>
function ldraw_lib__3005d01() = [
// 0 Brick  1 x  1 with Green "1" Sticker
// 0 Name: 3005d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 7740
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 191915g.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__191915g()],
];
module ldraw_lib__3005d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005d01(line=0.2);