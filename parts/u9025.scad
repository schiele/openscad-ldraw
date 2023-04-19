use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/stud.scad>
function ldraw_lib__u9025() = [
// 0 ~Electric  4.5V Battery Box  7 x 11 x  3.333 Lid
// 0 Name: u9025.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Internal details not yet ready
// 
// 1 16 50 0 -100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 80 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 100 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -98 0 0 -32 0 12 0 -2 0 0 box4.dat
  [1,16,0,0,-98,0,0,-32,0,12,0,-2,0,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 16 -108 0 0 -8 0 -4 0 -2 0 0 box3u8p.dat
  [1,16,40,16,-108,0,0,-8,0,-4,0,-2,0,0, ldraw_lib__box3u8p()],
// 2 24 -66 0 -110 66 0 -110
  [2,24,-66,0,-110,66,0,-110],
// 2 24 -66 0 110 66 0 110
  [2,24,-66,0,110,66,0,110],
// 2 24 70 16 110 16 16 110
  [2,24,70,16,110,16,16,110],
// 2 24 -70 16 110 -16 16 110
  [2,24,-70,16,110,-16,16,110],
// 2 24 -66 16 106 -16 16 106
  [2,24,-66,16,106,-16,16,106],
// 2 24 66 16 106 16 16 106
  [2,24,66,16,106,16,16,106],
// 2 24 54 12 106 -54 12 106
  [2,24,54,12,106,-54,12,106],
// 2 24 70 3 110 70 16 110
  [2,24,70,3,110,70,16,110],
// 2 24 -70 4 110 -70 16 110
  [2,24,-70,4,110,-70,16,110],
// 2 24 70 4 -110 70 16 -110
  [2,24,70,4,-110,70,16,-110],
// 2 24 -70 4 -110 -70 16 -110
  [2,24,-70,4,-110,-70,16,-110],
// 2 24 -70 16 110 -70 16 -110
  [2,24,-70,16,110,-70,16,-110],
// 2 24 70 16 110 70 16 -110
  [2,24,70,16,110,70,16,-110],
// 2 24 66 16 106 66 16 -106
  [2,24,66,16,106,66,16,-106],
// 2 24 -66 16 106 -66 16 -106
  [2,24,-66,16,106,-66,16,-106],
// 2 24 66 12 -86 66 12 -106
  [2,24,66,12,-86,66,12,-106],
// 2 24 66 12 39.5 66 12 43.5
  [2,24,66,12,39.5,66,12,43.5],
// 2 24 66 12 61.5 66 12 94
  [2,24,66,12,61.5,66,12,94],
// 2 24 -66 12 -86 -66 12 -106
  [2,24,-66,12,-86,-66,12,-106],
// 2 24 -66 12 39.5 -66 12 43.5
  [2,24,-66,12,39.5,-66,12,43.5],
// 2 24 -66 12 61.5 -66 12 94
  [2,24,-66,12,61.5,-66,12,94],
// 4 16 66 16 94 66 16 -106 66 12 -106 66 12 94
  [4,16,66,16,94,66,16,-106,66,12,-106,66,12,94],
// 4 16 -66 16 -106 -66 16 94 -66 12 94 -66 12 -106
  [4,16,-66,16,-106,-66,16,94,-66,12,94,-66,12,-106],
// 2 24 -66 16 -106 -66 12 -106
  [2,24,-66,16,-106,-66,12,-106],
// 2 24 66 16 -106 66 12 -106
  [2,24,66,16,-106,66,12,-106],
// 1 16 66 4 110 0 0 4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,66,4,110,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 66 4 -110 0 0 4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,66,4,-110,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -66 4 -110 0 0 -4 -4 0 0 0 -1 0 1-4edge.dat
  [1,16,-66,4,-110,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -66 4 110 0 0 -4 -4 0 0 0 -1 0 1-4edge.dat
  [1,16,-66,4,110,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -66 4 110 0 0 -4 -4 0 0 0 -1 0 1-4disc.dat
  [1,16,-66,4,110,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -66 4 -110 0 0 -4 -4 0 0 0 1 0 1-4disc.dat
  [1,16,-66,4,-110,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 66 4 -110 0 0 4 -4 0 0 0 1 0 1-4disc.dat
  [1,16,66,4,-110,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 66 4 110 0 0 4 -4 0 0 0 -1 0 1-4disc.dat
  [1,16,66,4,110,0,0,4,-4,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 66 4 110 0 0 4 -4 0 0 0 -220 0 1-4cyli.dat
  [1,16,66,4,110,0,0,4,-4,0,0,0,-220,0, ldraw_lib__1_4cyli()],
// 1 16 -66 4 -110 0 0 -4 -4 0 0 0 220 0 1-4cyli.dat
  [1,16,-66,4,-110,0,0,-4,-4,0,0,0,220,0, ldraw_lib__1_4cyli()],
// 2 24 48 16 -110 70 16 -110
  [2,24,48,16,-110,70,16,-110],
// 2 24 -70 16 -110 32 16 -110
  [2,24,-70,16,-110,32,16,-110],
// 2 24 32 16 -106 -66 16 -106
  [2,24,32,16,-106,-66,16,-106],
// 2 24 66 16 -106 48 16 -106
  [2,24,66,16,-106,48,16,-106],
// 2 24 32 12 -106 -66 12 -106
  [2,24,32,12,-106,-66,12,-106],
// 2 24 66 12 -106 48 12 -106
  [2,24,66,12,-106,48,12,-106],
// 2 24 32 12 -110 32 16 -110
  [2,24,32,12,-110,32,16,-110],
// 2 24 48 12 -110 48 16 -110
  [2,24,48,12,-110,48,16,-110],
// 2 24 32 12 -106 32 16 -106
  [2,24,32,12,-106,32,16,-106],
// 2 24 48 12 -106 48 16 -106
  [2,24,48,12,-106,48,16,-106],
// 2 24 48 12 -110 32 12 -110
  [2,24,48,12,-110,32,12,-110],
// 4 16 70 16 110 66 16 106 16 16 106 16 16 110
  [4,16,70,16,110,66,16,106,16,16,106,16,16,110],
// 4 16 -16 16 110 -16 16 106 -66 16 106 -70 16 110
  [4,16,-16,16,110,-16,16,106,-66,16,106,-70,16,110],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 108 0 0 -16 0 -2 0 -2 0 0 box3u2p.dat
  [1,16,0,16,108,0,0,-16,0,-2,0,-2,0,0, ldraw_lib__box3u2p()],
// 4 16 -70 16 110 -66 16 106 -66 16 -106 -70 16 -110
  [4,16,-70,16,110,-66,16,106,-66,16,-106,-70,16,-110],
// 4 16 70 16 -110 66 16 -106 66 16 106 70 16 110
  [4,16,70,16,-110,66,16,-106,66,16,106,70,16,110],
// 4 16 48 16 -110 48 16 -106 66 16 -106 70 16 -110
  [4,16,48,16,-110,48,16,-106,66,16,-106,70,16,-110],
// 4 16 -70 16 -110 -66 16 -106 32 16 -106 32 16 -110
  [4,16,-70,16,-110,-66,16,-106,32,16,-106,32,16,-110],
// 4 16 -66 16 -106 -66 12 -106 32 12 -106 32 16 -106
  [4,16,-66,16,-106,-66,12,-106,32,12,-106,32,16,-106],
// 4 16 48 16 -106 48 12 -106 66 12 -106 66 16 -106
  [4,16,48,16,-106,48,12,-106,66,12,-106,66,16,-106],
// 4 16 48 12 -110 48 16 -110 70 16 -110 66 12 -110
  [4,16,48,12,-110,48,16,-110,70,16,-110,66,12,-110],
// 4 16 66 12 -110 70 16 -110 70 4 -110 66 4 -110
  [4,16,66,12,-110,70,16,-110,70,4,-110,66,4,-110],
// 4 16 66 4 110 70 4 110 70 16 110 66 12 110
  [4,16,66,4,110,70,4,110,70,16,110,66,12,110],
// 4 16 -66 4 -110 -70 4 -110 -70 16 -110 -66 12 -110
  [4,16,-66,4,-110,-70,4,-110,-70,16,-110,-66,12,-110],
// 4 16 -66 12 110 -70 16 110 -70 4 110 -66 4 110
  [4,16,-66,12,110,-70,16,110,-70,4,110,-66,4,110],
// 4 16 -66 0 -110 -66 12 -110 66 12 -110 66 0 -110
  [4,16,-66,0,-110,-66,12,-110,66,12,-110,66,0,-110],
// 4 16 -66 12 110 -66 0 110 66 0 110 66 12 110
  [4,16,-66,12,110,-66,0,110,66,0,110,66,12,110],
// 4 16 -16 14 110 -16 12 110 16 12 110 16 14 110
  [4,16,-16,14,110,-16,12,110,16,12,110,16,14,110],
// 4 16 -16 12 106 -16 14 106 16 14 106 16 12 106
  [4,16,-16,12,106,-16,14,106,16,14,106,16,12,106],
// 4 16 -54 12 106 -54 16 106 -16 16 106 -16 12 106
  [4,16,-54,12,106,-54,16,106,-16,16,106,-16,12,106],
// 4 16 16 12 106 16 16 106 54 16 106 54 12 106
  [4,16,16,12,106,16,16,106,54,16,106,54,12,106],
// 4 16 -70 12 -110 -70 16 -110 32 16 -110 32 12 -110
  [4,16,-70,12,-110,-70,16,-110,32,16,-110,32,12,-110],
// 4 16 66 12 110 70 16 110 16 16 110 16 12 110
  [4,16,66,12,110,70,16,110,16,16,110,16,12,110],
// 4 16 -16 12 110 -16 16 110 -70 16 110 -66 12 110
  [4,16,-16,12,110,-16,16,110,-70,16,110,-66,12,110],
// 4 16 -70 4 110 -70 16 110 -70 16 -110 -70 4 -110
  [4,16,-70,4,110,-70,16,110,-70,16,-110,-70,4,-110],
// 4 16 70 4 -110 70 16 -110 70 16 110 70 4 110
  [4,16,70,4,-110,70,16,-110,70,16,110,70,4,110],
// 4 16 -66 12 -106 -66 12 -100 66 12 -100 66 12 -106
  [4,16,-66,12,-106,-66,12,-100,66,12,-100,66,12,-106],
// 4 16 -66 12 -100 -66 12 -96 -32 12 -96 -32 12 -100
  [4,16,-66,12,-100,-66,12,-96,-32,12,-96,-32,12,-100],
// 4 16 32 12 -100 32 12 -96 66 12 -96 66 12 -100
  [4,16,32,12,-100,32,12,-96,66,12,-96,66,12,-100],
// 4 16 41 12 -96 41 12 64 66 12 64 66 12 -96
  [4,16,41,12,-96,41,12,64,66,12,64,66,12,-96],
// 4 16 -66 12 -96 -66 12 64 -41 12 64 -41 12 -96
  [4,16,-66,12,-96,-66,12,64,-41,12,64,-41,12,-96],
// 4 16 -21 12 -90 -21 12 38 21 12 38 21 12 -90
  [4,16,-21,12,-90,-21,12,38,21,12,38,21,12,-90],
// 4 16 -41 12 38 -41 12 64 41 12 64 41 12 38
  [4,16,-41,12,38,-41,12,64,41,12,64,41,12,38],
// 4 16 -41 12 -96 -41 12 -90 41 12 -90 41 12 -96
  [4,16,-41,12,-96,-41,12,-90,41,12,-90,41,12,-96],
// 4 16 -66 12 84 -66 12 106 66 12 106 66 12 84
  [4,16,-66,12,84,-66,12,106,66,12,106,66,12,84],
// 4 16 62 12 64 62 12 84 66 12 84 66 12 64
  [4,16,62,12,64,62,12,84,66,12,84,66,12,64],
// 4 16 -66 12 64 -66 12 84 -62 12 84 -62 12 64
  [4,16,-66,12,64,-66,12,84,-62,12,84,-62,12,64],
// 4 16 66 0 -96 66 0 110 -66 0 110 -66 0 -96
  [4,16,66,0,-96,66,0,110,-66,0,110,-66,0,-96],
// 4 16 -32 0 -100 -32 0 -96 -66 0 -96 -66 0 -100
  [4,16,-32,0,-100,-32,0,-96,-66,0,-96,-66,0,-100],
// 4 16 66 0 -100 66 0 -96 32 0 -96 32 0 -100
  [4,16,66,0,-100,66,0,-96,32,0,-96,32,0,-100],
// 4 16 66 0 -110 66 0 -100 -66 0 -100 -66 0 -110
  [4,16,66,0,-110,66,0,-100,-66,0,-100,-66,0,-110],
// 1 16 0 20 36 0 0 5 0 1 0 5 0 0 4-4edge.dat
  [1,16,0,20,36,0,0,5,0,1,0,5,0,0, ldraw_lib__4_4edge()],
// 1 16 0 16 36 0 0 5 0 1 0 5 0 0 4-4edge.dat
  [1,16,0,16,36,0,0,5,0,1,0,5,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 36 0 0 5 0 4 0 5 0 0 4-4cyli.dat
  [1,16,0,16,36,0,0,5,0,4,0,5,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 20 36 0 0 1 0 -1 0 1 0 0 4-4ring5.dat
  [1,16,0,20,36,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4ring5()],
// 1 16 0 20 36 0 0 2 0 -1 0 2 0 0 4-4ring3.dat
  [1,16,0,20,36,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 0 20 36 0 0 8 0 1 0 8 0 0 4-4edge.dat
  [1,16,0,20,36,0,0,8,0,1,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 12 36 0 0 2 0 8 0 2 0 0 4-4con4.dat
  [1,16,0,12,36,0,0,2,0,8,0,2,0,0, ldraw_lib__4_4con4()],
// 1 16 0 12 36 0 0 10 0 1 0 10 0 0 4-4edge.dat
  [1,16,0,12,36,0,0,10,0,1,0,10,0,0, ldraw_lib__4_4edge()],
// 1 383 0 16 36 0 0 2.5 0 1 0 2.5 0 0 4-4edge.dat
  [1,383,0,16,36,0,0,2.5,0,1,0,2.5,0,0, ldraw_lib__4_4edge()],
// 1 383 0 16 36 0 0 2.5 0 -1 0 2.5 0 0 4-4ring1.dat
  [1,383,0,16,36,0,0,2.5,0,-1,0,2.5,0,0, ldraw_lib__4_4ring1()],
// 1 383 0 12 36 0 0 2.5 0 1 0 2.5 0 0 4-4edge.dat
  [1,383,0,12,36,0,0,2.5,0,1,0,2.5,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 383 0 12 36 0 0 2.5 0 4 0 2.5 0 0 4-4cyli.dat
  [1,383,0,12,36,0,0,2.5,0,4,0,2.5,0,0, ldraw_lib__4_4cyli()],
// 2 24 66 26 106 54 26 106
  [2,24,66,26,106,54,26,106],
// 2 24 62 26 102 54 26 102
  [2,24,62,26,102,54,26,102],
// 2 24 54 26 102 54 26 106
  [2,24,54,26,102,54,26,106],
// 2 24 54 12 102 54 12 106
  [2,24,54,12,102,54,12,106],
// 2 24 62 12 102 54 12 102
  [2,24,62,12,102,54,12,102],
// 2 24 66 26 94 66 26 106
  [2,24,66,26,94,66,26,106],
// 2 24 66 12 94 66 26 94
  [2,24,66,12,94,66,26,94],
// 2 24 62 12 94 62 26 94
  [2,24,62,12,94,62,26,94],
// 2 24 54 12 106 54 26 106
  [2,24,54,12,106,54,26,106],
// 2 24 54 12 102 54 26 102
  [2,24,54,12,102,54,26,102],
// 2 24 66 16 106 66 26 106
  [2,24,66,16,106,66,26,106],
// 2 24 62 12 102 62 26 102
  [2,24,62,12,102,62,26,102],
// 2 24 62 26 94 62 26 102
  [2,24,62,26,94,62,26,102],
// 2 24 62 26 94 66 26 94
  [2,24,62,26,94,66,26,94],
// 2 24 62 12 94 66 12 94
  [2,24,62,12,94,66,12,94],
// 2 24 62 12 94 62 12 102
  [2,24,62,12,94,62,12,102],
// 4 16 66 26 106 66 26 94 62 26 94 62 26 102
  [4,16,66,26,106,66,26,94,62,26,94,62,26,102],
// 4 16 66 26 106 62 26 102 54 26 102 54 26 106
  [4,16,66,26,106,62,26,102,54,26,102,54,26,106],
// 4 16 66 26 106 54 26 106 54 16 106 66 16 106
  [4,16,66,26,106,54,26,106,54,16,106,66,16,106],
// 4 16 66 26 94 66 26 106 66 16 106 66 16 94
  [4,16,66,26,94,66,26,106,66,16,106,66,16,94],
// 4 16 62 12 94 62 12 102 62 26 102 62 26 94
  [4,16,62,12,94,62,12,102,62,26,102,62,26,94],
// 4 16 62 12 102 54 12 102 54 26 102 62 26 102
  [4,16,62,12,102,54,12,102,54,26,102,62,26,102],
// 4 16 54 12 102 54 12 106 54 26 106 54 26 102
  [4,16,54,12,102,54,12,106,54,26,106,54,26,102],
// 4 16 66 12 94 62 12 94 62 26 94 66 26 94
  [4,16,66,12,94,62,12,94,62,26,94,66,26,94],
// 2 24 -66 26 106 -66 26 94
  [2,24,-66,26,106,-66,26,94],
// 2 24 -62 26 102 -62 26 94
  [2,24,-62,26,102,-62,26,94],
// 2 24 -62 26 94 -66 26 94
  [2,24,-62,26,94,-66,26,94],
// 2 24 -62 12 94 -66 12 94
  [2,24,-62,12,94,-66,12,94],
// 2 24 -62 12 102 -62 12 94
  [2,24,-62,12,102,-62,12,94],
// 2 24 -54 26 106 -66 26 106
  [2,24,-54,26,106,-66,26,106],
// 2 24 -54 12 106 -54 26 106
  [2,24,-54,12,106,-54,26,106],
// 2 24 -54 12 102 -54 26 102
  [2,24,-54,12,102,-54,26,102],
// 2 24 -66 12 94 -66 26 94
  [2,24,-66,12,94,-66,26,94],
// 2 24 -62 12 94 -62 26 94
  [2,24,-62,12,94,-62,26,94],
// 2 24 -66 16 106 -66 26 106
  [2,24,-66,16,106,-66,26,106],
// 2 24 -62 12 102 -62 26 102
  [2,24,-62,12,102,-62,26,102],
// 2 24 -54 26 102 -62 26 102
  [2,24,-54,26,102,-62,26,102],
// 2 24 -54 26 102 -54 26 106
  [2,24,-54,26,102,-54,26,106],
// 2 24 -54 12 102 -54 12 106
  [2,24,-54,12,102,-54,12,106],
// 2 24 -54 12 102 -62 12 102
  [2,24,-54,12,102,-62,12,102],
// 4 16 -66 26 106 -54 26 106 -54 26 102 -62 26 102
  [4,16,-66,26,106,-54,26,106,-54,26,102,-62,26,102],
// 4 16 -66 26 106 -62 26 102 -62 26 94 -66 26 94
  [4,16,-66,26,106,-62,26,102,-62,26,94,-66,26,94],
// 4 16 -66 26 106 -66 26 94 -66 16 94 -66 16 106
  [4,16,-66,26,106,-66,26,94,-66,16,94,-66,16,106],
// 4 16 -54 26 106 -66 26 106 -66 16 106 -54 16 106
  [4,16,-54,26,106,-66,26,106,-66,16,106,-54,16,106],
// 4 16 -54 12 102 -62 12 102 -62 26 102 -54 26 102
  [4,16,-54,12,102,-62,12,102,-62,26,102,-54,26,102],
// 4 16 -62 12 102 -62 12 94 -62 26 94 -62 26 102
  [4,16,-62,12,102,-62,12,94,-62,26,94,-62,26,102],
// 4 16 -62 12 94 -66 12 94 -66 26 94 -62 26 94
  [4,16,-62,12,94,-66,12,94,-66,26,94,-62,26,94],
// 4 16 -54 12 106 -54 12 102 -54 26 102 -54 26 106
  [4,16,-54,12,106,-54,12,102,-54,26,102,-54,26,106],
// 2 24 66 26 43.5 66 26 61.5
  [2,24,66,26,43.5,66,26,61.5],
// 2 24 66 12 61.5 66 26 61.5
  [2,24,66,12,61.5,66,26,61.5],
// 2 24 66 12 43.5 66 26 43.5
  [2,24,66,12,43.5,66,26,43.5],
// 2 24 62 26 61.5 66 26 61.5
  [2,24,62,26,61.5,66,26,61.5],
// 2 24 62 12 61.5 66 12 61.5
  [2,24,62,12,61.5,66,12,61.5],
// 2 24 66 26 43.5 62 26 43.5
  [2,24,66,26,43.5,62,26,43.5],
// 2 24 66 12 43.5 62 12 43.5
  [2,24,66,12,43.5,62,12,43.5],
// 2 24 62 26 43.5 62 26 61.5
  [2,24,62,26,43.5,62,26,61.5],
// 2 24 62 12 61.5 62 26 61.5
  [2,24,62,12,61.5,62,26,61.5],
// 2 24 62 12 43.5 62 26 43.5
  [2,24,62,12,43.5,62,26,43.5],
// 2 24 62 12 43.5 62 12 61.5
  [2,24,62,12,43.5,62,12,61.5],
// 4 16 62 26 43.5 62 26 61.5 66 26 61.5 66 26 43.5
  [4,16,62,26,43.5,62,26,61.5,66,26,61.5,66,26,43.5],
// 4 16 66 26 43.5 66 26 61.5 66 16 61.5 66 16 43.5
  [4,16,66,26,43.5,66,26,61.5,66,16,61.5,66,16,43.5],
// 4 16 62 12 43.5 62 12 61.5 62 26 61.5 62 26 43.5
  [4,16,62,12,43.5,62,12,61.5,62,26,61.5,62,26,43.5],
// 4 16 62 12 61.5 66 12 61.5 66 26 61.5 62 26 61.5
  [4,16,62,12,61.5,66,12,61.5,66,26,61.5,62,26,61.5],
// 4 16 62 26 43.5 66 26 43.5 66 12 43.5 62 12 43.5
  [4,16,62,26,43.5,66,26,43.5,66,12,43.5,62,12,43.5],
// 2 24 -66 26 61.5 -66 26 43.5
  [2,24,-66,26,61.5,-66,26,43.5],
// 2 24 -66 12 43.5 -66 26 43.5
  [2,24,-66,12,43.5,-66,26,43.5],
// 2 24 -66 12 61.5 -66 26 61.5
  [2,24,-66,12,61.5,-66,26,61.5],
// 2 24 -62 26 43.5 -66 26 43.5
  [2,24,-62,26,43.5,-66,26,43.5],
// 2 24 -62 12 43.5 -66 12 43.5
  [2,24,-62,12,43.5,-66,12,43.5],
// 2 24 -66 26 61.5 -62 26 61.5
  [2,24,-66,26,61.5,-62,26,61.5],
// 2 24 -66 12 61.5 -62 12 61.5
  [2,24,-66,12,61.5,-62,12,61.5],
// 2 24 -62 26 61.5 -62 26 43.5
  [2,24,-62,26,61.5,-62,26,43.5],
// 2 24 -62 12 43.5 -62 26 43.5
  [2,24,-62,12,43.5,-62,26,43.5],
// 2 24 -62 12 61.5 -62 26 61.5
  [2,24,-62,12,61.5,-62,26,61.5],
// 2 24 -62 12 61.5 -62 12 43.5
  [2,24,-62,12,61.5,-62,12,43.5],
// 4 16 -62 26 61.5 -62 26 43.5 -66 26 43.5 -66 26 61.5
  [4,16,-62,26,61.5,-62,26,43.5,-66,26,43.5,-66,26,61.5],
// 4 16 -66 26 61.5 -66 26 43.5 -66 16 43.5 -66 16 61.5
  [4,16,-66,26,61.5,-66,26,43.5,-66,16,43.5,-66,16,61.5],
// 4 16 -62 12 61.5 -62 12 43.5 -62 26 43.5 -62 26 61.5
  [4,16,-62,12,61.5,-62,12,43.5,-62,26,43.5,-62,26,61.5],
// 4 16 -62 12 43.5 -66 12 43.5 -66 26 43.5 -62 26 43.5
  [4,16,-62,12,43.5,-66,12,43.5,-66,26,43.5,-62,26,43.5],
// 4 16 -62 26 61.5 -66 26 61.5 -66 12 61.5 -62 12 61.5
  [4,16,-62,26,61.5,-66,26,61.5,-66,12,61.5,-62,12,61.5],
// 2 24 66 26 21.5 66 26 39.5
  [2,24,66,26,21.5,66,26,39.5],
// 2 24 66 12 39.5 66 26 39.5
  [2,24,66,12,39.5,66,26,39.5],
// 2 24 66 24 21.5 66 26 21.5
  [2,24,66,24,21.5,66,26,21.5],
// 2 24 62 26 39.5 66 26 39.5
  [2,24,62,26,39.5,66,26,39.5],
// 2 24 62 12 39.5 66 12 39.5
  [2,24,62,12,39.5,66,12,39.5],
// 2 24 66 26 21.5 62 26 21.5
  [2,24,66,26,21.5,62,26,21.5],
// 2 24 66 24 21.5 62 24 21.5
  [2,24,66,24,21.5,62,24,21.5],
// 2 24 62 26 21.5 62 26 39.5
  [2,24,62,26,21.5,62,26,39.5],
// 2 24 62 12 39.5 62 26 39.5
  [2,24,62,12,39.5,62,26,39.5],
// 2 24 62 24 21.5 62 26 21.5
  [2,24,62,24,21.5,62,26,21.5],
// 2 24 62 12 -86 62 12 39.5
  [2,24,62,12,-86,62,12,39.5],
// 2 24 -62 12 -86 -62 12 39.5
  [2,24,-62,12,-86,-62,12,39.5],
// 4 16 62 26 21.5 62 26 39.5 66 26 39.5 66 26 21.5
  [4,16,62,26,21.5,62,26,39.5,66,26,39.5,66,26,21.5],
// 4 16 66 26 21.5 66 26 39.5 66 16 39.5 66 16 21.5
  [4,16,66,26,21.5,66,26,39.5,66,16,39.5,66,16,21.5],
// 4 16 62 12 21.5 62 12 39.5 62 26 39.5 62 26 21.5
  [4,16,62,12,21.5,62,12,39.5,62,26,39.5,62,26,21.5],
// 4 16 62 12 39.5 66 12 39.5 66 26 39.5 62 26 39.5
  [4,16,62,12,39.5,66,12,39.5,66,26,39.5,62,26,39.5],
// 4 16 62 26 21.5 66 26 21.5 66 24 21.5 62 24 21.5
  [4,16,62,26,21.5,66,26,21.5,66,24,21.5,62,24,21.5],
// 2 24 66 26 -39 66 26 -21
  [2,24,66,26,-39,66,26,-21],
// 2 24 66 24 -21 66 26 -21
  [2,24,66,24,-21,66,26,-21],
// 2 24 66 24 -39 66 26 -39
  [2,24,66,24,-39,66,26,-39],
// 2 24 62 26 -21 66 26 -21
  [2,24,62,26,-21,66,26,-21],
// 2 24 62 24 -21 66 24 -21
  [2,24,62,24,-21,66,24,-21],
// 2 24 66 26 -39 62 26 -39
  [2,24,66,26,-39,62,26,-39],
// 2 24 66 24 -39 62 24 -39
  [2,24,66,24,-39,62,24,-39],
// 2 24 62 26 -39 62 26 -21
  [2,24,62,26,-39,62,26,-21],
// 2 24 62 24 -21 62 26 -21
  [2,24,62,24,-21,62,26,-21],
// 2 24 62 24 -39 62 26 -39
  [2,24,62,24,-39,62,26,-39],
// 4 16 62 26 -39 62 26 -21 66 26 -21 66 26 -39
  [4,16,62,26,-39,62,26,-21,66,26,-21,66,26,-39],
// 4 16 66 26 -39 66 26 -21 66 16 -21 66 16 -39
  [4,16,66,26,-39,66,26,-21,66,16,-21,66,16,-39],
// 4 16 62 12 -39 62 12 -21 62 26 -21 62 26 -39
  [4,16,62,12,-39,62,12,-21,62,26,-21,62,26,-39],
// 4 16 62 24 -21 66 24 -21 66 26 -21 62 26 -21
  [4,16,62,24,-21,66,24,-21,66,26,-21,62,26,-21],
// 4 16 62 26 -39 66 26 -39 66 24 -39 62 24 -39
  [4,16,62,26,-39,66,26,-39,66,24,-39,62,24,-39],
// 2 24 66 26 -86 66 26 -68
  [2,24,66,26,-86,66,26,-68],
// 2 24 66 24 -68 66 26 -68
  [2,24,66,24,-68,66,26,-68],
// 2 24 66 12 -86 66 26 -86
  [2,24,66,12,-86,66,26,-86],
// 2 24 62 26 -68 66 26 -68
  [2,24,62,26,-68,66,26,-68],
// 2 24 62 24 -68 66 24 -68
  [2,24,62,24,-68,66,24,-68],
// 2 24 66 26 -86 62 26 -86
  [2,24,66,26,-86,62,26,-86],
// 2 24 66 12 -86 62 12 -86
  [2,24,66,12,-86,62,12,-86],
// 2 24 62 26 -86 62 26 -68
  [2,24,62,26,-86,62,26,-68],
// 2 24 62 24 -68 62 26 -68
  [2,24,62,24,-68,62,26,-68],
// 2 24 62 12 -86 62 26 -86
  [2,24,62,12,-86,62,26,-86],
// 4 16 62 26 -86 62 26 -68 66 26 -68 66 26 -86
  [4,16,62,26,-86,62,26,-68,66,26,-68,66,26,-86],
// 4 16 66 26 -86 66 26 -68 66 16 -68 66 16 -86
  [4,16,66,26,-86,66,26,-68,66,16,-68,66,16,-86],
// 4 16 62 12 -86 62 12 -68 62 26 -68 62 26 -86
  [4,16,62,12,-86,62,12,-68,62,26,-68,62,26,-86],
// 4 16 62 24 -68 66 24 -68 66 26 -68 62 26 -68
  [4,16,62,24,-68,66,24,-68,66,26,-68,62,26,-68],
// 4 16 62 26 -86 66 26 -86 66 12 -86 62 12 -86
  [4,16,62,26,-86,66,26,-86,66,12,-86,62,12,-86],
// 2 24 66 24 21.5 66 24 -21
  [2,24,66,24,21.5,66,24,-21],
// 2 24 62 24 21.5 62 24 -21
  [2,24,62,24,21.5,62,24,-21],
// 2 24 62 24 -39 62 24 -68
  [2,24,62,24,-39,62,24,-68],
// 2 24 66 24 -39 66 24 -68
  [2,24,66,24,-39,66,24,-68],
// 4 16 66 24 -21 66 24 21.5 66 16 21.5 66 16 -21
  [4,16,66,24,-21,66,24,21.5,66,16,21.5,66,16,-21],
// 4 16 66 24 -68 66 24 -39 66 16 -39 66 16 -68
  [4,16,66,24,-68,66,24,-39,66,16,-39,66,16,-68],
// 4 16 62 12 -21 62 12 21.5 62 24 21.5 62 24 -21
  [4,16,62,12,-21,62,12,21.5,62,24,21.5,62,24,-21],
// 4 16 62 12 -68 62 12 -39 62 24 -39 62 24 -68
  [4,16,62,12,-68,62,12,-39,62,24,-39,62,24,-68],
// 4 16 62 24 -21 62 24 21.5 66 24 21.5 66 24 -21
  [4,16,62,24,-21,62,24,21.5,66,24,21.5,66,24,-21],
// 4 16 62 24 -68 62 24 -39 66 24 -39 66 24 -68
  [4,16,62,24,-68,62,24,-39,66,24,-39,66,24,-68],
// 2 24 -62 26 21.5 -62 26 39.5
  [2,24,-62,26,21.5,-62,26,39.5],
// 2 24 -62 12 39.5 -62 26 39.5
  [2,24,-62,12,39.5,-62,26,39.5],
// 2 24 -62 24 21.5 -62 26 21.5
  [2,24,-62,24,21.5,-62,26,21.5],
// 2 24 -66 26 39.5 -62 26 39.5
  [2,24,-66,26,39.5,-62,26,39.5],
// 2 24 -66 12 39.5 -62 12 39.5
  [2,24,-66,12,39.5,-62,12,39.5],
// 2 24 -62 26 21.5 -66 26 21.5
  [2,24,-62,26,21.5,-66,26,21.5],
// 2 24 -62 24 21.5 -66 24 21.5
  [2,24,-62,24,21.5,-66,24,21.5],
// 2 24 -66 26 21.5 -66 26 39.5
  [2,24,-66,26,21.5,-66,26,39.5],
// 2 24 -66 12 39.5 -66 26 39.5
  [2,24,-66,12,39.5,-66,26,39.5],
// 2 24 -66 24 21.5 -66 26 21.5
  [2,24,-66,24,21.5,-66,26,21.5],
// 4 16 -66 26 21.5 -66 26 39.5 -62 26 39.5 -62 26 21.5
  [4,16,-66,26,21.5,-66,26,39.5,-62,26,39.5,-62,26,21.5],
// 4 16 -62 26 21.5 -62 26 39.5 -62 12 39.5 -62 12 21.5
  [4,16,-62,26,21.5,-62,26,39.5,-62,12,39.5,-62,12,21.5],
// 4 16 -66 16 21.5 -66 16 39.5 -66 26 39.5 -66 26 21.5
  [4,16,-66,16,21.5,-66,16,39.5,-66,26,39.5,-66,26,21.5],
// 4 16 -66 12 39.5 -62 12 39.5 -62 26 39.5 -66 26 39.5
  [4,16,-66,12,39.5,-62,12,39.5,-62,26,39.5,-66,26,39.5],
// 4 16 -66 26 21.5 -62 26 21.5 -62 24 21.5 -66 24 21.5
  [4,16,-66,26,21.5,-62,26,21.5,-62,24,21.5,-66,24,21.5],
// 2 24 -62 26 -39 -62 26 -21
  [2,24,-62,26,-39,-62,26,-21],
// 2 24 -62 24 -21 -62 26 -21
  [2,24,-62,24,-21,-62,26,-21],
// 2 24 -62 24 -39 -62 26 -39
  [2,24,-62,24,-39,-62,26,-39],
// 2 24 -66 26 -21 -62 26 -21
  [2,24,-66,26,-21,-62,26,-21],
// 2 24 -66 24 -21 -62 24 -21
  [2,24,-66,24,-21,-62,24,-21],
// 2 24 -62 26 -39 -66 26 -39
  [2,24,-62,26,-39,-66,26,-39],
// 2 24 -62 24 -39 -66 24 -39
  [2,24,-62,24,-39,-66,24,-39],
// 2 24 -66 26 -39 -66 26 -21
  [2,24,-66,26,-39,-66,26,-21],
// 2 24 -66 24 -21 -66 26 -21
  [2,24,-66,24,-21,-66,26,-21],
// 2 24 -66 24 -39 -66 26 -39
  [2,24,-66,24,-39,-66,26,-39],
// 4 16 -66 26 -39 -66 26 -21 -62 26 -21 -62 26 -39
  [4,16,-66,26,-39,-66,26,-21,-62,26,-21,-62,26,-39],
// 4 16 -62 26 -39 -62 26 -21 -62 12 -21 -62 12 -39
  [4,16,-62,26,-39,-62,26,-21,-62,12,-21,-62,12,-39],
// 4 16 -66 16 -39 -66 16 -21 -66 26 -21 -66 26 -39
  [4,16,-66,16,-39,-66,16,-21,-66,26,-21,-66,26,-39],
// 4 16 -66 24 -21 -62 24 -21 -62 26 -21 -66 26 -21
  [4,16,-66,24,-21,-62,24,-21,-62,26,-21,-66,26,-21],
// 4 16 -66 26 -39 -62 26 -39 -62 24 -39 -66 24 -39
  [4,16,-66,26,-39,-62,26,-39,-62,24,-39,-66,24,-39],
// 2 24 -62 26 -86 -62 26 -68
  [2,24,-62,26,-86,-62,26,-68],
// 2 24 -62 24 -68 -62 26 -68
  [2,24,-62,24,-68,-62,26,-68],
// 2 24 -62 12 -86 -62 26 -86
  [2,24,-62,12,-86,-62,26,-86],
// 2 24 -66 26 -68 -62 26 -68
  [2,24,-66,26,-68,-62,26,-68],
// 2 24 -66 24 -68 -62 24 -68
  [2,24,-66,24,-68,-62,24,-68],
// 2 24 -62 26 -86 -66 26 -86
  [2,24,-62,26,-86,-66,26,-86],
// 2 24 -62 12 -86 -66 12 -86
  [2,24,-62,12,-86,-66,12,-86],
// 2 24 -66 26 -86 -66 26 -68
  [2,24,-66,26,-86,-66,26,-68],
// 2 24 -66 24 -68 -66 26 -68
  [2,24,-66,24,-68,-66,26,-68],
// 2 24 -66 12 -86 -66 26 -86
  [2,24,-66,12,-86,-66,26,-86],
// 4 16 -66 26 -86 -66 26 -68 -62 26 -68 -62 26 -86
  [4,16,-66,26,-86,-66,26,-68,-62,26,-68,-62,26,-86],
// 4 16 -62 26 -86 -62 26 -68 -62 12 -68 -62 12 -86
  [4,16,-62,26,-86,-62,26,-68,-62,12,-68,-62,12,-86],
// 4 16 -66 16 -86 -66 16 -68 -66 26 -68 -66 26 -86
  [4,16,-66,16,-86,-66,16,-68,-66,26,-68,-66,26,-86],
// 4 16 -66 24 -68 -62 24 -68 -62 26 -68 -66 26 -68
  [4,16,-66,24,-68,-62,24,-68,-62,26,-68,-66,26,-68],
// 4 16 -66 26 -86 -62 26 -86 -62 12 -86 -66 12 -86
  [4,16,-66,26,-86,-62,26,-86,-62,12,-86,-66,12,-86],
// 2 24 -62 24 21.5 -62 24 -21
  [2,24,-62,24,21.5,-62,24,-21],
// 2 24 -66 24 21.5 -66 24 -21
  [2,24,-66,24,21.5,-66,24,-21],
// 2 24 -66 24 -39 -66 24 -68
  [2,24,-66,24,-39,-66,24,-68],
// 2 24 -62 24 -39 -62 24 -68
  [2,24,-62,24,-39,-62,24,-68],
// 4 16 -62 24 -21 -62 24 21.5 -62 12 21.5 -62 12 -21
  [4,16,-62,24,-21,-62,24,21.5,-62,12,21.5,-62,12,-21],
// 4 16 -62 24 -68 -62 24 -39 -62 12 -39 -62 12 -68
  [4,16,-62,24,-68,-62,24,-39,-62,12,-39,-62,12,-68],
// 4 16 -66 16 -21 -66 16 21.5 -66 24 21.5 -66 24 -21
  [4,16,-66,16,-21,-66,16,21.5,-66,24,21.5,-66,24,-21],
// 4 16 -66 16 -68 -66 16 -39 -66 24 -39 -66 24 -68
  [4,16,-66,16,-68,-66,16,-39,-66,24,-39,-66,24,-68],
// 4 16 -66 24 -21 -66 24 21.5 -62 24 21.5 -62 24 -21
  [4,16,-66,24,-21,-66,24,21.5,-62,24,21.5,-62,24,-21],
// 4 16 -66 24 -68 -66 24 -39 -62 24 -39 -62 24 -68
  [4,16,-66,24,-68,-66,24,-39,-62,24,-39,-62,24,-68],
// 1 16 0 12 -26 0 0 1 0 4 0 46 0 0 box3u8p.dat
  [1,16,0,12,-26,0,0,1,0,4,0,46,0,0, ldraw_lib__box3u8p()],
// 1 16 0 14 20 0 0 1 2 0 0 0 -1 0 rect.dat
  [1,16,0,14,20,0,0,1,2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -1 12 -72 0 2 0 4 0 0 0 0 -18 1-4cyli.dat
  [1,16,-1,12,-72,0,2,0,4,0,0,0,0,-18, ldraw_lib__1_4cyli()],
// 1 16 1 12 -72 0 -1 0 4 0 0 0 0 -18 1-4edge.dat
  [1,16,1,12,-72,0,-1,0,4,0,0,0,0,-18, ldraw_lib__1_4edge()],
// 1 16 -1 12 -72 0 -1 0 4 0 0 0 0 -18 1-4edge.dat
  [1,16,-1,12,-72,0,-1,0,4,0,0,0,0,-18, ldraw_lib__1_4edge()],
// 1 16 -1 12 -72 0 1 0 4 0 0 0 0 -18 1-4disc.dat
  [1,16,-1,12,-72,0,1,0,4,0,0,0,0,-18, ldraw_lib__1_4disc()],
// 1 16 1 12 -72 0 -1 0 4 0 0 0 0 -18 1-4disc.dat
  [1,16,1,12,-72,0,-1,0,4,0,0,0,0,-18, ldraw_lib__1_4disc()],
// 2 24 1 12 -90 -1 12 -90
  [2,24,1,12,-90,-1,12,-90],
// 2 24 1 12 -90 1 12 -72
  [2,24,1,12,-90,1,12,-72],
// 2 24 -1 12 -90 -1 12 -72
  [2,24,-1,12,-90,-1,12,-72],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -62 12 74 0 124 0 0 0 -2 10 0 0 2-4cyli.dat
  [1,16,-62,12,74,0,124,0,0,0,-2,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -62 12 74 0 1 0 0 0 -2 10 0 0 2-4edge.dat
  [1,16,-62,12,74,0,1,0,0,0,-2,10,0,0, ldraw_lib__2_4edge()],
// 1 16 62 12 74 0 1 0 0 0 -2 10 0 0 2-4edge.dat
  [1,16,62,12,74,0,1,0,0,0,-2,10,0,0, ldraw_lib__2_4edge()],
// 1 16 62 12 74 0 1 0 0 0 -2 10 0 0 2-4disc.dat
  [1,16,62,12,74,0,1,0,0,0,-2,10,0,0, ldraw_lib__2_4disc()],
// 1 16 -62 12 74 0 -1 0 0 0 -2 10 0 0 2-4disc.dat
  [1,16,-62,12,74,0,-1,0,0,0,-2,10,0,0, ldraw_lib__2_4disc()],
// 2 24 62 12 64 62 12 84
  [2,24,62,12,64,62,12,84],
// 2 24 -62 12 64 -62 12 84
  [2,24,-62,12,64,-62,12,84],
// 2 24 -62 12 64 62 12 64
  [2,24,-62,12,64,62,12,64],
// 2 24 -62 12 84 62 12 84
  [2,24,-62,12,84,62,12,84],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 12 -90 -10 0 0 0 0 -2 0 128 0 2-4cyli.dat
  [1,16,-31,12,-90,-10,0,0,0,0,-2,0,128,0, ldraw_lib__2_4cyli()],
// 1 16 -31 12 -90 -10 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,-31,12,-90,-10,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -31 12 38 -10 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,-31,12,38,-10,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -31 12 38 -10 0 0 0 0 -2 0 1 0 2-4disc.dat
  [1,16,-31,12,38,-10,0,0,0,0,-2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -31 12 -90 -10 0 0 0 0 -2 0 -1 0 2-4disc.dat
  [1,16,-31,12,-90,-10,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4disc()],
// 2 24 -21 12 38 -41 12 38
  [2,24,-21,12,38,-41,12,38],
// 2 24 -21 12 -90 -41 12 -90
  [2,24,-21,12,-90,-41,12,-90],
// 2 24 -21 12 -90 -21 12 38
  [2,24,-21,12,-90,-21,12,38],
// 2 24 -41 12 -90 -41 12 38
  [2,24,-41,12,-90,-41,12,38],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 12 -90 -10 0 0 0 0 -2 0 128 0 2-4cyli.dat
  [1,16,31,12,-90,-10,0,0,0,0,-2,0,128,0, ldraw_lib__2_4cyli()],
// 1 16 31 12 -90 -10 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,31,12,-90,-10,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 31 12 38 -10 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,31,12,38,-10,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 31 12 38 -10 0 0 0 0 -2 0 1 0 2-4disc.dat
  [1,16,31,12,38,-10,0,0,0,0,-2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 31 12 -90 -10 0 0 0 0 -2 0 -1 0 2-4disc.dat
  [1,16,31,12,-90,-10,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4disc()],
// 2 24 41 12 38 21 12 38
  [2,24,41,12,38,21,12,38],
// 2 24 41 12 -90 21 12 -90
  [2,24,41,12,-90,21,12,-90],
// 2 24 41 12 -90 41 12 38
  [2,24,41,12,-90,41,12,38],
// 2 24 21 12 -90 21 12 38
  [2,24,21,12,-90,21,12,38],
// 0 //
// 0 //
// 0 //
];
module ldraw_lib__u9025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9025(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9025(line=0.2);