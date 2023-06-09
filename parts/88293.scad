use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/88293s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__88293() = [
// 0 Brick  3 x  3 x  2 Round Corner with Dome Top
// 0 Name: 88293.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2015-12-24 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88293s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88293s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\88293s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__88293s01()],
// 5 24 30.305 44 -30.305 30.305 40 -30.305 35.224 44 -24.702 24.702 44 -35.224
  [5,24,30.305,44,-30.305,30.305,40,-30.305,35.224,44,-24.702,24.702,44,-35.224],
// 5 24 13.718 5.816 -13.718 3.435 3 -3.435 7.554 3 2.729 -2.729 3 -7.554
  [5,24,13.718,5.816,-13.718,3.435,3,-3.435,7.554,3,2.729,-2.729,3,-7.554],
// 5 24 22.435 13.837 -22.435 13.718 5.816 -13.718 20.991 5.816 -2.836 2.836 5.816 -20.991
  [5,24,22.435,13.837,-22.435,13.718,5.816,-13.718,20.991,5.816,-2.836,2.836,5.816,-20.991],
// 5 24 28.26 25.84 -28.26 22.435 13.837 -22.435 32.379 13.837 -7.554 7.554 13.837 -32.379
  [5,24,28.26,25.84,-28.26,22.435,13.837,-22.435,32.379,13.837,-7.554,7.554,13.837,-32.379],
// 5 24 30.305 40 -30.305 28.26 25.84 -28.26 39.991 25.84 -10.708 10.708 25.84 -39.991
  [5,24,30.305,40,-30.305,28.26,25.84,-28.26,39.991,25.84,-10.708,10.708,25.84,-39.991],
// 5 24 30.305 48 -30.305 30.305 44 -30.305 35.224 44 -24.702 24.702 44 -35.224
  [5,24,30.305,48,-30.305,30.305,44,-30.305,35.224,44,-24.702,24.702,44,-35.224],
// 2 24 -7 3 7 -7 48 7
  [2,24,-7,3,7,-7,48,7],
// 1 16 10 44 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,44,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 10 44 -10 8 0 0 0 -37 0 0 0 8 4-4cyli.dat
  [1,16,10,44,-10,8,0,0,0,-37,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 10 7 -10 5.65685 0 5.65685 0 -2.5 0 -5.65685 0 5.65685 4-4cyls.dat
  [1,16,10,7,-10,5.65685,0,5.65685,0,-2.5,0,-5.65685,0,5.65685, ldraw_lib__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 44 -10 6 0 0 0 -38 0 0 0 6 4-4cyli.dat
  [1,16,10,44,-10,6,0,0,0,-38,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 6 -10 4.24264 0 4.24264 0 -1.5 0 -4.24264 0 4.24264 4-4cyls.dat
  [1,16,10,6,-10,4.24264,0,4.24264,0,-1.5,0,-4.24264,0,4.24264, ldraw_lib__4_4cyls()],
// 2 24 -10 0 10 -10 48 10
  [2,24,-10,0,10,-10,48,10],
// 1 16 27.3 47.5 -27.3 -0.70711 0 -3.0052 0 -1 0 -0.70711 0 3.0052 rect3.dat
  [1,16,27.3,47.5,-27.3,-0.70711,0,-3.0052,0,-1,0,-0.70711,0,3.0052, ldraw_lib__rect3()],
// 1 16 24.294 31.75 -24.294 0 0.70711 -0.70711 15.75 0 0 0 -0.70711 -0.70711 rect2p.dat
  [1,16,24.294,31.75,-24.294,0,0.70711,-0.70711,15.75,0,0,0,-0.70711,-0.70711, ldraw_lib__rect2p()],
// 5 24 32.426 44 -32.426 32.426 48 -32.426 26.528 44 -37.604 37.604 44 -26.528
  [5,24,32.426,44,-32.426,32.426,48,-32.426,26.528,44,-37.604,37.604,44,-26.528],
];
module ldraw_lib__88293(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88293(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88293(line=0.2);