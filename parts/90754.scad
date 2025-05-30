use <../lib.scad>
use <u9262.scad>
use <u9263.scad>
use <u9264.scad>
use <u9265.scad>
function ldraw_lib__90754() = [
// 0 Brick  2 x  4 x  1.333 with Half Round  2 x  2 Plate
// 0 Name: 90754.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Magnet
// 0 !KEYWORDS BrickLink 74188c01, Minifig Holder
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9263.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9263()],
// 1 494 0 23 0 1 0 0 0 1 0 0 0 1 u9264.dat
  [1,494,0,23,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9264()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 u9262.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9262()],
// 1 494 27.5 27 0 1 0 0 0 -1 0 0 0 1 u9265.dat
  [1,494,27.5,27,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9265()],
// 1 494 -27.5 27 0 1 0 0 0 -1 0 0 0 1 u9265.dat
  [1,494,-27.5,27,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9265()],
];
module ldraw_lib__90754(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90754(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90754(line=0.2);