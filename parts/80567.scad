use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/box2-9p.scad>
use <../p/box3u2p.scad>
use <s/80567s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__80567() = [
// 0 Vehicle Mudguard  4 x 10 x  0.667
// 0 Name: 80567.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80567s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80567s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80567s01()],
// 1 16 90 0 20 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,90,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -90 0 20 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-90,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 
// 4 16 100 8 40 40 8 36 -40 8 36 -100 8 40
  [4,16,100,8,40,40,8,36,-40,8,36,-100,8,40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 20 0 0 -40 -6 0 0 0 16 0 box3u2p.dat
  [1,16,0,2,20,0,0,-40,-6,0,0,0,16,0, ldraw_lib__box3u2p()],
// 4 16 20 -4 20 -20 -4 20 -40 -4 36 40 -4 36
  [4,16,20,-4,20,-20,-4,20,-40,-4,36,40,-4,36],
// 1 16 0 -8 22 -20 0 0 0 -4 0 0 0 -2 box2-9p.dat
  [1,16,0,-8,22,-20,0,0,0,-4,0,0,0,-2, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -12 28 0 -40 0 0 0 3.9984 -4 0 0 1-4cyli.dat
  [1,16,20,-12,28,0,-40,0,0,0,3.9984,-4,0,0, ldraw_lib__1_4cyli()],
// 4 16 -20 -8.0016 28 20 -8.0016 28 80 -8 40 -80 -8 40
  [4,16,-20,-8.0016,28,20,-8.0016,28,80,-8,40,-80,-8,40],
// 4 16 -80 -8 40 80 -8 40 80 0 40 -80 0 40
  [4,16,-80,-8,40,80,-8,40,80,0,40,-80,0,40],
// 4 16 -100 8 40 -80 0 40 80 0 40 100 8 40
  [4,16,-100,8,40,-80,0,40,80,0,40,100,8,40],
// 2 24 -80 -8 40 80 -8 40
  [2,24,-80,-8,40,80,-8,40],
// 2 24 100 8 40 -100 8 40
  [2,24,100,8,40,-100,8,40],
// 
// 1 16 0 -4 30 40 0 0 0 4 0 0 0 1.5 box3u2p.dat
  [1,16,0,-4,30,40,0,0,0,4,0,0,0,1.5, ldraw_lib__box3u2p()],
];
module ldraw_lib__80567(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80567(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80567(line=0.2);