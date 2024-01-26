use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stug2-2x2.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__3890() = [
// 0 Panel  2 x  6 x  7 with Window Hole
// 0 Name: 3890.dat
// 0 Author: Sybrand Bonsma [Sybrand]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS building, Fabuland, Wall
// 
// 0 !HISTORY 2010-11-14 [anathema] BFC'd, made more use of primitives
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2014-07-28 [cwdee] Corrected size and shape of window hole
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 164 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,164,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 168 0 56 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,168,0,56,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 60 168 20 56 168 16 -56 168 16 -60 168 20
  [4,16,60,168,20,56,168,16,-56,168,16,-60,168,20],
// 4 16 -60 168 20 -56 168 16 -56 168 -16 -60 168 -20
  [4,16,-60,168,20,-56,168,16,-56,168,-16,-60,168,-20],
// 4 16 -60 168 -20 -56 168 -16 56 168 -16 60 168 -20
  [4,16,-60,168,-20,-56,168,-16,56,168,-16,60,168,-20],
// 4 16 60 168 -20 56 168 -16 56 168 16 60 168 20
  [4,16,60,168,-20,56,168,-16,56,168,16,60,168,20],
// 4 16 1.5 20 -16 -1.5 20 -16 -56 4 -16 56 4 -16
  [4,16,1.5,20,-16,-1.5,20,-16,-56,4,-16,56,4,-16],
// 4 16 31 24 -16 1.5 24 -16 1.5 20 -16 56 4 -16
  [4,16,31,24,-16,1.5,24,-16,1.5,20,-16,56,4,-16],
// 3 16 56 4 -16 34 24 -16 31 24 -16
  [3,16,56,4,-16,34,24,-16,31,24,-16],
// 1 16 31 27 -16 3 0 0 0 0 -3 0 -1 0 1-4ndis.dat
  [1,16,31,27,-16,3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 34 27 -16 34 24 -16 56 4 -16
  [3,16,34,27,-16,34,24,-16,56,4,-16],
// 4 16 -56 4 -16 -1.5 20 -16 -1.5 24 -16 -31 24 -16
  [4,16,-56,4,-16,-1.5,20,-16,-1.5,24,-16,-31,24,-16],
// 3 16 -31 24 -16 -34 24 -16 -56 4 -16
  [3,16,-31,24,-16,-34,24,-16,-56,4,-16],
// 1 16 -31 27 -16 -3 0 0 0 0 -3 0 -1 0 1-4ndis.dat
  [1,16,-31,27,-16,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 -56 4 -16 -34 24 -16 -34 27 -16
  [3,16,-56,4,-16,-34,24,-16,-34,27,-16],
// 4 16 56 112 -16 34 97 -16 34 27 -16 56 4 -16
  [4,16,56,112,-16,34,97,-16,34,27,-16,56,4,-16],
// 3 16 56 112 -16 34 100 -16 34 97 -16
  [3,16,56,112,-16,34,100,-16,34,97,-16],
// 1 16 31 97 -16 3 0 0 0 0 3 0 -1 0 1-4ndis.dat
  [1,16,31,97,-16,3,0,0,0,0,3,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 31 100 -16 34 100 -16 56 112 -16
  [3,16,31,100,-16,34,100,-16,56,112,-16],
// 4 16 -56 4 -16 -34 27 -16 -34 97 -16 -56 112 -16
  [4,16,-56,4,-16,-34,27,-16,-34,97,-16,-56,112,-16],
// 3 16 -34 97 -16 -34 100 -16 -56 112 -16
  [3,16,-34,97,-16,-34,100,-16,-56,112,-16],
// 1 16 -31 97 -16 -3 0 0 0 0 3 0 -1 0 1-4ndis.dat
  [1,16,-31,97,-16,-3,0,0,0,0,3,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 -56 112 -16 -34 100 -16 -31 100 -16
  [3,16,-56,112,-16,-34,100,-16,-31,100,-16],
// 4 16 56 112 -16 -56 112 -16 -31 100 -16 31 100 -16
  [4,16,56,112,-16,-56,112,-16,-31,100,-16,31,100,-16],
// 4 16 60 0 -20 -60 0 -20 -1.5 20 -20 1.5 20 -20
  [4,16,60,0,-20,-60,0,-20,-1.5,20,-20,1.5,20,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -18 0 0 -1.5 0 -4 0 -2 0 0 box3u2p.dat
  [1,16,0,24,-18,0,0,-1.5,0,-4,0,-2,0,0, ldraw_lib__box3u2p()],
// 1 16 0 100 -18 31 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,0,100,-18,31,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 34 62 -18 0 1 0 35 0 0 0 0 2 rect2p.dat
  [1,16,34,62,-18,0,1,0,35,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -34 62 -18 0 -1 0 35 0 0 0 0 2 rect2p.dat
  [1,16,-34,62,-18,0,-1,0,35,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 27 -16 3 0 0 0 0 -3 0 -4 0 1-4cylo.dat
  [1,16,31,27,-16,3,0,0,0,0,-3,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 27 -16 -3 0 0 0 0 -3 0 -4 0 1-4cylo.dat
  [1,16,-31,27,-16,-3,0,0,0,0,-3,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 97 -16 3 0 0 0 0 3 0 -4 0 1-4cylo.dat
  [1,16,31,97,-16,3,0,0,0,0,3,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 97 -16 -3 0 0 0 0 3 0 -4 0 1-4cylo.dat
  [1,16,-31,97,-16,-3,0,0,0,0,3,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 -16.25 24 -18 14.75 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,-16.25,24,-18,14.75,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 16.25 24 -18 14.75 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,16.25,24,-18,14.75,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 60 0 -20 1.5 20 -20 1.5 24 -20 31 24 -20
  [4,16,60,0,-20,1.5,20,-20,1.5,24,-20,31,24,-20],
// 3 16 60 0 -20 31 24 -20 34 24 -20
  [3,16,60,0,-20,31,24,-20,34,24,-20],
// 1 16 31 27 -20 3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,31,27,-20,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 3 16 60 0 -20 34 24 -20 34 27 -20
  [3,16,60,0,-20,34,24,-20,34,27,-20],
// 4 16 -31 24 -20 -1.5 24 -20 -1.5 20 -20 -60 0 -20
  [4,16,-31,24,-20,-1.5,24,-20,-1.5,20,-20,-60,0,-20],
// 3 16 -34 24 -20 -31 24 -20 -60 0 -20
  [3,16,-34,24,-20,-31,24,-20,-60,0,-20],
// 1 16 -31 27 -20 -3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,-31,27,-20,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 3 16 -34 27 -20 -34 24 -20 -60 0 -20
  [3,16,-34,27,-20,-34,24,-20,-60,0,-20],
// 4 16 60 0 -20 34 27 -20 34 97 -20 60 168 -20
  [4,16,60,0,-20,34,27,-20,34,97,-20,60,168,-20],
// 3 16 60 168 -20 34 97 -20 34 100 -20
  [3,16,60,168,-20,34,97,-20,34,100,-20],
// 1 16 31 97 -20 3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,31,97,-20,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 3 16 34 100 -20 31 100 -20 60 168 -20
  [3,16,34,100,-20,31,100,-20,60,168,-20],
// 4 16 -60 168 -20 -34 97 -20 -34 27 -20 -60 0 -20
  [4,16,-60,168,-20,-34,97,-20,-34,27,-20,-60,0,-20],
// 3 16 -34 100 -20 -34 97 -20 -60 168 -20
  [3,16,-34,100,-20,-34,97,-20,-60,168,-20],
// 1 16 -31 97 -20 -3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,-31,97,-20,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 3 16 -60 168 -20 -31 100 -20 -34 100 -20
  [3,16,-60,168,-20,-31,100,-20,-34,100,-20],
// 4 16 31 100 -20 -31 100 -20 -60 168 -20 60 168 -20
  [4,16,31,100,-20,-31,100,-20,-60,168,-20,60,168,-20],
// 4 16 56 4 20 -56 4 20 -60 0 20 60 0 20
  [4,16,56,4,20,-56,4,20,-60,0,20,60,0,20],
// 4 16 60 168 20 56 116 20 56 112 20 60 0 20
  [4,16,60,168,20,56,116,20,56,112,20,60,0,20],
// 3 16 56 4 20 60 0 20 56 112 20
  [3,16,56,4,20,60,0,20,56,112,20],
// 3 16 -56 112 20 -60 0 20 -56 4 20
  [3,16,-56,112,20,-60,0,20,-56,4,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 58 -16 56 0 0 0 0 -54 0 36 0 box4.dat
  [1,16,0,58,-16,56,0,0,0,0,-54,0,36,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 138 20 -56 0 0 0 0 -22 0 -36 0 box5.dat
  [1,16,0,138,20,-56,0,0,0,0,-22,0,-36,0, ldraw_lib__box5()],
// 1 16 0 168 0 0 0 -60 0 -168 0 -20 0 0 box3u2p.dat
  [1,16,0,168,0,0,0,-60,0,-168,0,-20,0,0, ldraw_lib__box3u2p()],
// 3 16 56 116 20 60 168 20 56 160 20
  [3,16,56,116,20,60,168,20,56,160,20],
// 3 16 -56 160 20 -60 168 20 -56 116 20
  [3,16,-56,160,20,-60,168,20,-56,116,20],
// 4 16 -60 0 20 -56 112 20 -56 116 20 -60 168 20
  [4,16,-60,0,20,-56,112,20,-56,116,20,-60,168,20],
// 4 16 56 112 20 56 116 20 -56 116 20 -56 112 20
  [4,16,56,112,20,56,116,20,-56,116,20,-56,112,20],
// 4 16 56 160 20 60 168 20 -60 168 20 -56 160 20
  [4,16,56,160,20,60,168,20,-60,168,20,-56,160,20],
// 2 24 -60 168 -20 60 168 -20
  [2,24,-60,168,-20,60,168,-20],
// 2 24 -60 168 20 60 168 20
  [2,24,-60,168,20,60,168,20],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__3890(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3890(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3890(line=0.2);