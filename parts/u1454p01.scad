use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/studp01.scad>
use <../p/stug-10x1.scad>
use <../p/stug-1x12.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x6.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__u1454p01() = [
// 0 Baseplate 14 x 20 with Set 355 Dots Pattern
// 0 Name: u1454p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x1454px1, Rebrickable upn0205pr0001, Set 355
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 100 0 -60 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,100,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 -150 0 -20 0 0 1 0 1 0 -1 0 0 stug-1x12.dat
  [1,16,-150,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x12()],
// 1 16 -170 0 -20 0 0 1 0 1 0 -1 0 0 stug-1x12.dat
  [1,16,-170,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x12()],
// 1 16 -190 0 -20 0 0 1 0 1 0 -1 0 0 stug-1x12.dat
  [1,16,-190,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x12()],
// 1 16 190 0 -20 0 0 1 0 1 0 -1 0 0 stug-1x12.dat
  [1,16,190,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x12()],
// 1 16 100 0 110 0 0 1 0 1 0 -1 0 0 stug-10x1.dat
  [1,16,100,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_10x1()],
// 1 16 100 0 130 0 0 1 0 1 0 -1 0 0 stug-10x1.dat
  [1,16,100,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_10x1()],
// 1 16 -100 0 110 0 0 1 0 1 0 -1 0 0 stug-10x1.dat
  [1,16,-100,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_10x1()],
// 1 16 -100 0 130 0 0 1 0 1 0 -1 0 0 stug-10x1.dat
  [1,16,-100,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_10x1()],
// 1 16 -100 0 -100 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,-100,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 140 0 60 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,140,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 -20 0 -100 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,-20,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 90 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -70 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-70,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -30 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -90 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -110 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-110,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -70 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -90 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -110 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-110,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -60 0 20 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,-60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 20 0 60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,20,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 1 16 -196 2 0 0 392 0 0 0 2 140 0 0 box4o8a.dat
  [1,16,-196,2,0,0,392,0,0,0,2,140,0,0, ldraw_lib__box4o8a()],
// 
// 1 16 196 0 136 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,196,0,136,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -196 0 -136 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-196,0,-136,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 196 0 -136 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,196,0,-136,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -196 0 136 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-196,0,136,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 
// 1 16 -196 0 136 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-196,0,136,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -196 4 -136 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-196,4,-136,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -196 0 -136 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-196,0,-136,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -196 4 136 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-196,4,136,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 196 4 -136 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,196,4,-136,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 196 0 -136 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,196,0,-136,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 196 4 136 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,196,4,136,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 196 0 136 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,196,0,136,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 
// 1 16 200 2 0 0 -1 0 0 0 2 -136 0 0 rect2p.dat
  [1,16,200,2,0,0,-1,0,0,0,2,-136,0,0, ldraw_lib__rect2p()],
// 1 16 -200 2 0 0 1 0 0 0 2 136 0 0 rect2p.dat
  [1,16,-200,2,0,0,1,0,0,0,2,136,0,0, ldraw_lib__rect2p()],
// 
// 4 16 -196 0 -140 -196 0 140 -200 0 136 -200 0 -136
  [4,16,-196,0,-140,-196,0,140,-200,0,136,-200,0,-136],
// 4 16 196 0 140 196 0 -140 200 0 -136 200 0 136
  [4,16,196,0,140,196,0,-140,200,0,-136,200,0,136],
// 4 16 -196 4 140 -196 4 -140 -200 4 -136 -200 4 136
  [4,16,-196,4,140,-196,4,-140,-200,4,-136,-200,4,136],
// 4 16 196 4 -140 196 4 140 200 4 136 200 4 -136
  [4,16,196,4,-140,196,4,140,200,4,136,200,4,-136],
];
module ldraw_lib__u1454p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1454p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1454p01(line=0.2);