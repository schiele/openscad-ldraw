use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/boxjcyl4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/5120s01.scad>
use <s/7062s01.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x7.scad>
function ldraw_lib__7062() = [
// 0 Slope Brick 45  6 x  8 Double with Cutout on One Side
// 0 Name: 7062.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7062s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7062s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\7062s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7062s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5120s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5120s01()],
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stug4-1x7.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x7()],
// 
// 1 16 20 4 0 0 0 1 0 -1 0 -1 0 0 stug4-1x7.dat
  [1,16,20,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x7()],
// 1 16 28 4 0 -1.25 0 0 0 3.5 0 0 0 1.25 boxjcyl4.dat
  [1,16,28,4,0,-1.25,0,0,0,3.5,0,0,0,1.25, ldraw_lib__boxjcyl4()],
// 1 16 32 4 0 -4 0 0 0 3.5 0 0 0 1.25 box3u5p.dat
  [1,16,32,4,0,-4,0,0,0,3.5,0,0,0,1.25, ldraw_lib__box3u5p()],
// 1 16 12 4 0 1.25 0 0 0 3.5 0 0 0 1.25 boxjcyl4.dat
  [1,16,12,4,0,1.25,0,0,0,3.5,0,0,0,1.25, ldraw_lib__boxjcyl4()],
// 1 16 10 4 0 2 0 0 0 3.5 0 0 0 1.25 box3u8p.dat
  [1,16,10,4,0,2,0,0,0,3.5,0,0,0,1.25, ldraw_lib__box3u8p()],
// 1 16 8 4 0 -1.25 0 0 0 3.5 0 0 0 1.25 boxjcyl4.dat
  [1,16,8,4,0,-1.25,0,0,0,3.5,0,0,0,1.25, ldraw_lib__boxjcyl4()],
// 4 16 -39 4 76 36 4 41.5 36 4 -41.5 -39 4 -76
  [4,16,-39,4,76,36,4,41.5,36,4,-41.5,-39,4,-76],
// 
// 1 16 40 4 0 0 -1 0 0 0 -4 40 0 0 rect.dat
  [1,16,40,4,0,0,-1,0,0,0,-4,40,0,0, ldraw_lib__rect()],
// 1 16 36 6 0 0 1 0 0 0 -2 41.5 0 0 rect2p.dat
  [1,16,36,6,0,0,1,0,0,0,-2,41.5,0,0, ldraw_lib__rect2p()],
// 4 16 36 8 41.5 40 8 40 40 8 -40 36 8 -41.5
  [4,16,36,8,41.5,40,8,40,40,8,-40,36,8,-41.5],
// 4 16 40 8 -80 -40 8 -80 -39 8 -76 39 8 -76
  [4,16,40,8,-80,-40,8,-80,-39,8,-76,39,8,-76],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39 6 0 0 -78 0 -2 0 0 0 0 76 box3u2p.dat
  [1,16,39,6,0,0,-78,0,-2,0,0,0,0,76, ldraw_lib__box3u2p()],
// 
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 80 box3u8p.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,80, ldraw_lib__box3u8p()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
];
module ldraw_lib__7062(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7062(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7062(line=0.2);