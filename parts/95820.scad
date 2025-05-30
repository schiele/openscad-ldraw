use <../lib.scad>
use <3004.scad>
use <../p/clip5.scad>
use <../p/recte4.scad>
function ldraw_lib__95820() = [
// 0 Brick  1 x  2 with Clip Vertical (Thick C-Clip)
// 0 Name: 95820.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30237b, Rebrickable 30237b
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-08-14 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 3004.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3004()],
// 1 16 0 12 -20 -1 0 0 0 -1 0 0 0 1 clip5.dat
  [1,16,0,12,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clip5()],
// 1 16 0 12 -10 4.19094 0 0 0 0 -4 0 1 0 recte4.dat
  [1,16,0,12,-10,4.19094,0,0,0,0,-4,0,1,0, ldraw_lib__recte4()],
];
module ldraw_lib__95820(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95820(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95820(line=0.2);