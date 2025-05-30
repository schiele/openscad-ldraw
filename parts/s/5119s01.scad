use <../../lib.scad>
use <../../p/box2-9p.scad>
use <../../p/box5.scad>
use <../../p/rect2p.scad>
use <5119s02.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__5119s01() = [
// 0 ~Slope Brick 45  6 x  8 Double Inverted with  4 x  6 Cutout - Half
// 0 Name: s\5119s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5119s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5119s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\5119s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5119s02()],
// 
// 4 16 40 24 -80 -40 24 -80 -37 24 -76 37 24 -76
  [4,16,40,24,-80,-40,24,-80,-37,24,-76,37,24,-76],
// 4 16 37 24 -64 40 24 -60 40 24 -80 37 24 -76
  [4,16,37,24,-64,40,24,-60,40,24,-80,37,24,-76],
// 4 16 40 24 -80 20 16 -80 -20 16 -80 -40 24 -80
  [4,16,40,24,-80,20,16,-80,-20,16,-80,-40,24,-80],
// 4 16 20 16 -60 -20 16 -60 -20 16 -80 20 16 -80
  [4,16,20,16,-60,-20,16,-60,-20,16,-80,20,16,-80],
// 4 16 -37 24 -64 -40 24 -60 40 24 -60 37 24 -64
  [4,16,-37,24,-64,-40,24,-60,40,24,-60,37,24,-64],
// 4 16 -40 24 -80 -40 24 -60 -37 24 -64 -37 24 -76
  [4,16,-40,24,-80,-40,24,-60,-37,24,-64,-37,24,-76],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -70 37 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,24,-70,37,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 16 -60 20 16 -60 40 24 -60 -40 24 -60
  [4,16,-20,16,-60,20,16,-60,40,24,-60,-40,24,-60],
// 
// 1 16 0 20 -70 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,20,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 
// 1 16 40 12 0 0 1 0 0 0 -12 -60 0 0 rect2p.dat
  [1,16,40,12,0,0,1,0,0,0,-12,-60,0,0, ldraw_lib__rect2p()],
// 4 16 57 0 1.5 43 0 1.5 43 0 -1.5 57 0 -1.5
  [4,16,57,0,1.5,43,0,1.5,43,0,-1.5,57,0,-1.5],
// 4 16 40 0 -60 43 0 -1.5 43 0 1.5 40 0 60
  [4,16,40,0,-60,43,0,-1.5,43,0,1.5,40,0,60],
// 4 16 60 0 80 57 0 1.5 57 0 -1.5 60 0 -80
  [4,16,60,0,80,57,0,1.5,57,0,-1.5,60,0,-80],
// 1 16 50 12 0 0 0 10 0 2 -10 -80 0 0 box2-9p.dat
  [1,16,50,12,0,0,0,10,0,2,-10,-80,0,0, ldraw_lib__box2_9p()],
// 2 24 -20 16 -80 20 16 -80
  [2,24,-20,16,-80,20,16,-80],
// 2 24 40 24 -80 -40 24 -80
  [2,24,40,24,-80,-40,24,-80],
// 2 24 23.0616 20 -76 -23.0616 20 -76
  [2,24,23.0616,20,-76,-23.0616,20,-76],
// 2 24 20 16 -60 -20 16 -60
  [2,24,20,16,-60,-20,16,-60],
// 2 24 40 24 -60 -40 24 -60
  [2,24,40,24,-60,-40,24,-60],
];
module ldraw_lib__s__5119s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5119s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5119s01(line=0.2);