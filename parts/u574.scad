use <../lib.scad>
use <../p/box3u4p.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/box4-4a.scad>
use <../p/boxjcyl4.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x3.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__u574() = [
// 0 Car Base  6 x 13
// 0 Name: u574.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 120 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,120,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 120 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,120,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 120 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,120,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 120 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,120,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 120 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,120,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 120 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,120,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -90 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 120 3 40 1 0 0 0 -1.25 0 0 0 1 stud3.dat
  [1,16,120,3,40,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud3()],
// 1 16 120 3 -40 1 0 0 0 -1.25 0 0 0 1 stud3.dat
  [1,16,120,3,-40,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud3()],
// 1 16 90 3 0 1 0 0 0 -1.25 0 0 0 1 stug4-3x3.dat
  [1,16,90,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 30 3 0 1 0 0 0 -1.25 0 0 0 1 stug4-3x3.dat
  [1,16,30,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -10 3 40 1 0 0 0 -1.25 0 0 0 1 stug4-1x3.dat
  [1,16,-10,3,40,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 -10 3 -40 1 0 0 0 -1.25 0 0 0 1 stug4-1x3.dat
  [1,16,-10,3,-40,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 -30 3 0 1 0 0 0 -1.25 0 0 0 1 stug4-3x3.dat
  [1,16,-30,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -90 3 0 1 0 0 0 -1.25 0 0 0 1 stug4-3x3.dat
  [1,16,-90,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_3x3()],
// 0 // stiffeners
// 1 16 122 3 0 -4 0 0 0 4 0 0 0 -1.5 box3u5p.dat
  [1,16,122,3,0,-4,0,0,0,4,0,0,0,-1.5, ldraw_lib__box3u5p()],
// 1 16 118 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,118,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 102 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,102,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 100 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,100,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 98 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,98,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 82 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,82,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 80 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,80,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 78 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,78,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 62 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,62,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 60 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,60,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 58 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,58,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 42 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,42,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 40 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,40,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 38 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,38,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 22 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,22,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 20 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,20,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 18 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,18,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 2 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,2,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 0 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,0,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -2 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-2,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -18 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,-18,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -20 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,-20,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -22 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-22,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -38 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,-38,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -40 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,-40,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -42 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-42,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -58 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,-58,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -60 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,-60,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -62 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-62,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -78 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,-78,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -80 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,-80,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -82 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-82,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -98 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,-98,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -100 3 0 2 0 0 0 4 0 0 0 1.5 box3u8p.dat
  [1,16,-100,3,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -102 3 0 -1.5 0 0 0 4 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-102,3,0,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -118 3 0 1.5 0 0 0 4 0 0 0 1.5 boxjcyl4.dat
  [1,16,-118,3,0,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -122 3 0 4 0 0 0 4 0 0 0 1.5 box3u5p.dat
  [1,16,-122,3,0,4,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u5p()],
// 0
// 1 16 120 8 50 -10 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,120,8,50,-10,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 120 8 -50 10 0 0 0 -8 0 0 0 -10 box4-4a.dat
  [1,16,120,8,-50,10,0,0,0,-8,0,0,0,-10, ldraw_lib__box4_4a()],
// 1 16 -10 8 50 -40 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,-10,8,50,-40,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 -10 8 -50 40 0 0 0 -8 0 0 0 -10 box4-4a.dat
  [1,16,-10,8,-50,40,0,0,0,-8,0,0,0,-10, ldraw_lib__box4_4a()],
// 1 16 -90 8 0 0 0 -40 0 -8 0 -40 0 0 box4-4a.dat
  [1,16,-90,8,0,0,0,-40,0,-8,0,-40,0,0, ldraw_lib__box4_4a()],
// 1 16 70 8 0 -40 0 0 0 -8 0 0 0 40 box3u4p.dat
  [1,16,70,8,0,-40,0,0,0,-8,0,0,0,40, ldraw_lib__box3u4p()],
// 1 16 130 4 0 0 -1 0 0 0 4 -40 0 0 rect2p.dat
  [1,16,130,4,0,0,-1,0,0,0,4,-40,0,0, ldraw_lib__rect2p()],
// 1 16 126 5.5 0 0 1 0 0 0 2.5 36 0 0 rect2p.dat
  [1,16,126,5.5,0,0,1,0,0,0,2.5,36,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 8 46 -6 0 0 0 -5 0 0 0 10 box4-4a.dat
  [1,16,120,8,46,-6,0,0,0,-5,0,0,0,10, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 8 -46 6 0 0 0 -5 0 0 0 -10 box4-4a.dat
  [1,16,120,8,-46,6,0,0,0,-5,0,0,0,-10, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 8 46 -36 0 0 0 -5 0 0 0 10 box4-4a.dat
  [1,16,-10,8,46,-36,0,0,0,-5,0,0,0,10, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 8 -46 36 0 0 0 -5 0 0 0 -10 box4-4a.dat
  [1,16,-10,8,-46,36,0,0,0,-5,0,0,0,-10, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -86 8 0 0 0 -40 0 -5 0 -36 0 0 box4-4a.dat
  [1,16,-86,8,0,0,0,-40,0,-5,0,-36,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 8 0 -44 0 0 0 -5 0 0 0 36 box3u4p.dat
  [1,16,70,8,0,-44,0,0,0,-5,0,0,0,36, ldraw_lib__box3u4p()],
// 2 24 -50 0 40 -50 8 40
  [2,24,-50,0,40,-50,8,40],
// 2 24 -50 0 -40 -50 8 -40
  [2,24,-50,0,-40,-50,8,-40],
// 2 24 -46 3 36 -46 8 36
  [2,24,-46,3,36,-46,8,36],
// 2 24 -46 3 -36 -46 8 -36
  [2,24,-46,3,-36,-46,8,-36],
// 4 16 30 0 40 -50 0 40 -50 0 -40 30 0 -40
  [4,16,30,0,40,-50,0,40,-50,0,-40,30,0,-40],
// 4 16 26 3 -36 -46 3 -36 -46 3 36 26 3 36
  [4,16,26,3,-36,-46,3,-36,-46,3,36,26,3,36],
// 4 16 130 0 40 110 0 40 110 0 -40 130 0 -40
  [4,16,130,0,40,110,0,40,110,0,-40,130,0,-40],
// 4 16 126 3 -36 114 3 -36 114 3 36 126 3 36
  [4,16,126,3,-36,114,3,-36,114,3,36,126,3,36],
// 4 16 130 8 -40 126 8 -36 126 8 36 130 8 40
  [4,16,130,8,-40,126,8,-36,126,8,36,130,8,40],
// 4 16 130 8 40 126 8 36 126 8 56 130 8 60
  [4,16,130,8,40,126,8,36,126,8,56,130,8,60],
// 4 16 130 8 60 126 8 56 114 8 56 110 8 60
  [4,16,130,8,60,126,8,56,114,8,56,110,8,60],
// 4 16 110 8 60 114 8 56 114 8 36 110 8 40
  [4,16,110,8,60,114,8,56,114,8,36,110,8,40],
// 4 16 110 8 40 114 8 36 26 8 36 30 8 40
  [4,16,110,8,40,114,8,36,26,8,36,30,8,40],
// 4 16 30 8 40 26 8 36 26 8 56 30 8 60
  [4,16,30,8,40,26,8,36,26,8,56,30,8,60],
// 4 16 30 8 60 26 8 56 -46 8 56 -50 8 60
  [4,16,30,8,60,26,8,56,-46,8,56,-50,8,60],
// 4 16 -50 8 60 -46 8 56 -46 8 36 -50 8 40
  [4,16,-50,8,60,-46,8,56,-46,8,36,-50,8,40],
// 4 16 -50 8 40 -46 8 36 -126 8 36 -130 8 40
  [4,16,-50,8,40,-46,8,36,-126,8,36,-130,8,40],
// 4 16 -130 8 40 -126 8 36 -126 8 -36 -130 8 -40
  [4,16,-130,8,40,-126,8,36,-126,8,-36,-130,8,-40],
// 4 16 -130 8 -40 -126 8 -36 -46 8 -36 -50 8 -40
  [4,16,-130,8,-40,-126,8,-36,-46,8,-36,-50,8,-40],
// 4 16 -50 8 -40 -46 8 -36 -46 8 -56 -50 8 -60
  [4,16,-50,8,-40,-46,8,-36,-46,8,-56,-50,8,-60],
// 4 16 -50 8 -60 -46 8 -56 26 8 -56 30 8 -60
  [4,16,-50,8,-60,-46,8,-56,26,8,-56,30,8,-60],
// 4 16 30 8 -60 26 8 -56 26 8 -36 30 8 -40
  [4,16,30,8,-60,26,8,-56,26,8,-36,30,8,-40],
// 4 16 30 8 -40 26 8 -36 114 8 -36 110 8 -40
  [4,16,30,8,-40,26,8,-36,114,8,-36,110,8,-40],
// 4 16 110 8 -40 114 8 -36 114 8 -56 110 8 -60
  [4,16,110,8,-40,114,8,-36,114,8,-56,110,8,-60],
// 4 16 110 8 -60 114 8 -56 126 8 -56 130 8 -60
  [4,16,110,8,-60,114,8,-56,126,8,-56,130,8,-60],
// 4 16 130 8 -60 126 8 -56 126 8 -36 130 8 -40
  [4,16,130,8,-60,126,8,-56,126,8,-36,130,8,-40],
// 0
];
module ldraw_lib__u574(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u574(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u574(line=0.2);