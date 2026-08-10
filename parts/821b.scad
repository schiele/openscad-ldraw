use <../lib.scad>
use <../p/box5-1.scad>
use <../p/rect1.scad>
use <s/821s01.scad>
function ldraw_lib__821b() = [
// 0 Mursten Garage Door Frame  1 x  6 x  4 without Studs with Partial Tabs
// 0 Name: 821b.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Garage
// 0 !KEYWORDS BrickLink 821clb, Lego Mursten
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\821s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__821s01()],
// 1 16 -9 15 60 -1 0 0 0 0 -9 0 -1 0 rect1.dat
  [1,16,-9,15,60,-1,0,0,0,0,-9,0,-1,0, ldraw_lib__rect1()],
// 1 16 -9 36 60 0 0 1 12 0 0 0 4 0 box5-1.dat
  [1,16,-9,36,60,0,0,1,12,0,0,0,4,0, ldraw_lib__box5_1()],
// 1 16 -9 60 60 -1 0 0 0 0 -12 0 -1 0 rect1.dat
  [1,16,-9,60,60,-1,0,0,0,0,-12,0,-1,0, ldraw_lib__rect1()],
// 1 16 -9 84 60 0 0 1 12 0 0 0 4 0 box5-1.dat
  [1,16,-9,84,60,0,0,1,12,0,0,0,4,0, ldraw_lib__box5_1()],
// 1 16 -9 15 -60 -1 0 0 0 0 -9 0 1 0 rect1.dat
  [1,16,-9,15,-60,-1,0,0,0,0,-9,0,1,0, ldraw_lib__rect1()],
// 1 16 -9 36 -60 0 0 1 12 0 0 0 -4 0 box5-1.dat
  [1,16,-9,36,-60,0,0,1,12,0,0,0,-4,0, ldraw_lib__box5_1()],
// 1 16 -9 60 -60 -1 0 0 0 0 -12 0 1 0 rect1.dat
  [1,16,-9,60,-60,-1,0,0,0,0,-12,0,1,0, ldraw_lib__rect1()],
// 1 16 -9 84 -60 0 0 1 12 0 0 0 -4 0 box5-1.dat
  [1,16,-9,84,-60,0,0,1,12,0,0,0,-4,0, ldraw_lib__box5_1()],
];
module ldraw_lib__821b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821b(line=0.2);