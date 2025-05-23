use <../../lib.scad>
use <../../p/2-4stud4.scad>
use <../../p/box2-5.scad>
use <../../p/box3u8p.scad>
use <../../p/box5-1.scad>
use <../../p/boxjcyl4.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <5118s02.scad>
use <5118s05.scad>
use <../../p/stud4.scad>
use <../../p/stud4h.scad>
function ldraw_lib__s__5118s01() = [
// 0 ~Slope Brick 45  6 x  8 Double Inverted with  1 x  6 Extension and  4 Holes - Half
// 0 Name: s\5118s01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5118s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5118s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\5118s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5118s02()],
// 
// 1 16 40 20 0 1 0 0 0 1 0 0 0 1 s\5118s05.dat
  [1,16,40,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5118s05()],
// 1 16 60 12 0 0 0 1 0 -1 0 -1 0 0 2-4stud4.dat
  [1,16,60,12,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4stud4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68 16 0 0 0 8 0 -4 0 -56 0 0 box5-1.dat
  [1,16,68,16,0,0,0,8,0,-4,0,-56,0,0, ldraw_lib__box5_1()],
// 3 16 0 16 -66 -20 16 -80 20 16 -80
  [3,16,0,16,-66,-20,16,-80,20,16,-80],
// 4 16 40 24 -80 20 16 -80 -20 16 -80 -40 24 -80
  [4,16,40,24,-80,20,16,-80,-20,16,-80,-40,24,-80],
// 4 16 37 20 -58.5 8 20 -12 8 20 12 37 20 58.5
  [4,16,37,20,-58.5,8,20,-12,8,20,12,37,20,58.5],
// 4 16 8 20 -12 0 20 -12 0 20 12 8 20 12
  [4,16,8,20,-12,0,20,-12,0,20,12,8,20,12],
// 3 16 0 20 -68 23.0616 20 -76 -23.0616 20 -76
  [3,16,0,20,-68,23.0616,20,-76,-23.0616,20,-76],
// 4 16 -23.0616 20 -76 23.0616 20 -76 37 24 -76 -37 24 -76
  [4,16,-23.0616,20,-76,23.0616,20,-76,37,24,-76,-37,24,-76],
// 4 16 0 16 14 0 16 -14 6 16 -14 6 16 14
  [4,16,0,16,14,0,16,-14,6,16,-14,6,16,14],
// 4 16 40 16 60 6 16 14 6 16 -14 40 16 -60
  [4,16,40,16,60,6,16,14,6,16,-14,40,16,-60],
// 4 16 -40 24 -80 -37 24 -76 37 24 -76 40 24 -80
  [4,16,-40,24,-80,-37,24,-76,37,24,-76,40,24,-80],
// 1 16 12 20 0 1.5 0 0 0 3.5 0 0 0 1.5 boxjcyl4.dat
  [1,16,12,20,0,1.5,0,0,0,3.5,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 8 20 0 -1.5 0 0 0 3.5 0 0 0 1.5 boxjcyl4.dat
  [1,16,8,20,0,-1.5,0,0,0,3.5,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 10 20 0 2 0 0 0 3.5 0 0 0 1.5 box3u8p.dat
  [1,16,10,20,0,2,0,0,0,3.5,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 28 20 0 -1.5 0 0 0 3.5 0 0 0 1.5 boxjcyl4.dat
  [1,16,28,20,0,-1.5,0,0,0,3.5,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 2 24 23.0616 20 -76 -23.0616 20 -76
  [2,24,23.0616,20,-76,-23.0616,20,-76],
// 2 24 37 24 -76 -37 24 -76
  [2,24,37,24,-76,-37,24,-76],
// 
// 2 24 -20 16 -80 20 16 -80
  [2,24,-20,16,-80,20,16,-80],
// 2 24 40 24 -80 -40 24 -80
  [2,24,40,24,-80,-40,24,-80],
// 1 16 0 20 -60 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,0,20,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h()],
// 1 16 0 20 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 20 -20 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,0,20,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h()],
// 1 16 20 20 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 12 0 0 1 0 0 0 -4 -60 0 0 rect2p.dat
  [1,16,40,12,0,0,1,0,0,0,-4,-60,0,0, ldraw_lib__rect2p()],
// 4 16 48 8 60 40 8 60 40 8 -60 48 8 -60
  [4,16,48,8,60,40,8,60,40,8,-60,48,8,-60],
// 4 16 48 8 -60 56 8 -60 56 8 60 48 8 60
  [4,16,48,8,-60,56,8,-60,56,8,60,48,8,60],
// 4 16 80 8 -60 80 8 60 56 8 60 56 8 -60
  [4,16,80,8,-60,80,8,60,56,8,60,56,8,-60],
// 4 16 80 8 60 80 8 -60 80 16 -60 80 16 59.9995
  [4,16,80,8,60,80,8,-60,80,16,-60,80,16,59.9995],
// 1 16 32 20 0 1.5 0 0 0 3.5 0 0 0 1.5 boxjcyl4.dat
  [1,16,32,20,0,1.5,0,0,0,3.5,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 30 20 0 2 0 0 0 3.5 0 0 0 1.5 box3u8p.dat
  [1,16,30,20,0,2,0,0,0,3.5,0,0,0,1.5, ldraw_lib__box3u8p()],
// 4 16 80 16 -60 76 16 -56 76 16 56 80 16 59.9995
  [4,16,80,16,-60,76,16,-56,76,16,56,80,16,59.9995],
// 4 16 60 24 60 60 16 56 60 16 -56 60 24 -60
  [4,16,60,24,60,60,16,56,60,16,-56,60,24,-60],
// 2 24 60 24 60 60 24 -60
  [2,24,60,24,60,60,24,-60],
// 2 24 80 8 60 80 8 -60
  [2,24,80,8,60,80,8,-60],
// 2 24 80 16 -60 80 16 59.9995
  [2,24,80,16,-60,80,16,59.9995],
// 4 16 56 24 -56 56 24 56 60 24 60 60 24 -60
  [4,16,56,24,-56,56,24,56,60,24,60,60,24,-60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49.5308 18 0 0 0 6.4692 0 -6 0 -56 0 0 box2-5.dat
  [1,16,49.5308,18,0,0,0,6.4692,0,-6,0,-56,0,0, ldraw_lib__box2_5()],
// 1 16 43.0616 16 0 0 -1 0 0 0 4 -56 0 0 rect3.dat
  [1,16,43.0616,16,0,0,-1,0,0,0,4,-56,0,0, ldraw_lib__rect3()],
// 4 16 43.0616 20 56 43.0616 20 -56 37 20 -58.5 37 20 58.5
  [4,16,43.0616,20,56,43.0616,20,-56,37,20,-58.5,37,20,58.5],
];
module ldraw_lib__s__5118s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5118s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5118s01(line=0.2);