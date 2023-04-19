use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box3u5p.scad>
use <../p/box5.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/stud4.scad>
function ldraw_lib__64033() = [
// 0 ~Electric Power Functions Two Ports USB Controller Bottom
// 0 Name: 64033.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo
// 
// 0 !HISTORY 2012-02-21 [BlackBrick89] Minor fixes
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 40 44 -20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,40,44,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 40 44 0 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,40,44,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 40 44 20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,40,44,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 20 44 -20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,20,44,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 20 44 0 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,20,44,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 20 44 20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,20,44,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 44 -20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,44,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 44 0 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,44,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 44 20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,44,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -20 44 -20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,-20,44,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -20 44 0 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,-20,44,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -20 44 20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,-20,44,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 60 44 0 0 -1 0 0 0 4 -40 0 0 rect.dat
  [1,16,60,44,0,0,-1,0,0,0,4,-40,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 48 0 0 0 -46 0 -4 0 36 0 0 box5.dat
  [1,16,10,48,0,0,0,-46,0,-4,0,36,0,0, ldraw_lib__box5()],
// 2 24 60 48 -40 -40 48 -40
  [2,24,60,48,-40,-40,48,-40],
// 4 16 60 40 -40 0 40 -40 -40 48 -40 60 48 -40
  [4,16,60,40,-40,0,40,-40,-40,48,-40,60,48,-40],
// 2 24 -40 24 -40 -40 48 -40
  [2,24,-40,24,-40,-40,48,-40],
// 2 24 -36 24 -36 -36 24 36
  [2,24,-36,24,-36,-36,24,36],
// 2 24 -36 40 -10 -36 40 10
  [2,24,-36,40,-10,-36,40,10],
// 2 24 -36 40 30 -36 40 36
  [2,24,-36,40,30,-36,40,36],
// 2 24 -36 40 -36 -36 40 -30
  [2,24,-36,40,-36,-36,40,-30],
// 2 24 -40 24 40 -40 48 40
  [2,24,-40,24,40,-40,48,40],
// 2 24 -40 48 -40 -40 48 40
  [2,24,-40,48,-40,-40,48,40],
// 2 24 -40 24 40 -40 24 -40
  [2,24,-40,24,40,-40,24,-40],
// 2 24 -40 24 -40 -20 24 -40
  [2,24,-40,24,-40,-20,24,-40],
// 4 16 -40 24 -40 -40 48 -40 0 40 -40 -20 24 -40
  [4,16,-40,24,-40,-40,48,-40,0,40,-40,-20,24,-40],
// 4 16 60 48 40 -40 48 40 0 40 40 60 40 40
  [4,16,60,48,40,-40,48,40,0,40,40,60,40,40],
// 2 24 -40 24 40 -20 24 40
  [2,24,-40,24,40,-20,24,40],
// 4 16 -20 24 40 0 40 40 -40 48 40 -40 24 40
  [4,16,-20,24,40,0,40,40,-40,48,40,-40,24,40],
// 2 24 -36 24 -36 -20 24 -36
  [2,24,-36,24,-36,-20,24,-36],
// 2 24 -36 40 -36 0 40 -36
  [2,24,-36,40,-36,0,40,-36],
// 4 16 -20 24 -36 0 40 -36 -36 40 -36 -36 24 -36
  [4,16,-20,24,-36,0,40,-36,-36,40,-36,-36,24,-36],
// 2 24 -36 24 36 -20 24 36
  [2,24,-36,24,36,-20,24,36],
// 2 24 -36 40 36 0 40 36
  [2,24,-36,40,36,0,40,36],
// 2 24 -40 48 40 60 48 40
  [2,24,-40,48,40,60,48,40],
// 4 16 -36 24 36 -36 40 36 0 40 36 -20 24 36
  [4,16,-36,24,36,-36,40,36,0,40,36,-20,24,36],
// 1 16 -30 34 -20 0 1 0 0 0 1 1 0 0 connhole.dat
  [1,16,-30,34,-20,0,1,0,0,0,1,1,0,0, ldraw_lib__connhole()],
// 1 16 -40 34 -20 0 1 0 0 0 9 9 0 0 4-4ndis.dat
  [1,16,-40,34,-20,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4ndis()],
// 4 16 -40 25 -29 -40 43 -29 -40 48 -40 -40 24 -40
  [4,16,-40,25,-29,-40,43,-29,-40,48,-40,-40,24,-40],
// 4 16 -40 25 11 -40 43 11 -40 43 -11 -40 25 -11
  [4,16,-40,25,11,-40,43,11,-40,43,-11,-40,25,-11],
// 1 16 -36 32 0 0 -1 0 8 0 0 0 0 10 rect1.dat
  [1,16,-36,32,0,0,-1,0,8,0,0,0,0,10, ldraw_lib__rect1()],
// 1 16 -36 32 -33 0 -1 0 0 0 8 -3 0 0 rect2a.dat
  [1,16,-36,32,-33,0,-1,0,0,0,8,-3,0,0, ldraw_lib__rect2a()],
// 1 16 -36 32 33 0 -1 0 8 0 0 0 0 3 rect2a.dat
  [1,16,-36,32,33,0,-1,0,8,0,0,0,0,3, ldraw_lib__rect2a()],
// 4 16 -36 40 -10 -19 40 -10 -19 40 10 -36 40 10
  [4,16,-36,40,-10,-19,40,-10,-19,40,10,-36,40,10],
// 4 16 -36 40 -36 0 40 -36 -19 40 -30 -36 40 -30
  [4,16,-36,40,-36,0,40,-36,-19,40,-30,-36,40,-30],
// 4 16 -36 40 30 -19 40 30 0 40 36 -36 40 36
  [4,16,-36,40,30,-19,40,30,0,40,36,-36,40,36],
// 4 16 -36 24 36 -20 24 36 -20 24 40 -40 24 40
  [4,16,-36,24,36,-20,24,36,-20,24,40,-40,24,40],
// 4 16 -40 48 40 60 48 40 56 48 36 -36 48 36
  [4,16,-40,48,40,60,48,40,56,48,36,-36,48,36],
// 4 16 -36 48 -36 56 48 -36 60 48 -40 -40 48 -40
  [4,16,-36,48,-36,56,48,-36,60,48,-40,-40,48,-40],
// 4 16 60 48 40 60 48 -40 56 48 -36 56 48 36
  [4,16,60,48,40,60,48,-40,56,48,-36,56,48,36],
// 4 16 -40 48 -40 -40 48 40 -36 48 36 -36 48 -36
  [4,16,-40,48,-40,-40,48,40,-36,48,36,-36,48,-36],
// 4 16 -40 24 40 -40 24 -40 -36 24 -36 -36 24 36
  [4,16,-40,24,40,-40,24,-40,-36,24,-36,-36,24,36],
// 1 16 -10 32 38 -10 -0.9988 0 -8 0.7809 0 0 0 -2 rect.dat
  [1,16,-10,32,38,-10,-0.9988,0,-8,0.7809,0,0,0,-2, ldraw_lib__rect()],
// 4 16 -40 24 -40 -20 24 -40 -20 24 -36 -36 24 -36
  [4,16,-40,24,-40,-20,24,-40,-20,24,-36,-36,24,-36],
// 1 16 -10 32 -38 -10 -0.9988 0 -8 0.7809 0 0 0 -2 rect.dat
  [1,16,-10,32,-38,-10,-0.9988,0,-8,0.7809,0,0,0,-2, ldraw_lib__rect()],
// 4 16 0 40 -36 0 40 36 -19 40 30 -19 40 -30
  [4,16,0,40,-36,0,40,36,-19,40,30,-19,40,-30],
// 1 16 30 40 0 -30 0 0 0 1 0 0 0 -40 rect2p.dat
  [1,16,30,40,0,-30,0,0,0,1,0,0,0,-40, ldraw_lib__rect2p()],
// 1 16 -30 34 20 0 1 0 0 0 1 -1 0 0 connhole.dat
  [1,16,-30,34,20,0,1,0,0,0,1,-1,0,0, ldraw_lib__connhole()],
// 1 16 -40 34 20 0 1 0 0 0 9 -9 0 0 4-4ndis.dat
  [1,16,-40,34,20,0,1,0,0,0,9,-9,0,0, ldraw_lib__4_4ndis()],
// 4 16 -40 24 40 -40 48 40 -40 43 29 -40 25 29
  [4,16,-40,24,40,-40,48,40,-40,43,29,-40,25,29],
// 4 16 -40 43 -29 -40 43 29 -40 48 40 -40 48 -40
  [4,16,-40,43,-29,-40,43,29,-40,48,40,-40,48,-40],
// 4 16 -40 24 -40 -40 24 40 -40 25 29 -40 25 -31
  [4,16,-40,24,-40,-40,24,40,-40,25,29,-40,25,-31],
// 1 16 -20 34 -20 0 1 0 0 0 9 9 0 0 4-4disc.dat
  [1,16,-20,34,-20,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4disc()],
// 1 16 -19 34 -20 0 -1 0 0 0 -10 10 0 0 2-4disc.dat
  [1,16,-19,34,-20,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4disc()],
// 1 16 -19 34 -20 0 1 0 0 0 -10 -10 0 0 2-4edge.dat
  [1,16,-19,34,-20,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 34 -20 0 1 0 0 0 -10 -10 0 0 2-4edge.dat
  [1,16,-36,34,-20,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 34 -20 0 -1 0 0 0 -10 10 0 0 2-4ndis.dat
  [1,16,-36,34,-20,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 34 -20 0 17 0 0 0 -10 -10 0 0 2-4cyli.dat
  [1,16,-36,34,-20,0,17,0,0,0,-10,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -36 37 -20 0 17 0 -3 0 0 0 0 10 box3u5p.dat
  [1,16,-36,37,-20,0,17,0,-3,0,0,0,0,10, ldraw_lib__box3u5p()],
// 1 16 -20 34 20 0 1 0 0 0 9 9 0 0 4-4disc.dat
  [1,16,-20,34,20,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4disc()],
// 1 16 -19 34 20 0 -1 0 0 0 -10 10 0 0 2-4disc.dat
  [1,16,-19,34,20,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4disc()],
// 1 16 -19 34 20 0 1 0 0 0 -10 -10 0 0 2-4edge.dat
  [1,16,-19,34,20,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 34 20 0 1 0 0 0 -10 -10 0 0 2-4edge.dat
  [1,16,-36,34,20,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 34 20 0 -1 0 0 0 -10 10 0 0 2-4ndis.dat
  [1,16,-36,34,20,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 34 20 0 17 0 0 0 -10 -10 0 0 2-4cyli.dat
  [1,16,-36,34,20,0,17,0,0,0,-10,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -36 37 20 0 17 0 -3 0 0 0 0 10 box3u5p.dat
  [1,16,-36,37,20,0,17,0,-3,0,0,0,0,10, ldraw_lib__box3u5p()],
];
module ldraw_lib__64033(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64033(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64033(line=0.2);