use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
use <../../p/stug2-4x1.scad>
function ldraw_lib__s__30837s02() = [
// 0 ~Car Base  4 x  8 x  1.333 with Studs on Side - Side and End
// 0 Name: s\30837s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 4 16 -36 32 -20 -20 32 -16 20 32 -16 36 32 -20
  [4,16,-36,32,-20,-20,32,-16,20,32,-16,36,32,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 -12 0 0 -20 -2 0 0 0 -4 0 box3u2p.dat
  [1,16,0,30,-12,0,0,-20,-2,0,0,0,-4,0, ldraw_lib__box3u2p()],
// 1 16 20 30 0 0 1 0 0 0 -2 -8 0 0 rect.dat
  [1,16,20,30,0,0,1,0,0,0,-2,-8,0,0, ldraw_lib__rect()],
// 4 16 -20 28 -16 -8 28 -8 8 28 -8 20 28 -16
  [4,16,-20,28,-16,-8,28,-8,8,28,-8,20,28,-16],
// 4 16 20 28 -16 8 28 -8 8 28 8 20 28 16
  [4,16,20,28,-16,8,28,-8,8,28,8,20,28,16],
// 4 16 20 24 -20 6 24 -6 -6 24 -6 -20 24 -20
  [4,16,20,24,-20,6,24,-6,-6,24,-6,-20,24,-20],
// 4 16 20 24 20 6 24 6 6 24 -6 20 24 -20
  [4,16,20,24,20,6,24,6,6,24,-6,20,24,-20],
// 
// 0 // 2x3
// 1 16 40 12 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,12,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 12 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,60,12,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 32 0 26 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,50,32,0,26,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 76 32 -16 76 32 16 80 32 22 80 32 -22
  [4,16,76,32,-16,76,32,16,80,32,22,80,32,-22],
// 4 16 20 32 -8 20 32 8 24 32 16 24 32 -16
  [4,16,20,32,-8,20,32,8,24,32,16,24,32,-16],
// 1 16 50 8 0 0 0 30 0 1 0 -20 0 0 rect.dat
  [1,16,50,8,0,0,0,30,0,1,0,-20,0,0, ldraw_lib__rect()],
// 1 16 80 12 0 0 -1 0 4 0 0 0 0 20 rect2p.dat
  [1,16,80,12,0,0,-1,0,4,0,0,0,0,20, ldraw_lib__rect2p()],
// 4 16 80 32 22 80 16 20 80 16 -20 80 32 -22
  [4,16,80,32,22,80,16,20,80,16,-20,80,32,-22],
// 2 24 80 32 -22 80 32 22
  [2,24,80,32,-22,80,32,22],
// 
// 0 // 1x4 with side studs
// 1 16 0 16 -30 -40 0 0 0 -16 0 0 0 -10 box2-5.dat
  [1,16,0,16,-30,-40,0,0,0,-16,0,0,0,-10, ldraw_lib__box2_5()],
// 1 16 0 4 -30 36 0 0 0 -1 0 0 0 -6 rect.dat
  [1,16,0,4,-30,36,0,0,0,-1,0,0,0,-6, ldraw_lib__rect()],
// 1 16 0 18 -36 36 0 0 0 0 14 0 -1 0 rect3.dat
  [1,16,0,18,-36,36,0,0,0,0,14,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 22 -40 0 0 1 1 0 0 0 1 0 stug2-4x1.dat
  [1,16,0,22,-40,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_4x1()],
// 4 16 -40 32 -40 -36 32 -36 36 32 -36 40 32 -40
  [4,16,-40,32,-40,-36,32,-36,36,32,-36,40,32,-40],
// 4 16 -36 32 -20 36 32 -20 24 28 -20 -24 28 -20
  [4,16,-36,32,-20,36,32,-20,24,28,-20,-24,28,-20],
// 1 16 0 4 -30 0 0 1 0 16 0 -6 0 0 box3u2p.dat
  [1,16,0,4,-30,0,0,1,0,16,0,-6,0,0, ldraw_lib__box3u2p()],
// 2 24 -24 28 -20 24 28 -20
  [2,24,-24,28,-20,24,28,-20],
// 2 24 -36 32 -20 36 32 -20
  [2,24,-36,32,-20,36,32,-20],
// 4 16 20 28 -24 -20 28 -24 -24 28 -20 24 28 -20
  [4,16,20,28,-24,-20,28,-24,-24,28,-20,24,28,-20],
// 1 16 0 20 -24 0 0 20 8 0 0 0 1 0 rect1.dat
  [1,16,0,20,-24,0,0,20,8,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 36 4 -24 -36 4 -24 -20 12 -24 20 12 -24
  [4,16,36,4,-24,-36,4,-24,-20,12,-24,20,12,-24],
// 4 16 -40 0 -20 40 0 -20 20 8 -20 -20 8 -20
  [4,16,-40,0,-20,40,0,-20,20,8,-20,-20,8,-20],
];
module ldraw_lib__s__30837s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30837s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30837s02(line=0.2);