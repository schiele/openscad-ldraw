use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3-3.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__6083() = [
// 0 Panel  3 x  8 x  7 Rock Triangular
// 0 Name: 6083.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BURP, LURP, Rock Piece Triangular
// 
// 0 !HISTORY 2004-04-15 [mkennedy] Completed header, added missing surfaces, BFC'ed, optimized
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 2 24 60 144 30 60 144 26
  [2,24,60,144,30,60,144,26],
// 2 24 60 144 -6 60 144 -10
  [2,24,60,144,-6,60,144,-10],
// 2 24 -60 144 30 -60 144 26
  [2,24,-60,144,30,-60,144,26],
// 2 24 -60 144 -6 -60 144 -10
  [2,24,-60,144,-6,-60,144,-10],
// 0
// 2 24 60 168 30 40 168 30
  [2,24,60,168,30,40,168,30],
// 2 24 -40 168 30 -60 168 30
  [2,24,-40,168,30,-60,168,30],
// 2 24 -60 168 30 -60 168 -10
  [2,24,-60,168,30,-60,168,-10],
// 2 24 60 168 -10 60 168 30
  [2,24,60,168,-10,60,168,30],
// 2 24 80 144 30 60 144 30
  [2,24,80,144,30,60,144,30],
// 2 24 -60 144 30 -80 144 30
  [2,24,-60,144,30,-80,144,30],
// 0
// 2 24 56 160 30 40 160 30
  [2,24,56,160,30,40,160,30],
// 2 24 -40 160 30 -56 160 30
  [2,24,-40,160,30,-56,160,30],
// 2 24 -56 160 30 -56 160 -26
  [2,24,-56,160,30,-56,160,-26],
// 2 24 -56 160 -26 56 160 -26
  [2,24,-56,160,-26,56,160,-26],
// 2 24 56 160 -26 56 160 30
  [2,24,56,160,-26,56,160,30],
// 0
// 2 24 56 100 -26 56 160 -26
  [2,24,56,100,-26,56,160,-26],
// 2 24 -56 100 -26 -56 160 -26
  [2,24,-56,100,-26,-56,160,-26],
// 2 24 56 76 30 56 160 30
  [2,24,56,76,30,56,160,30],
// 2 24 -56 76 30 -56 160 30
  [2,24,-56,76,30,-56,160,30],
// 2 24 36 28 30 36 76 30
  [2,24,36,28,30,36,76,30],
// 2 24 -36 28 30 -36 76 30
  [2,24,-36,28,30,-36,76,30],
// 2 24 40 24 30 40 72 30
  [2,24,40,24,30,40,72,30],
// 2 24 -40 24 30 -40 72 30
  [2,24,-40,24,30,-40,72,30],
// 0
// 4 16 60 168 -10 60 168 -14 76 168 -14 80 168 -10
  [4,16,60,168,-10,60,168,-14,76,168,-14,80,168,-10],
// 4 16 80 168 -10 76 168 -14 76 168 -26 80 168 -30
  [4,16,80,168,-10,76,168,-14,76,168,-26,80,168,-30],
// 4 16 56 168 26 56 168 -26 60 168 -26 60 168 30
  [4,16,56,168,26,56,168,-26,60,168,-26,60,168,30],
// 4 16 44 168 26 56 168 26 60 168 30 40 168 30
  [4,16,44,168,26,56,168,26,60,168,30,40,168,30],
// 4 16 44 168 -14 44 168 26 40 168 30 40 168 -10
  [4,16,44,168,-14,44,168,26,40,168,30,40,168,-10],
// 4 16 -76 168 -14 -60 168 -14 -60 168 -10 -80 168 -10
  [4,16,-76,168,-14,-60,168,-14,-60,168,-10,-80,168,-10],
// 4 16 -76 168 -26 -76 168 -14 -80 168 -10 -80 168 -30
  [4,16,-76,168,-26,-76,168,-14,-80,168,-10,-80,168,-30],
// 4 16 -60 168 -26 -56 168 -26 -56 168 26 -60 168 30
  [4,16,-60,168,-26,-56,168,-26,-56,168,26,-60,168,30],
// 4 16 -60 168 30 -56 168 26 -44 168 26 -40 168 30
  [4,16,-60,168,30,-56,168,26,-44,168,26,-40,168,30],
// 4 16 -40 168 30 -44 168 26 -44 168 -14 -40 168 -10
  [4,16,-40,168,30,-44,168,26,-44,168,-14,-40,168,-10],
// 4 16 80 168 -30 76 168 -26 -76 168 -26 -80 168 -30
  [4,16,80,168,-30,76,168,-26,-76,168,-26,-80,168,-30],
// 4 16 -44 168 -14 44 168 -14 40 168 -10 -40 168 -10
  [4,16,-44,168,-14,44,168,-14,40,168,-10,-40,168,-10],
// 0
// 4 16 44 164 -14 56 164 -26 56 164 26 44 164 26
  [4,16,44,164,-14,56,164,-26,56,164,26,44,164,26],
// 4 16 -56 164 26 -56 164 -26 -44 164 -14 -44 164 26
  [4,16,-56,164,26,-56,164,-26,-44,164,-14,-44,164,26],
// 4 16 56 164 -26 44 164 -14 -44 164 -14 -56 164 -26
  [4,16,56,164,-26,44,164,-14,-44,164,-14,-56,164,-26],
// 0
// 4 16 60 144 30 60 144 26 76 144 26 80 144 30
  [4,16,60,144,30,60,144,26,76,144,26,80,144,30],
// 4 16 80 144 30 76 144 26 76 144 -6 80 144 -10
  [4,16,80,144,30,76,144,26,76,144,-6,80,144,-10],
// 4 16 80 144 -10 76 144 -6 60 144 -6 60 144 -10
  [4,16,80,144,-10,76,144,-6,60,144,-6,60,144,-10],
// 0
// 4 16 -76 144 26 -60 144 26 -60 144 30 -80 144 30
  [4,16,-76,144,26,-60,144,26,-60,144,30,-80,144,30],
// 4 16 -76 144 -6 -76 144 26 -80 144 30 -80 144 -10
  [4,16,-76,144,-6,-76,144,26,-80,144,30,-80,144,-10],
// 4 16 -60 144 -6 -76 144 -6 -80 144 -10 -60 144 -10
  [4,16,-60,144,-6,-76,144,-6,-80,144,-10,-60,144,-10],
// 0
// 4 16 56 160 30 56 160 -26 40 160 -10 40 160 30
  [4,16,56,160,30,56,160,-26,40,160,-10,40,160,30],
// 4 16 -40 160 -10 -56 160 -26 -56 160 30 -40 160 30
  [4,16,-40,160,-10,-56,160,-26,-56,160,30,-40,160,30],
// 4 16 40 160 -10 56 160 -26 -56 160 -26 -40 160 -10
  [4,16,40,160,-10,56,160,-26,-56,160,-26,-40,160,-10],
// 0
// 1 16 -60 156 10 0 1 0 0 0 12 20 0 0 rect2a.dat
  [1,16,-60,156,10,0,1,0,0,0,12,20,0,0, ldraw_lib__rect2a()],
// 1 16 -60 96 10 0 1 0 0 0 24 20 0 0 rect1.dat
  [1,16,-60,96,10,0,1,0,0,0,24,20,0,0, ldraw_lib__rect1()],
// 1 16 -60 120 -20 0 1 0 0 0 24 -10 0 0 rect1.dat
  [1,16,-60,120,-20,0,1,0,0,0,24,-10,0,0, ldraw_lib__rect1()],
// 4 16 -60 144 26 -60 124 26 -60 124 -6 -60 144 -6
  [4,16,-60,144,26,-60,124,26,-60,124,-6,-60,144,-6],
// 0
// 4 16 -56 100 -26 -56 100 -6 -56 160 30 -56 160 -26
  [4,16,-56,100,-26,-56,100,-6,-56,160,30,-56,160,-26],
// 4 16 -56 76 -6 -56 76 30 -56 160 30 -56 100 -6
  [4,16,-56,76,-6,-56,76,30,-56,160,30,-56,100,-6],
// 0
// 4 16 -40 72 30 -40 48 10 -40 48 -10 -40 72 -10
  [4,16,-40,72,30,-40,48,10,-40,48,-10,-40,72,-10],
// 4 16 -40 72 30 -40 24 30 -40 24 10 -40 48 10
  [4,16,-40,72,30,-40,24,30,-40,24,10,-40,48,10],
// 0
// 4 16 -36 52 -6 -36 52 14 -36 76 30 -36 76 -6
  [4,16,-36,52,-6,-36,52,14,-36,76,30,-36,76,-6],
// 4 16 -36 28 14 -36 28 30 -36 76 30 -36 52 14
  [4,16,-36,28,14,-36,28,30,-36,76,30,-36,52,14],
// 0
// 4 16 36 76 30 36 52 14 36 52 -6 36 76 -6
  [4,16,36,76,30,36,52,14,36,52,-6,36,76,-6],
// 4 16 36 76 30 36 28 30 36 28 14 36 52 14
  [4,16,36,76,30,36,28,30,36,28,14,36,52,14],
// 0
// 4 16 40 48 -10 40 48 10 40 72 30 40 72 -10
  [4,16,40,48,-10,40,48,10,40,72,30,40,72,-10],
// 4 16 40 24 10 40 24 30 40 72 30 40 48 10
  [4,16,40,24,10,40,24,30,40,72,30,40,48,10],
// 0
// 4 16 56 160 30 56 100 -6 56 100 -26 56 160 -26
  [4,16,56,160,30,56,100,-6,56,100,-26,56,160,-26],
// 4 16 56 160 30 56 76 30 56 76 -6 56 100 -6
  [4,16,56,160,30,56,76,30,56,76,-6,56,100,-6],
// 0
// 1 16 60 156 10 0 -1 0 0 0 12 20 0 0 rect2a.dat
  [1,16,60,156,10,0,-1,0,0,0,12,20,0,0, ldraw_lib__rect2a()],
// 1 16 60 96 10 0 -1 0 0 0 24 20 0 0 rect1.dat
  [1,16,60,96,10,0,-1,0,0,0,24,20,0,0, ldraw_lib__rect1()],
// 1 16 60 120 -20 0 -1 0 0 0 24 -10 0 0 rect1.dat
  [1,16,60,120,-20,0,-1,0,0,0,24,-10,0,0, ldraw_lib__rect1()],
// 4 16 60 124 -6 60 124 26 60 144 26 60 144 -6
  [4,16,60,124,-6,60,124,26,60,144,26,60,144,-6],
// 0
// 4 16 56 160 30 40 160 30 40 168 30 60 168 30
  [4,16,56,160,30,40,160,30,40,168,30,60,168,30],
// 4 16 -40 168 30 -40 160 30 -56 160 30 -60 168 30
  [4,16,-40,168,30,-40,160,30,-56,160,30,-60,168,30],
// 4 16 60 168 30 60 72 30 56 76 30 56 160 30
  [4,16,60,168,30,60,72,30,56,76,30,56,160,30],
// 4 16 -56 76 30 -60 72 30 -60 168 30 -56 160 30
  [4,16,-56,76,30,-60,72,30,-60,168,30,-56,160,30],
// 4 16 80 144 30 80 120 30 60 120 30 60 144 30
  [4,16,80,144,30,80,120,30,60,120,30,60,144,30],
// 4 16 -60 120 30 -80 120 30 -80 144 30 -60 144 30
  [4,16,-60,120,30,-80,120,30,-80,144,30,-60,144,30],
// 4 16 56 76 30 60 72 30 40 72 30 36 76 30
  [4,16,56,76,30,60,72,30,40,72,30,36,76,30],
// 4 16 -40 72 30 -60 72 30 -56 76 30 -36 76 30
  [4,16,-40,72,30,-60,72,30,-56,76,30,-36,76,30],
// 4 16 40 72 30 40 24 30 36 28 30 36 76 30
  [4,16,40,72,30,40,24,30,36,28,30,36,76,30],
// 4 16 -36 28 30 -40 24 30 -40 72 30 -36 76 30
  [4,16,-36,28,30,-40,24,30,-40,72,30,-36,76,30],
// 4 16 36 28 30 40 24 30 20 24 30 16 28 30
  [4,16,36,28,30,40,24,30,20,24,30,16,28,30],
// 4 16 -20 24 30 -40 24 30 -36 28 30 -16 28 30
  [4,16,-20,24,30,-40,24,30,-36,28,30,-16,28,30],
// 4 16 20 24 30 20 0 30 16 4 30 16 28 30
  [4,16,20,24,30,20,0,30,16,4,30,16,28,30],
// 4 16 -16 4 30 -20 0 30 -20 24 30 -16 28 30
  [4,16,-16,4,30,-20,0,30,-20,24,30,-16,28,30],
// 4 16 16 4 30 20 0 30 -20 0 30 -16 4 30
  [4,16,16,4,30,20,0,30,-20,0,30,-16,4,30],
// 0
// 4 16 4 148 -6 4 100 -6 -24 76 -6 -24 148 -6
  [4,16,4,148,-6,4,100,-6,-24,76,-6,-24,148,-6],
// 4 16 24 100 -6 24 76 -6 -24 76 -6 4 100 -6
  [4,16,24,100,-6,24,76,-6,-24,76,-6,4,100,-6],
// 1 16 0 64 -6 0 0 36 12 0 0 0 -1 0 rect2p.dat
  [1,16,0,64,-6,0,0,36,12,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 16 52 -6 16 28 -6 -16 28 -6 -16 52 -6
  [4,16,16,52,-6,16,28,-6,-16,28,-6,-16,52,-6],
// 0
// 4 16 -20 72 -10 0 96 -10 0 144 -10 -20 144 -10
  [4,16,-20,72,-10,0,96,-10,0,144,-10,-20,144,-10],
// 4 16 -20 72 -10 20 72 -10 20 96 -10 0 96 -10
  [4,16,-20,72,-10,20,72,-10,20,96,-10,0,96,-10],
// 1 16 0 60 -10 0 0 40 12 0 0 0 1 0 rect2p.dat
  [1,16,0,60,-10,0,0,40,12,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -20 24 -10 20 24 -10 20 48 -10 -20 48 -10
  [4,16,-20,24,-10,20,24,-10,20,48,-10,-20,48,-10],
// 0
// 4 16 56 160 -26 4 148 -26 -24 148 -26 -56 160 -26
  [4,16,56,160,-26,4,148,-26,-24,148,-26,-56,160,-26],
// 4 16 56 160 -26 56 100 -26 4 100 -26 4 148 -26
  [4,16,56,160,-26,56,100,-26,4,100,-26,4,148,-26],
// 4 16 -24 148 -26 -36 100 -26 -56 100 -26 -56 160 -26
  [4,16,-24,148,-26,-36,100,-26,-56,100,-26,-56,160,-26],
// 4 16 36 100 -26 36 76 -26 24 76 -26 24 100 -26
  [4,16,36,100,-26,36,76,-26,24,76,-26,24,100,-26],
// 4 16 -24 148 -26 -24 76 -26 -36 76 -26 -36 100 -26
  [4,16,-24,148,-26,-24,76,-26,-36,76,-26,-36,100,-26],
// 0
// 1 16 0 156 -30 0 0 80 12 0 0 0 1 0 rect1.dat
  [1,16,0,156,-30,0,0,80,12,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 0 96 -30 60 96 -30 60 144 -30 0 144 -30
  [4,16,0,96,-30,60,96,-30,60,144,-30,0,144,-30],
// 4 16 -60 96 -30 -40 96 -30 -20 144 -30 -60 144 -30
  [4,16,-60,96,-30,-40,96,-30,-20,144,-30,-60,144,-30],
// 4 16 20 72 -30 40 72 -30 40 96 -30 20 96 -30
  [4,16,20,72,-30,40,72,-30,40,96,-30,20,96,-30],
// 4 16 -40 72 -30 -20 72 -30 -20 144 -30 -40 96 -30
  [4,16,-40,72,-30,-20,72,-30,-20,144,-30,-40,96,-30],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 164 30 0 0 40 4 0 0 0 -40 0 box3u2p.dat
  [1,16,0,164,30,0,0,40,4,0,0,0,-40,0, ldraw_lib__box3u2p()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 166 26 0 0 56 2 0 0 0 -52 0 box3u2p.dat
  [1,16,0,166,26,0,0,56,2,0,0,0,-52,0, ldraw_lib__box3u2p()],
// 1 16 0 166 26 0 0 44 2 0 0 0 -40 0 box3u2p.dat
  [1,16,0,166,26,0,0,44,2,0,0,0,-40,0, ldraw_lib__box3u2p()],
// 1 16 50 166 26 6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,50,166,26,6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -50 166 26 6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-50,166,26,6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68 144 10 0 0 8 0 -20 0 16 0 0 box4-1.dat
  [1,16,68,144,10,0,0,8,0,-20,0,16,0,0, ldraw_lib__box4_1()],
// 1 16 70 124 10 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,70,124,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 62 124 20 0 0 2 0 20 0 1.50 0 0 box4-1.dat
  [1,16,62,124,20,0,0,2,0,20,0,1.50,0,0, ldraw_lib__box4_1()],
// 1 16 62 124 0 0 0 2 0 20 0 1.50 0 0 box4-1.dat
  [1,16,62,124,0,0,0,2,0,20,0,1.50,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -68 144 10 0 0 -8 0 -20 0 16 0 0 box4-1.dat
  [1,16,-68,144,10,0,0,-8,0,-20,0,16,0,0, ldraw_lib__box4_1()],
// 1 16 -70 124 10 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-70,124,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -62 124 20 0 0 -2 0 20 0 1.50 0 0 box4-1.dat
  [1,16,-62,124,20,0,0,-2,0,20,0,1.50,0,0, ldraw_lib__box4_1()],
// 1 16 -62 124 0 0 0 -2 0 20 0 1.50 0 0 box4-1.dat
  [1,16,-62,124,0,0,0,-2,0,20,0,1.50,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68 168 -20 8 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,68,168,-20,8,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 62 148 -20 0 0 2 0 20 0 1.50 0 0 box4-1.dat
  [1,16,62,148,-20,0,0,2,0,20,0,1.50,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -68 168 -20 8 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,-68,168,-20,8,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 -62 148 -20 0 0 -2 0 20 0 1.50 0 0 box4-1.dat
  [1,16,-62,148,-20,0,0,-2,0,20,0,1.50,0,0, ldraw_lib__box4_1()],
// 0
// 1 16 70 156 -20 10 0 0 0 -12 0 0 0 10 box3-3.dat
  [1,16,70,156,-20,10,0,0,0,-12,0,0,0,10, ldraw_lib__box3_3()],
// 1 16 -70 156 -20 -10 0 0 0 -12 0 0 0 10 box3-3.dat
  [1,16,-70,156,-20,-10,0,0,0,-12,0,0,0,10, ldraw_lib__box3_3()],
// 1 16 70 132 10 10 0 0 0 -12 0 0 0 -20 box3-3.dat
  [1,16,70,132,10,10,0,0,0,-12,0,0,0,-20, ldraw_lib__box3_3()],
// 1 16 -70 132 10 -10 0 0 0 -12 0 0 0 -20 box3-3.dat
  [1,16,-70,132,10,-10,0,0,0,-12,0,0,0,-20, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 84 -20 -10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,50,84,-20,-10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 1 16 46 88 -16 -10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,46,88,-16,-10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 84 -20 10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,-50,84,-20,10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 1 16 -46 88 -16 10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,-46,88,-16,10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 36 0 -10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,30,36,0,-10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 1 16 26 40 4 -10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,26,40,4,-10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 36 0 10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,-30,36,0,10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 1 16 -26 40 4 10 0 0 0 12 0 0 0 10 box3-3.dat
  [1,16,-26,40,4,10,0,0,0,12,0,0,0,10, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 22 16 0 0 0 -24 0 0 0 -8 box4-1.dat
  [1,16,0,28,22,16,0,0,0,-24,0,0,0,-8, ldraw_lib__box4_1()],
// 1 16 0 24 20 20 0 0 0 -24 0 0 0 -10 box4-1.dat
  [1,16,0,24,20,20,0,0,0,-24,0,0,0,-10, ldraw_lib__box4_1()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 112 -16 0 0 6 0 -36 0 10 0 0 box2-5.dat
  [1,16,-30,112,-16,0,0,6,0,-36,0,10,0,0, ldraw_lib__box2_5()],
// 1 16 -30 108 -20 0 0 10 0 -36 0 10 0 0 box2-5.dat
  [1,16,-30,108,-20,0,0,10,0,-36,0,10,0,0, ldraw_lib__box2_5()],
// 1 16 10 120 -20 0 0 -10 0 -24 0 10 0 0 box2-5.dat
  [1,16,10,120,-20,0,0,-10,0,-24,0,10,0,0, ldraw_lib__box2_5()],
// 1 16 30 84 -20 0 0 -10 0 -12 0 10 0 0 box2-5.dat
  [1,16,30,84,-20,0,0,-10,0,-12,0,10,0,0, ldraw_lib__box2_5()],
// 1 16 -10 124 -16 0 0 14 0 24 0 10 0 0 box2-5.dat
  [1,16,-10,124,-16,0,0,14,0,24,0,10,0,0, ldraw_lib__box2_5()],
// 1 16 14 88 -16 0 0 10 0 12 0 10 0 0 box2-5.dat
  [1,16,14,88,-16,0,0,10,0,12,0,10,0,0, ldraw_lib__box2_5()],
// 0
// 1 16 46 76 12 10 0 0 0 -1 0 0 0 18 rect3.dat
  [1,16,46,76,12,10,0,0,0,-1,0,0,0,18, ldraw_lib__rect3()],
// 1 16 -46 76 12 10 0 0 0 -1 0 0 0 18 rect3.dat
  [1,16,-46,76,12,10,0,0,0,-1,0,0,0,18, ldraw_lib__rect3()],
// 1 16 50 72 10 10 0 0 0 1 0 0 0 20 rect3.dat
  [1,16,50,72,10,10,0,0,0,1,0,0,0,20, ldraw_lib__rect3()],
// 1 16 -50 72 10 10 0 0 0 1 0 0 0 20 rect3.dat
  [1,16,-50,72,10,10,0,0,0,1,0,0,0,20, ldraw_lib__rect3()],
// 0
// 1 16 26 28 22 10 0 0 0 -1 0 0 0 8 rect2a.dat
  [1,16,26,28,22,10,0,0,0,-1,0,0,0,8, ldraw_lib__rect2a()],
// 1 16 -26 28 22 -10 0 0 0 -1 0 0 0 8 rect2a.dat
  [1,16,-26,28,22,-10,0,0,0,-1,0,0,0,8, ldraw_lib__rect2a()],
// 1 16 0 28 4 0 0 16 0 -1 0 -10 0 0 rect1.dat
  [1,16,0,28,4,0,0,16,0,-1,0,-10,0,0, ldraw_lib__rect1()],
// 0
// 1 16 30 24 20 10 0 0 0 1 0 0 0 10 rect2a.dat
  [1,16,30,24,20,10,0,0,0,1,0,0,0,10, ldraw_lib__rect2a()],
// 1 16 -30 24 20 -10 0 0 0 1 0 0 0 10 rect2a.dat
  [1,16,-30,24,20,-10,0,0,0,1,0,0,0,10, ldraw_lib__rect2a()],
// 1 16 0 24 0 0 0 20 0 1 0 -10 0 0 rect1.dat
  [1,16,0,24,0,0,0,20,0,1,0,-10,0,0, ldraw_lib__rect1()],
// 0
// 1 16 -10 144 -20 10 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-10,144,-20,10,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 30 76 -16 6 0 0 0 -1 0 0 0 10 rect2p.dat
  [1,16,30,76,-16,6,0,0,0,-1,0,0,0,10, ldraw_lib__rect2p()],
// 0
// 1 16 70 120 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,120,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 72 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,72,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 24 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,24,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 24 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,24,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 72 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,72,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 120 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,120,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 70 120 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,120,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 72 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 48 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 48 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 72 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 120 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,120,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 70 144 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,144,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 96 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,96,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 72 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,72,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 96 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,96,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 144 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,144,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 72 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,72,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 96 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,96,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 144 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,144,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
// 1 16 50 164 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,164,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 164 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,164,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 164 -10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,164,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 164 -10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,164,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 164 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,164,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 164 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,164,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 164 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,164,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 164 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,164,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 164 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,164,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0
];
module ldraw_lib__6083(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6083(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6083(line=0.2);