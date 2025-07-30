use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/5032s01.scad>
use <s/60621s01.scad>
function ldraw_lib__5032() = [
// 0 Door  1 x  4 x  6 Fence
// 0 Name: 5032.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-25 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-25 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60621s01()],
// 1 16 65 0 0 -1 0 0 0 1 0 0 0 1 s\60621s01.dat
  [1,16,65,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60621s01()],
// 
// 1 16 32.5 70 0 1 0 0 0 1 0 0 0 1 s\5032s01.dat
  [1,16,32.5,70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5032s01()],
// 1 16 32.5 70 0 -1 0 0 0 1 0 0 0 1 s\5032s01.dat
  [1,16,32.5,70,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__5032s01()],
// 1 16 32.5 70 0 1 0 0 0 -1 0 0 0 1 s\5032s01.dat
  [1,16,32.5,70,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__5032s01()],
// 1 16 32.5 70 0 -1 0 0 0 -1 0 0 0 1 s\5032s01.dat
  [1,16,32.5,70,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__5032s01()],
// 
// 1 16 32.5 4.5 0 -26.5 0 0 0 1 0 0 0 -4 rect.dat
  [1,16,32.5,4.5,0,-26.5,0,0,0,1,0,0,0,-4, ldraw_lib__rect()],
// 4 16 2 8.5 -4 63 8.5 -4 59 4.5 -4 6 4.5 -4
  [4,16,2,8.5,-4,63,8.5,-4,59,4.5,-4,6,4.5,-4],
// 4 16 2 8.5 4 6 4.5 4 59 4.5 4 63 8.5 4
  [4,16,2,8.5,4,6,4.5,4,59,4.5,4,63,8.5,4],
// 1 16 32.5 8.5 0 30.5 0 0 0 -1 0 0 0 -4 rect2p.dat
  [1,16,32.5,8.5,0,30.5,0,0,0,-1,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 32.5 135.5 0 -26.5 0 0 0 -1 0 0 0 -4 rect.dat
  [1,16,32.5,135.5,0,-26.5,0,0,0,-1,0,0,0,-4, ldraw_lib__rect()],
// 4 16 59 135.5 -4 63 131.5 -4 2 131.5 -4 6 135.5 -4
  [4,16,59,135.5,-4,63,131.5,-4,2,131.5,-4,6,135.5,-4],
// 4 16 59 135.5 4 6 135.5 4 2 131.5 4 63 131.5 4
  [4,16,59,135.5,4,6,135.5,4,2,131.5,4,63,131.5,4],
// 1 16 32.5 131.5 0 30.5 0 0 0 1 0 0 0 -4 rect2p.dat
  [1,16,32.5,131.5,0,30.5,0,0,0,1,0,0,0,-4, ldraw_lib__rect2p()],
];
module ldraw_lib__5032(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5032(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5032(line=0.2);