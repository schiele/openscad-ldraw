use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__30497() = [
// 0 Windscreen  6 x 12 x  2
// 0 Name: 30497.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Front external surfaces and edges
// 
// 4 16 -40 -16 -70 -40 -16 -30 -60 24 -50 -60 24 -230
  [4,16,-40,-16,-70,-40,-16,-30,-60,24,-50,-60,24,-230],
// 4 16 -40 -16 -70 -60 24 -230 60 24 -230 40 -16 -70
  [4,16,-40,-16,-70,-60,24,-230,60,24,-230,40,-16,-70],
// 4 16 60 24 -230 60 24 -50 40 -16 -30 40 -16 -70
  [4,16,60,24,-230,60,24,-50,40,-16,-30,40,-16,-70],
// 2 24 -40 -16 -70 -60 24 -230
  [2,24,-40,-16,-70,-60,24,-230],
// 2 24 40 -16 -70 60 24 -230
  [2,24,40,-16,-70,60,24,-230],
// 1 16 0 -16 -50 -40 0 0 0 1 0 0 0 -20 rect3.dat
  [1,16,0,-16,-50,-40,0,0,0,1,0,0,0,-20, ldraw_lib__rect3()],
// 
// 0 // Rear external surfaces and edges
// 2 24 -60 24 -50 -40 -16 -30
  [2,24,-60,24,-50,-40,-16,-30],
// 2 24 60 24 -50 40 -16 -30
  [2,24,60,24,-50,40,-16,-30],
// 1 16 0 -8 -20 40 0 0 0 1 -8 0 0 -10 rect3.dat
  [1,16,0,-8,-20,40,0,0,0,1,-8,0,0,-10, ldraw_lib__rect3()],
// 3 16 -40 -16 -30 -40 0 -10 -60 24 -50
  [3,16,-40,-16,-30,-40,0,-10,-60,24,-50],
// 3 16 60 24 -50 40 0 -10 40 -16 -30
  [3,16,60,24,-50,40,0,-10,40,-16,-30],
// 
// 0 // Lower sides and internal surfaces and edges - good candidates for a sub-part
// 1 16 -58 30 -50 2 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-58,30,-50,2,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 29.5 -226 56 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,0,29.5,-226,56,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 58 30 -50 2 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,58,30,-50,2,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 2 24 -56 32 -50 -56 32 -226
  [2,24,-56,32,-50,-56,32,-226],
// 2 24 -56 32 -50 -56 25 -50
  [2,24,-56,32,-50,-56,25,-50],
// 2 24 -56 25 -50 -56 25 -218
  [2,24,-56,25,-50,-56,25,-218],
// 2 24 -56 25 -218 -56 27 -226
  [2,24,-56,25,-218,-56,27,-226],
// 2 24 56 32 -226 56 32 -50
  [2,24,56,32,-226,56,32,-50],
// 2 24 56 32 -50 56 25 -50
  [2,24,56,32,-50,56,25,-50],
// 2 24 56 25 -50 56 25 -218
  [2,24,56,25,-50,56,25,-218],
// 2 24 56 25 -218 56 27 -226
  [2,24,56,25,-218,56,27,-226],
// 4 16 -56 32 -50 -56 25 -50 -56 25 -218 -56 32 -226
  [4,16,-56,32,-50,-56,25,-50,-56,25,-218,-56,32,-226],
// 3 16 -56 25 -218 -56 27 -226 -56 32 -226
  [3,16,-56,25,-218,-56,27,-226,-56,32,-226],
// 4 16 56 32 -226 56 25 -218 56 25 -50 56 32 -50
  [4,16,56,32,-226,56,25,-218,56,25,-50,56,32,-50],
// 3 16 56 32 -226 56 27 -226 56 25 -218
  [3,16,56,32,-226,56,27,-226,56,25,-218],
// 4 16 -56 25 -218 56 25 -218 56 27 -226 -56 27 -226
  [4,16,-56,25,-218,56,25,-218,56,27,-226,-56,27,-226],
// 4 16 -56 32 -50 -56 32 -226 -60 32 -230 -60 32 -50
  [4,16,-56,32,-50,-56,32,-226,-60,32,-230,-60,32,-50],
// 4 16 -56 32 -226 56 32 -226 60 32 -230 -60 32 -230
  [4,16,-56,32,-226,56,32,-226,60,32,-230,-60,32,-230],
// 4 16 60 32 -50 60 32 -230 56 32 -226 56 32 -50
  [4,16,60,32,-50,60,32,-230,56,32,-226,56,32,-50],
// 1 16 0 28 -50 0 0 60 4 0 0 0 -180 0 box3u2p.dat
  [1,16,0,28,-50,0,0,60,4,0,0,0,-180,0, ldraw_lib__box3u2p()],
// 2 24 -60 28 -50 -40 8 -10
  [2,24,-60,28,-50,-40,8,-10],
// 2 24 -56 28 -50 -36 8 -10
  [2,24,-56,28,-50,-36,8,-10],
// 2 24 56 28 -50 36 8 -10
  [2,24,56,28,-50,36,8,-10],
// 2 24 60 28 -50 40 8 -10
  [2,24,60,28,-50,40,8,-10],
// 4 16 -60 28 -50 -40 8 -10 -36 8 -10 -56 28 -50
  [4,16,-60,28,-50,-40,8,-10,-36,8,-10,-56,28,-50],
// 4 16 56 28 -50 36 8 -10 40 8 -10 60 28 -50
  [4,16,56,28,-50,36,8,-10,40,8,-10,60,28,-50],
// 2 24 -36 5 -10 -56 25 -50
  [2,24,-36,5,-10,-56,25,-50],
// 2 24 36 5 -10 56 25 -50
  [2,24,36,5,-10,56,25,-50],
// 4 16 -36 8 -10 -36 5 -10 -56 25 -50 -56 28 -50
  [4,16,-36,8,-10,-36,5,-10,-56,25,-50,-56,28,-50],
// 4 16 56 28 -50 56 25 -50 36 5 -10 36 8 -10
  [4,16,56,28,-50,56,25,-50,36,5,-10,36,8,-10],
// 2 24 -40 8 -10 40 8 -10
  [2,24,-40,8,-10,40,8,-10],
// 1 16 0 6.5 -10 36 0 0 0 0 -1.5 0 1 0 rect3.dat
  [1,16,0,6.5,-10,36,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect3()],
// 4 16 -40 8 10 -36 8 6 -36 8 -6 -40 8 -10
  [4,16,-40,8,10,-36,8,6,-36,8,-6,-40,8,-10],
// 4 16 40 8 10 36 8 6 -36 8 6 -40 8 10
  [4,16,40,8,10,36,8,6,-36,8,6,-40,8,10],
// 4 16 -40 8 -10 -36 8 -6 36 8 -6 40 8 -10
  [4,16,-40,8,-10,-36,8,-6,36,8,-6,40,8,-10],
// 4 16 40 8 -10 36 8 -6 36 8 6 40 8 10
  [4,16,40,8,-10,36,8,-6,36,8,6,40,8,10],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 2 24 -60 24 -50 -40 0 -10
  [2,24,-60,24,-50,-40,0,-10],
// 2 24 60 24 -50 40 0 -10
  [2,24,60,24,-50,40,0,-10],
// 4 16 -60 28 -50 -60 24 -50 -40 0 -10 -40 8 -10
  [4,16,-60,28,-50,-60,24,-50,-40,0,-10,-40,8,-10],
// 4 16 40 8 -10 40 0 -10 60 24 -50 60 28 -50
  [4,16,40,8,-10,40,0,-10,60,24,-50,60,28,-50],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 10 box4-1.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,10, ldraw_lib__box4_1()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 2 24 -36 -12 -32 -56 25 -50
  [2,24,-36,-12,-32,-56,25,-50],
// 2 24 36 -12 -32 56 25 -50
  [2,24,36,-12,-32,56,25,-50],
// 3 16 -36 5 -10 -36 -12 -32 -56 25 -50
  [3,16,-36,5,-10,-36,-12,-32,-56,25,-50],
// 1 16 0 -3.5 -21 0 0 36 8.5 -1 0 11 0 0 rect2p.dat
  [1,16,0,-3.5,-21,0,0,36,8.5,-1,0,11,0,0, ldraw_lib__rect2p()],
// 3 16 56 25 -50 36 -12 -32 36 5 -10
  [3,16,56,25,-50,36,-12,-32,36,5,-10],
// 2 24 -56 25 -218 -36 -12 -69
  [2,24,-56,25,-218,-36,-12,-69],
// 2 24 56 25 -218 36 -12 -69
  [2,24,56,25,-218,36,-12,-69],
// 4 16 -56 25 -218 -56 25 -50 -36 -12 -32 -36 -12 -69
  [4,16,-56,25,-218,-56,25,-50,-36,-12,-32,-36,-12,-69],
// 4 16 36 -12 -69 36 -12 -32 56 25 -50 56 25 -218
  [4,16,36,-12,-69,36,-12,-32,56,25,-50,56,25,-218],
// 4 16 -36 -12 -69 36 -12 -69 56 25 -218 -56 25 -218
  [4,16,-36,-12,-69,36,-12,-69,56,25,-218,-56,25,-218],
// 1 16 0 -12 -50.5 36 0 0 0 -1 0 0 0 18.5 rect.dat
  [1,16,0,-12,-50.5,36,0,0,0,-1,0,0,0,18.5, ldraw_lib__rect()],
// 0
];
module ldraw_lib__30497(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30497(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30497(line=0.2);