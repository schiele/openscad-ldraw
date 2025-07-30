use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <s/5120s01.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x7.scad>
function ldraw_lib__5120() = [
// 0 Slope Brick 45  6 x  8 Double
// 0 Name: 5120.dat
// 0 Author: Attila Tamas Zimler [atzimler]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-05 [atzimler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-06-06 [GeraldLasser] Complete Re-work from Scratch
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5120s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5120s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5120s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5120s01()],
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stug4-1x7.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 39 0 0 0 -4 0 0 0 76 box5.dat
  [1,16,0,8,0,39,0,0,0,-4,0,0,0,76, ldraw_lib__box5()],
// 
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 80 box3u8p.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,80, ldraw_lib__box3u8p()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
];
module ldraw_lib__5120(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5120(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5120(line=0.2);