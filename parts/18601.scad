use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/48/4-4ndis.scad>
use <../p/box2-11.scad>
use <../p/box2-5.scad>
use <../p/box3-7a.scad>
use <../p/box3u8p.scad>
use <../p/box4-2p.scad>
use <../p/box4-4a.scad>
use <../p/filletr0n.scad>
use <../p/filletr1n.scad>
use <../p/rect.scad>
use <s/18601s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stud4f3n.scad>
use <../p/stud4f4n.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x6.scad>
function ldraw_lib__18601() = [
// 0 Plate 12 x 24 with  6 x  6 Square Cutouts and  6 x  6 Hole
// 0 Name: 18601.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 -20 0 0 -1 0 1 0 1 0 0 s\18601s01.dat
  [1,16,0,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18601s01()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 s\18601s01.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18601s01()],
// 1 16 0 0 -20 0 0 -1 0 1 0 -1 0 0 s\18601s01.dat
  [1,16,0,0,-20,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__18601s01()],
// 1 16 0 0 -20 0 0 1 0 1 0 1 0 0 s\18601s01.dat
  [1,16,0,0,-20,0,0,1,0,1,0,1,0,0, ldraw_lib__s__18601s01()],
// 
// 4 16 240 8 120 236 8 116 -236 8 116 -240 8 120
  [4,16,240,8,120,236,8,116,-236,8,116,-240,8,120],
// 4 16 -240 8 120 -236 8 116 -236 8 4 -240 8 0
  [4,16,-240,8,120,-236,8,116,-236,8,4,-240,8,0],
// 4 16 -120 8 0 -116 8 4 -116 8 -116 -120 8 -120
  [4,16,-120,8,0,-116,8,4,-116,8,-116,-120,8,-120],
// 4 16 -240 8 0 -236 8 4 -116 8 4 -120 8 0
  [4,16,-240,8,0,-236,8,4,-116,8,4,-120,8,0],
// 4 16 -120 8 -120 -116 8 -116 116 8 -116 120 8 -120
  [4,16,-120,8,-120,-116,8,-116,116,8,-116,120,8,-120],
// 4 16 240 8 0 236 8 4 236 8 116 240 8 120
  [4,16,240,8,0,236,8,4,236,8,116,240,8,120],
// 4 16 120 8 0 116 8 4 236 8 4 240 8 0
  [4,16,120,8,0,116,8,4,236,8,4,240,8,0],
// 4 16 120 8 -120 116 8 -116 116 8 4 120 8 0
  [4,16,120,8,-120,116,8,-116,116,8,4,120,8,0],
// 1 16 180 4 20 60 0 0 0 -4 0 0 0 -20 box3-7a.dat
  [1,16,180,4,20,60,0,0,0,-4,0,0,0,-20, ldraw_lib__box3_7a()],
// 1 16 -180 4 20 -60 0 0 0 -4 0 0 0 -20 box3-7a.dat
  [1,16,-180,4,20,-60,0,0,0,-4,0,0,0,-20, ldraw_lib__box3_7a()],
// 1 16 -90 4 -40 0 0 -30 0 -4 0 40 0 0 box2-11.dat
  [1,16,-90,4,-40,0,0,-30,0,-4,0,40,0,0, ldraw_lib__box2_11()],
// 1 16 90 4 -40 0 0 30 0 -4 0 -40 0 0 box2-11.dat
  [1,16,90,4,-40,0,0,30,0,-4,0,-40,0,0, ldraw_lib__box2_11()],
// 1 16 0 8 -100 120 0 0 0 -8 0 0 0 -20 box4-4a.dat
  [1,16,0,8,-100,120,0,0,0,-8,0,0,0,-20, ldraw_lib__box4_4a()],
// 1 16 0 8 80 -240 0 0 0 -8 0 0 0 40 box4-4a.dat
  [1,16,0,8,80,-240,0,0,0,-8,0,0,0,40, ldraw_lib__box4_4a()],
// 1 16 0 0 -20 60 0 0 0 1 0 0 0 60 48\4-4ndis.dat
  [1,16,0,0,-20,60,0,0,0,1,0,0,0,60, ldraw_lib__48__4_4ndis()],
// 1 16 0 4 -20 64 0 0 0 -1 0 0 0 -64 48\4-4ndis.dat
  [1,16,0,4,-20,64,0,0,0,-1,0,0,0,-64, ldraw_lib__48__4_4ndis()],
// 4 16 -116 4 -116 -64 4 -84 64 4 -84 116 4 -116
  [4,16,-116,4,-116,-64,4,-84,64,4,-84,116,4,-116],
// 4 16 116 4 4 116 4 -116 64 4 -84 64 4 44
  [4,16,116,4,4,116,4,-116,64,4,-84,64,4,44],
// 4 16 -64 4 44 -64 4 -84 -116 4 -116 -116 4 4
  [4,16,-64,4,44,-64,4,-84,-116,4,-116,-116,4,4],
// 4 16 236 4 116 64 4 44 -64 4 44 -236 4 116
  [4,16,236,4,116,64,4,44,-64,4,44,-236,4,116],
// 4 16 -116 4 4 -236 4 4 -236 4 116 -64 4 44
  [4,16,-116,4,4,-236,4,4,-236,4,116,-64,4,44],
// 4 16 116 4 4 64 4 44 236 4 116 236 4 4
  [4,16,116,4,4,64,4,44,236,4,116,236,4,4],
// 4 16 -60 0 0 -60 0 40 -120 0 40 -120 0 0
  [4,16,-60,0,0,-60,0,40,-120,0,40,-120,0,0],
// 4 16 120 0 0 120 0 40 60 0 40 60 0 0
  [4,16,120,0,0,120,0,40,60,0,40,60,0,0],
// 2 24 120 8 -80 120 8 0
  [2,24,120,8,-80,120,8,0],
// 2 24 120 8 0 120 0 0
  [2,24,120,8,0,120,0,0],
// 2 24 -120 8 -80 -120 8 0
  [2,24,-120,8,-80,-120,8,0],
// 2 24 -120 8 0 -120 0 0
  [2,24,-120,8,0,-120,0,0],
// 
// 1 16 -180 0 60 -1 0 0 0 1 0 0 0 -1 stug-6x6.dat
  [1,16,-180,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_6x6()],
// 1 16 180 0 60 -1 0 0 0 1 0 0 0 -1 stug-6x6.dat
  [1,16,180,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_6x6()],
// 1 16 -80 0 80 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,-80,0,80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4()],
// 1 16 0 0 80 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,0,0,80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4()],
// 1 16 80 0 80 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,80,0,80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4()],
// 1 16 90 0 10 -1 0 0 0 1 0 0 0 -1 stug-3x3.dat
  [1,16,90,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_3x3()],
// 1 16 90 0 -50 -1 0 0 0 1 0 0 0 -1 stug-3x3.dat
  [1,16,90,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_3x3()],
// 1 16 -90 0 -50 -1 0 0 0 1 0 0 0 -1 stug-3x3.dat
  [1,16,-90,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_3x3()],
// 1 16 -90 0 10 -1 0 0 0 1 0 0 0 -1 stug-3x3.dat
  [1,16,-90,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_3x3()],
// 1 16 -100 0 -100 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-100,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -60 0 -100 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-60,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 -100 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 20 0 -100 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,20,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 60 0 -100 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,60,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 100 0 -100 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,100,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 50 0 -70 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,-70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 50 0 30 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -50 0 30 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -50 0 -70 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,-70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 
// 1 16 -80 4 -80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-80,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 80 4 -80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,80,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 80 4 -40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,80,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -80 4 -40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-80,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -80 4 0 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-80,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 80 4 0 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,80,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 200 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,200,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 160 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,160,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 120 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,120,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 80 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,80,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -80 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-80,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -120 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-120,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -160 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-160,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -200 4 40 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-200,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -200 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-200,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -160 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-160,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -120 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-120,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -80 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-80,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 -40 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,-40,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 0 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,0,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 40 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,40,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 80 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,80,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 120 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,120,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 160 4 80 1 0 0 0 -1 0 0 0 -1 stud4f4n.dat
  [1,16,160,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f4n()],
// 1 16 200 4 80 0 0 -1 0 -1 0 -1 0 0 stud4f4n.dat
  [1,16,200,4,80,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 40 4 40 1 0 0 0 -1 0 0 0 -1 stud4f3n.dat
  [1,16,40,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f3n()],
// 1 16 -40 4 40 1 0 0 0 -1 0 0 0 -1 stud4f3n.dat
  [1,16,-40,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4f3n()],
// 1 16 -40 4 -80 -1 0 0 0 -1 0 0 0 1 stud4f3n.dat
  [1,16,-40,4,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4f3n()],
// 1 16 40 4 -80 -1 0 0 0 -1 0 0 0 1 stud4f3n.dat
  [1,16,40,4,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4f3n()],
// 1 16 -80 4 -80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-80,4,-80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -40 4 -80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-40,4,-80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 40 4 -80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,40,4,-80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 4 -80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,80,4,-80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 4 -40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,80,4,-40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -80 4 -40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-80,4,-40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -80 4 0 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-80,4,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 4 0 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,80,4,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 200 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,200,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 200 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,200,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 160 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,160,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 160 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,160,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 120 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,120,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 120 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,120,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,80,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,80,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 40 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,40,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 40 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,40,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -40 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-40,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -40 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-40,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -80 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-80,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -80 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-80,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -120 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-120,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -120 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-120,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -160 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-160,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -160 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-160,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -200 4 80 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-200,4,80,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -200 4 40 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-200,4,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -100 4 -100 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,-100,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -100 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-100,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -100 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-100,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -100 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-100,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 -100 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,-100,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 -100 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,-100,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 -60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 -60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 -60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,220,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 180 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -180 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-180,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -220 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -220 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -180 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-180,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 180 4 60 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 60 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,220,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 220 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,220,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 180 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,180,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 140 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,140,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 100 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,100,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 60 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,60,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,20,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,-20,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -60 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,-60,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -100 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,-100,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -140 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,-140,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -180 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,-180,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -220 4 100 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,-220,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -60 6 -116 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-60,6,-116,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 6 -116 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-20,6,-116,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 20 6 -116 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,20,6,-116,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 60 6 -116 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,60,6,-116,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 98.5 6 -98.5 0 17.5 0 -2 0 0 0 0 -17.5 box2-5.dat
  [1,16,98.5,6,-98.5,0,17.5,0,-2,0,0,0,0,-17.5, ldraw_lib__box2_5()],
// 1 16 116 6 -60 0 1 0 0 0 -2 -19 0 0 rect.dat
  [1,16,116,6,-60,0,1,0,0,0,-2,-19,0,0, ldraw_lib__rect()],
// 1 16 116 6 -20 0 1 0 0 0 -2 -19 0 0 rect.dat
  [1,16,116,6,-20,0,1,0,0,0,-2,-19,0,0, ldraw_lib__rect()],
// 1 16 117.5 6 2.5 0 -1.5 0 2 0 0 0 0 1.5 box2-5.dat
  [1,16,117.5,6,2.5,0,-1.5,0,2,0,0,0,0,1.5, ldraw_lib__box2_5()],
// 1 16 140 6 4 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,140,6,4,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 180 6 4 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,180,6,4,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 218.5 6 21.5 0 17.5 0 2 0 0 0 0 -17.5 box2-5.dat
  [1,16,218.5,6,21.5,0,17.5,0,2,0,0,0,0,-17.5, ldraw_lib__box2_5()],
// 1 16 236 6 60 0 1 0 0 0 -2 -19 0 0 rect.dat
  [1,16,236,6,60,0,1,0,0,0,-2,-19,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 218.5 6 98.5 0 0 17.5 2 0 0 0 17.5 0 box2-5.dat
  [1,16,218.5,6,98.5,0,0,17.5,2,0,0,0,17.5,0, ldraw_lib__box2_5()],
// 1 16 180 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,180,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 140 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,140,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 100 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,100,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 60 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,60,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 20 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,20,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -20 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-20,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -60 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-60,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -100 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-100,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -140 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-140,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -180 6 116 19 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-180,6,116,19,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -218.5 6 98.5 0 -17.5 0 2 0 0 0 0 17.5 box2-5.dat
  [1,16,-218.5,6,98.5,0,-17.5,0,2,0,0,0,0,17.5, ldraw_lib__box2_5()],
// 1 16 -236 6 60 0 -1 0 0 0 -2 19 0 0 rect.dat
  [1,16,-236,6,60,0,-1,0,0,0,-2,19,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -218.5 6 21.5 0 0 -17.5 2 0 0 0 -17.5 0 box2-5.dat
  [1,16,-218.5,6,21.5,0,0,-17.5,2,0,0,0,-17.5,0, ldraw_lib__box2_5()],
// 1 16 -180 6 4 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-180,6,4,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 -140 6 4 -19 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-140,6,4,-19,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 -117.5 6 2.5 0 0 1.5 2 0 0 0 1.5 0 box2-5.dat
  [1,16,-117.5,6,2.5,0,0,1.5,2,0,0,0,1.5,0, ldraw_lib__box2_5()],
// 1 16 -116 6 -20 0 -1 0 0 0 -2 19 0 0 rect.dat
  [1,16,-116,6,-20,0,-1,0,0,0,-2,19,0,0, ldraw_lib__rect()],
// 1 16 -116 6 -60 0 -1 0 0 0 -2 19 0 0 rect.dat
  [1,16,-116,6,-60,0,-1,0,0,0,-2,19,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -98.5 6 -98.5 0 0 -17.5 2 0 0 0 -17.5 0 box2-5.dat
  [1,16,-98.5,6,-98.5,0,0,-17.5,2,0,0,0,-17.5,0, ldraw_lib__box2_5()],
// 1 16 -80 4 -60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-80,4,-60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 80 4 -60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,80,4,-60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -80 4 -20 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-80,4,-20,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 80 4 -20 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,80,4,-20,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -80 4 20 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-80,4,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 80 4 20 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,80,4,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 200 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,200,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 160 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,160,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 120 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,120,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 80 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,80,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 40 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,40,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -40 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-40,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -80 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-80,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -120 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-120,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -160 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-160,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 -200 4 60 0 0 1 0 -1 0 1 0 0 filletr0n.dat
  [1,16,-200,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 180 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,180,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 140 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,140,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 100 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,100,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 60 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,60,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 20 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,20,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -20 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-20,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -60 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-60,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -100 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-100,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -140 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-140,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -180 4 80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-180,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -180 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-180,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -140 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-140,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -100 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-100,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -60 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-60,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 60 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,60,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 100 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,100,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 140 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,140,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 180 4 40 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,180,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 60 4 -80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,60,4,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -60 4 -80 -1 0 0 0 -1 0 0 0 1 filletr0n.dat
  [1,16,-60,4,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -40 4 -100 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,-40,4,-100,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 40 4 -100 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,40,4,-100,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 80 4 -100 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,80,4,-100,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 100 4 -40 1 0 0 0 -1 0 0 0 -1 filletr1n.dat
  [1,16,100,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__filletr1n()],
// 1 16 100 4 -80 1 0 0 0 -1 0 0 0 -1 filletr1n.dat
  [1,16,100,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__filletr1n()],
// 1 16 100 4 0 1 0 0 0 -1 0 0 0 -1 filletr1n.dat
  [1,16,100,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__filletr1n()],
// 1 16 120 4 20 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,120,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 160 4 20 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,160,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 200 4 20 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,200,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 220 4 40 1 0 0 0 -1 0 0 0 -1 filletr1n.dat
  [1,16,220,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__filletr1n()],
// 1 16 220 4 80 1 0 0 0 -1 0 0 0 -1 filletr1n.dat
  [1,16,220,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__filletr1n()],
// 1 16 200 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,200,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 160 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,160,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 120 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,120,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 80 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,80,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 40 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,40,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 0 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,0,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 -40 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,-40,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 -80 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,-80,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 -120 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,-120,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 -160 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,-160,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 -200 4 100 0 0 1 0 -1 0 1 0 0 filletr1n.dat
  [1,16,-200,4,100,0,0,1,0,-1,0,1,0,0, ldraw_lib__filletr1n()],
// 1 16 -220 4 80 -1 0 0 0 -1 0 0 0 1 filletr1n.dat
  [1,16,-220,4,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr1n()],
// 1 16 -220 4 40 -1 0 0 0 -1 0 0 0 1 filletr1n.dat
  [1,16,-220,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr1n()],
// 1 16 -200 4 20 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,-200,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 -160 4 20 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,-160,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 -120 4 20 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,-120,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 -100 4 0 -1 0 0 0 -1 0 0 0 1 filletr1n.dat
  [1,16,-100,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr1n()],
// 1 16 -100 4 -40 -1 0 0 0 -1 0 0 0 1 filletr1n.dat
  [1,16,-100,4,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr1n()],
// 1 16 -100 4 -80 -1 0 0 0 -1 0 0 0 1 filletr1n.dat
  [1,16,-100,4,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__filletr1n()],
// 1 16 -80 4 -100 0 0 -1 0 -1 0 -1 0 0 filletr1n.dat
  [1,16,-80,4,-100,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__filletr1n()],
// 
// 1 16 0 4 -100 0 0 -1 0 4 0 9 0 0 box3u8p.dat
  [1,16,0,4,-100,0,0,-1,0,4,0,9,0,0, ldraw_lib__box3u8p()],
// 1 16 -1 6 -90 0 -3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,-1,6,-90,0,-3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -1 8 -91 -1 8 -89 1 8 -89 1 8 -91
  [4,16,-1,8,-91,-1,8,-89,1,8,-89,1,8,-91],
// 1 16 1 6 -90 0 3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,1,6,-90,0,3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 4 -88.5 0 0 1 0 4 0 -0.5 0 0 box3u8p.dat
  [1,16,0,4,-88.5,0,0,1,0,4,0,-0.5,0,0, ldraw_lib__box3u8p()],
// 1 16 1 6 -110 0 3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,1,6,-110,0,3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 4 16 1 8 -109 1 8 -111 -1 8 -111 -1 8 -109
  [4,16,1,8,-109,1,8,-111,-1,8,-111,-1,8,-109],
// 1 16 -1 6 -110 0 -3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,-1,6,-110,0,-3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 4 -113.5 0 0 -1 0 4 0 2.5 0 0 box3u8p.dat
  [1,16,0,4,-113.5,0,0,-1,0,4,0,2.5,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 0 4 70.875 0 0 1 0 4 0 -1.125 0 0 box3u8p.dat
  [1,16,0,4,70.875,0,0,1,0,4,0,-1.125,0,0, ldraw_lib__box3u8p()],
// 1 16 1 6 68.75 0 3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,1,6,68.75,0,3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 4 16 -1 8 67.75 -1 8 69.75 1 8 69.75 1 8 67.75
  [4,16,-1,8,67.75,-1,8,69.75,1,8,69.75,1,8,67.75],
// 1 16 -1 6 68.75 0 -3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,-1,6,68.75,0,-3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 4 59.375 0 0 1 0 4 0 -8.375 0 0 box3u8p.dat
  [1,16,0,4,59.375,0,0,1,0,4,0,-8.375,0,0, ldraw_lib__box3u8p()],
// 1 16 1 6 50 0 3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,1,6,50,0,3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 4 16 1 8 51 1 8 49 -1 8 49 -1 8 51
  [4,16,1,8,51,1,8,49,-1,8,49,-1,8,51],
// 1 16 -1 6 50 0 -3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,-1,6,50,0,-3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 4 48.5 0 0 -1 0 4 0 0.5 0 0 box3u8p.dat
  [1,16,0,4,48.5,0,0,-1,0,4,0,0.5,0,0, ldraw_lib__box3u8p()],
];
module ldraw_lib__18601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18601(line=0.2);