use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/box4-4a.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/boxjcyl4.scad>
use <../p/clh10.scad>
use <../p/joint8ball.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud4a.scad>
use <../p/stug-1x11.scad>
use <../p/stug-2x2.scad>
use <../p/stug3-1x5.scad>
function ldraw_lib__47978() = [
// 0 Hinge Brick  2 x 24 Locking with Dual Fingers Horizontal On Side and Two Towballs
// 0 Name: 47978.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Bottom
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 16 24 16 -16 24 16 -20 24 20 20 24 20
  [4,16,16,24,16,-16,24,16,-20,24,20,20,24,20],
// 
// 4 16 20 24 4 20 24 0 16 24 -16 16 24 16
  [4,16,20,24,4,20,24,0,16,24,-16,16,24,16],
// 4 16 20 24 0 20 24 4 236 24 4 240 24 0
  [4,16,20,24,0,20,24,4,236,24,4,240,24,0],
// 4 16 240 24 0 236 24 4 236 24 16 240 24 20
  [4,16,240,24,0,236,24,4,236,24,16,240,24,20],
// 4 16 240 24 20 236 24 16 20 24 16 20 24 20
  [4,16,240,24,20,236,24,16,20,24,16,20,24,20],
// 3 16 20 24 16 16 24 16 20 24 20
  [3,16,20,24,16,16,24,16,20,24,20],
// 3 16 16 24 16 20 24 16 20 24 11.5
  [3,16,16,24,16,20,24,16,20,24,11.5],
// 3 16 16 24 16 20 24 11.5 20 24 8.5
  [3,16,16,24,16,20,24,11.5,20,24,8.5],
// 3 16 16 24 16 20 24 8.5 20 24 4
  [3,16,16,24,16,20,24,8.5,20,24,4],
// 3 16 16 24 -16 20 24 0 20 24 -20
  [3,16,16,24,-16,20,24,0,20,24,-20],
// 4 16 -16 24 -16 -20 24 0 -20 24 4 -16 24 16
  [4,16,-16,24,-16,-20,24,0,-20,24,4,-16,24,16],
// 4 16 -236 24 4 -20 24 4 -20 24 0 -240 24 0
  [4,16,-236,24,4,-20,24,4,-20,24,0,-240,24,0],
// 4 16 -236 24 16 -236 24 4 -240 24 0 -240 24 20
  [4,16,-236,24,16,-236,24,4,-240,24,0,-240,24,20],
// 4 16 -20 24 16 -236 24 16 -240 24 20 -20 24 20
  [4,16,-20,24,16,-236,24,16,-240,24,20,-20,24,20],
// 3 16 -16 24 16 -20 24 16 -20 24 20
  [3,16,-16,24,16,-20,24,16,-20,24,20],
// 3 16 -20 24 4 -20 24 8.5 -16 24 16
  [3,16,-20,24,4,-20,24,8.5,-16,24,16],
// 3 16 -16 24 16 -20 24 8.5 -20 24 11.5
  [3,16,-16,24,16,-20,24,8.5,-20,24,11.5],
// 3 16 -20 24 11.5 -20 24 16 -16 24 16
  [3,16,-20,24,11.5,-20,24,16,-16,24,16],
// 3 16 -20 24 0 -16 24 -16 -20 24 -20
  [3,16,-20,24,0,-16,24,-16,-20,24,-20],
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,20,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axl3hol8.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 16 0 1 0 0 0 -1 0 0 0 1 axl3ho10.dat
  [1,16,0,16,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 16 0 1 0 0 0 -1 0 0 0 1 axl3hol3.dat
  [1,16,0,16,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 20 0 8 0 0 0 -16 0 0 0 8 4-4cyli.dat
  [1,16,0,20,0,8,0,0,0,-16,0,0,0,8, ldraw_lib__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 16 0 -20 0 16 0 0 box4.dat
  [1,16,0,24,0,0,0,16,0,-20,0,16,0,0, ldraw_lib__box4()],
// 1 16 0 4 0 0 0 8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,4,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 0 0 8 0 -1 0 8 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__4_4edge()],
// 4 16 8 4 -8 16 4 -16 -16 4 -16 0 4 -8
  [4,16,8,4,-8,16,4,-16,-16,4,-16,0,4,-8],
// 3 16 0 4 -8 -16 4 -16 -8 4 -8
  [3,16,0,4,-8,-16,4,-16,-8,4,-8],
// 4 16 -16 4 16 -8 4 0 -8 4 -8 -16 4 -16
  [4,16,-16,4,16,-8,4,0,-8,4,-8,-16,4,-16],
// 3 16 -8 4 0 -16 4 16 -8 4 8
  [3,16,-8,4,0,-16,4,16,-8,4,8],
// 3 16 0 4 8 -8 4 8 -16 4 16
  [3,16,0,4,8,-8,4,8,-16,4,16],
// 4 16 -16 4 16 16 4 16 8 4 8 0 4 8
  [4,16,-16,4,16,16,4,16,8,4,8,0,4,8],
// 4 16 16 4 -16 8 4 0 8 4 8 16 4 16
  [4,16,16,4,-16,8,4,0,8,4,8,16,4,16],
// 3 16 8 4 0 16 4 -16 8 4 -8
  [3,16,8,4,0,16,4,-16,8,4,-8],
// 
// 1 16 -20 14 10 0 -4 0 0 0 10 -1.5 0 0 box4-2p.dat
  [1,16,-20,14,10,0,-4,0,0,0,10,-1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 20 14 10 0 4 0 0 0 10 -1.5 0 0 box4-2p.dat
  [1,16,20,14,10,0,4,0,0,0,10,-1.5,0,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 128 24 10 0 0 108 0 -20 0 6 0 0 box4-1.dat
  [1,16,128,24,10,0,0,108,0,-20,0,6,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -128 24 10 0 0 -108 0 -20 0 6 0 0 box4-1.dat
  [1,16,-128,24,10,0,0,-108,0,-20,0,6,0,0, ldraw_lib__box4_1()],
// 1 16 -20 14 6.25 0 1 0 10 0 0 0 0 -2.25 rect1.dat
  [1,16,-20,14,6.25,0,1,0,10,0,0,0,0,-2.25, ldraw_lib__rect1()],
// 1 16 -20 14 13.75 0 1 0 10 0 0 0 0 -2.25 rect1.dat
  [1,16,-20,14,13.75,0,1,0,10,0,0,0,0,-2.25, ldraw_lib__rect1()],
// 1 16 20 14 6.25 0 -1 0 10 0 0 0 0 2.25 rect1.dat
  [1,16,20,14,6.25,0,-1,0,10,0,0,0,0,2.25, ldraw_lib__rect1()],
// 1 16 20 14 13.75 0 -1 0 10 0 0 0 0 2.25 rect1.dat
  [1,16,20,14,13.75,0,-1,0,10,0,0,0,0,2.25, ldraw_lib__rect1()],
// 
// 1 16 180 4 10 1 0 0 0 -5 0 0 0 1 stug3-1x5.dat
  [1,16,180,4,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x5()],
// 1 16 80 4 10 1 0 0 0 -5 0 0 0 1 stug3-1x5.dat
  [1,16,80,4,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x5()],
// 1 16 -80 4 10 1 0 0 0 -5 0 0 0 1 stug3-1x5.dat
  [1,16,-80,4,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x5()],
// 1 16 -180 4 10 1 0 0 0 -5 0 0 0 1 stug3-1x5.dat
  [1,16,-180,4,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x5()],
// 
// 1 16 80 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,80,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 80 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,80,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 80 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,80,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 80 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,80,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 120 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,120,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 120 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,120,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 120 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,120,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 120 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,120,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 160 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,160,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 160 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,160,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 160 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,160,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 160 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,160,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 200 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,200,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 200 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,200,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 200 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,200,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 200 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,200,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 -80 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,-80,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -80 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-80,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -80 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,-80,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 -80 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,-80,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 -120 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,-120,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -120 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-120,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -120 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,-120,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 -120 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,-120,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 -160 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,-160,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -160 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-160,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -160 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,-160,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 -160 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,-160,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 -200 4 6 0 0 -1.5 0 16 0 1.5 0 0 boxjcyl4.dat
  [1,16,-200,4,6,0,0,-1.5,0,16,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -200 4 14 0 0 -1.5 0 16 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-200,4,14,0,0,-1.5,0,16,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -200 4 15 0 0 -1.5 0 16 0 -1 0 0 box3u5p.dat
  [1,16,-200,4,15,0,0,-1.5,0,16,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 -200 4 5 0 0 -1.5 0 16 0 1 0 0 box3u5p.dat
  [1,16,-200,4,5,0,0,-1.5,0,16,0,1,0,0, ldraw_lib__box3u5p()],
// 
// 0 // Outside
// 1 16 0 12 0 0 0 20 -12 0 0 0 -20 0 box3u2p.dat
  [1,16,0,12,0,0,0,20,-12,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 1 16 130 24 10 0 0 110 0 -24 0 10 0 0 box4-4a.dat
  [1,16,130,24,10,0,0,110,0,-24,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 -130 24 10 0 0 -110 0 -24 0 10 0 0 box4-4a.dat
  [1,16,-130,24,10,0,0,-110,0,-24,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 0 12 20 -20 0 0 0 0 -12 0 -1 0 rect2p.dat
  [1,16,0,12,20,-20,0,0,0,0,-12,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 4 16 20 0 0 6 0 0 6 0 -6 20 0 -20
  [4,16,20,0,0,6,0,0,6,0,-6,20,0,-20],
// 4 16 6 0 -6 0 0 -6 -20 0 -20 20 0 -20
  [4,16,6,0,-6,0,0,-6,-20,0,-20,20,0,-20],
// 3 16 -20 0 -20 0 0 -6 -6 0 -6
  [3,16,-20,0,-20,0,0,-6,-6,0,-6],
// 4 16 -20 0 -20 -6 0 -6 -6 0 0 -20 0 0
  [4,16,-20,0,-20,-6,0,-6,-6,0,0,-20,0,0],
// 4 16 -20 0 20 -20 0 0 -6 0 0 -6 0 6
  [4,16,-20,0,20,-20,0,0,-6,0,0,-6,0,6],
// 4 16 20 0 20 -20 0 20 -6 0 6 0 0 6
  [4,16,20,0,20,-20,0,20,-6,0,6,0,0,6],
// 3 16 20 0 20 0 0 6 6 0 6
  [3,16,20,0,20,0,0,6,6,0,6],
// 4 16 20 0 20 6 0 6 6 0 0 20 0 0
  [4,16,20,0,20,6,0,6,6,0,0,20,0,0],
// 
// 1 16 130 0 10 -1 0 0 0 1 0 0 0 -1 stug-1x11.dat
  [1,16,130,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x11()],
// 1 16 -130 0 10 -1 0 0 0 1 0 0 0 -1 stug-1x11.dat
  [1,16,-130,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x11()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 
// 0 // Hinge Clips and Balls
// 1 16 0 10 -26 0 1 0 -1 0 0 0 0 -1 clh10.dat
  [1,16,0,10,-26,0,1,0,-1,0,0,0,0,-1, ldraw_lib__clh10()],
// 1 16 0 3.75 -20 0 0 6 2.25 0 0 0 -6 0 box4o4a.dat
  [1,16,0,3.75,-20,0,0,6,2.25,0,0,0,-6,0, ldraw_lib__box4o4a()],
// 1 16 0 10 -26 0 1 0 1 0 0 0 0 -1 clh10.dat
  [1,16,0,10,-26,0,1,0,1,0,0,0,0,-1, ldraw_lib__clh10()],
// 1 16 0 16.25 -20 0 0 6 2.25 0 0 0 -6 0 box4o4a.dat
  [1,16,0,16.25,-20,0,0,6,2.25,0,0,0,-6,0, ldraw_lib__box4o4a()],
// 
// 1 16 -160 10 20 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,-160,10,20,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -160 10 30 -1 0 0 0 1 0 0 0 -1 joint8ball.dat
  [1,16,-160,10,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__joint8ball()],
// 1 16 160 10 20 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,160,10,20,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 160 10 30 -1 0 0 0 1 0 0 0 -1 joint8ball.dat
  [1,16,160,10,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__joint8ball()],
];
module ldraw_lib__47978(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47978(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47978(line=0.2);