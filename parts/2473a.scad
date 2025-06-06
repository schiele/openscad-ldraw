use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring2.scad>
use <s/2473as01.scad>
function ldraw_lib__2473a() = [
// 0 Technic Transmission Driving Ring  2L with  8 Teeth
// 0 Name: 2473a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2473, Rebrickable 2473
// 
// 0 !HISTORY 2023-08-19 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-09-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 5 17.5 0 0 0 0 17.5 0 5 0 48\4-4cylo.dat
  [1,16,0,0,5,17.5,0,0,0,0,17.5,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 5 5.83333 0 0 0 0 5.83333 0 1 0 48\4-4ring2.dat
  [1,16,0,0,5,5.83333,0,0,0,0,5.83333,0,1,0, ldraw_lib__48__4_4ring2()],
// 1 16 0 0 5 11.875 0 0 0 0 11.875 0 -10 0 4-4cylo.dat
  [1,16,0,0,5,11.875,0,0,0,0,11.875,0,-10,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 18 2.375 0 0 0 0 2.375 0 -1 0 4-4ring4.dat
  [1,16,0,0,18,2.375,0,0,0,0,2.375,0,-1,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 9.5 0 0 0 0 9.5 0 36 0 4-4cylo.dat
  [1,16,0,0,-18,9.5,0,0,0,0,9.5,0,36,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 18 11.875 0 0 0 0 11.875 0 -9 0 4-4cylo.dat
  [1,16,0,0,18,11.875,0,0,0,0,11.875,0,-9,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 0.70711 0 0.70711 -0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0.70711,0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 0.70711 0 0.70711 0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 -0.70711 0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 -0.70711 0 -0.70711 -0.70711 0 0 0 1 s\2473as01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__2473as01()],
// 1 16 0 0 -5 5.83333 0 0 0 0 5.83333 0 -1 0 48\4-4ring2.dat
  [1,16,0,0,-5,5.83333,0,0,0,0,5.83333,0,-1,0, ldraw_lib__48__4_4ring2()],
// 1 16 0 0 -18 2.375 0 0 0 0 2.375 0 1 0 4-4ring4.dat
  [1,16,0,0,-18,2.375,0,0,0,0,2.375,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -18 11.875 0 0 0 0 11.875 0 9 0 4-4cylo.dat
  [1,16,0,0,-18,11.875,0,0,0,0,11.875,0,9,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 0.70711 0 0.70711 -0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0.70711,0.70711,0,0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 0.70711 0 0.70711 0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,0.70711,0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 -0.70711 0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,-0.70711,0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 0 0.70711 -0.70711 0 -0.70711 -0.70711 0 0 0 -1 s\2473as01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,-0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__2473as01()],
// 1 16 0 0 -5 17.5 0 0 0 0 17.5 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,-5,17.5,0,0,0,0,17.5,0,-5,0, ldraw_lib__48__4_4cylo()],
// 
// 1 16 12.4126 -12.4126 -10 -8.77686 0 3.6355 3.6355 0 8.77686 0 20 0 1-8cylo.dat
  [1,16,12.4126,-12.4126,-10,-8.77686,0,3.6355,3.6355,0,8.77686,0,20,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 -10 3.6355 0 8.77686 -8.77686 0 3.6355 0 -1 0 1-8edge.dat
  [1,16,0,0,-10,3.6355,0,8.77686,-8.77686,0,3.6355,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 3.6355 0 8.77686 -8.77686 0 3.6355 0 1 0 1-8chrd.dat
  [1,16,0,0,-10,3.6355,0,8.77686,-8.77686,0,3.6355,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 12.4126 -12.4126 -10 -8.77686 0 3.6355 3.6355 0 8.77686 0 1 0 1-8chrd.dat
  [1,16,12.4126,-12.4126,-10,-8.77686,0,3.6355,3.6355,0,8.77686,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 10 3.6355 0 8.77686 -8.77686 0 3.6355 0 1 0 1-8edge.dat
  [1,16,0,0,10,3.6355,0,8.77686,-8.77686,0,3.6355,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 3.6355 0 8.77686 -8.77686 0 3.6355 0 -1 0 1-8chrd.dat
  [1,16,0,0,10,3.6355,0,8.77686,-8.77686,0,3.6355,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 12.4126 -12.4126 10 -8.77686 0 3.6355 3.6355 0 8.77686 0 -1 0 1-8chrd.dat
  [1,16,12.4126,-12.4126,10,-8.77686,0,3.6355,3.6355,0,8.77686,0,-1,0, ldraw_lib__1_8chrd()],
// 2 24 8.7771 -3.6358 -10 8.7771 -3.6358 10
  [2,24,8.7771,-3.6358,-10,8.7771,-3.6358,10],
// 2 24 3.6357 -8.7771 -10 3.6357 -8.7771 10
  [2,24,3.6357,-8.7771,-10,3.6357,-8.7771,10],
// 1 16 12.4126 12.4126 -10 -3.6355 0 -8.77686 -8.77686 0 3.6355 0 20 0 1-8cylo.dat
  [1,16,12.4126,12.4126,-10,-3.6355,0,-8.77686,-8.77686,0,3.6355,0,20,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 -10 8.77686 0 -3.6355 3.6355 0 8.77686 0 -1 0 1-8edge.dat
  [1,16,0,0,-10,8.77686,0,-3.6355,3.6355,0,8.77686,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 8.77686 0 -3.6355 3.6355 0 8.77686 0 1 0 1-8chrd.dat
  [1,16,0,0,-10,8.77686,0,-3.6355,3.6355,0,8.77686,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 12.4126 12.4126 -10 -3.6355 0 -8.77686 -8.77686 0 3.6355 0 1 0 1-8chrd.dat
  [1,16,12.4126,12.4126,-10,-3.6355,0,-8.77686,-8.77686,0,3.6355,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 10 8.77686 0 -3.6355 3.6355 0 8.77686 0 1 0 1-8edge.dat
  [1,16,0,0,10,8.77686,0,-3.6355,3.6355,0,8.77686,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 8.77686 0 -3.6355 3.6355 0 8.77686 0 -1 0 1-8chrd.dat
  [1,16,0,0,10,8.77686,0,-3.6355,3.6355,0,8.77686,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 12.4126 12.4126 10 -3.6355 0 -8.77686 -8.77686 0 3.6355 0 -1 0 1-8chrd.dat
  [1,16,12.4126,12.4126,10,-3.6355,0,-8.77686,-8.77686,0,3.6355,0,-1,0, ldraw_lib__1_8chrd()],
// 2 24 3.6358 8.7771 -10 3.6358 8.7771 10
  [2,24,3.6358,8.7771,-10,3.6358,8.7771,10],
// 2 24 8.7771 3.6357 -10 8.7771 3.6357 10
  [2,24,8.7771,3.6357,-10,8.7771,3.6357,10],
// 1 16 -12.4126 12.4126 -10 8.77686 0 -3.6355 -3.6355 0 -8.77686 0 20 0 1-8cylo.dat
  [1,16,-12.4126,12.4126,-10,8.77686,0,-3.6355,-3.6355,0,-8.77686,0,20,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 -10 -3.6355 0 -8.77686 8.77686 0 -3.6355 0 -1 0 1-8edge.dat
  [1,16,0,0,-10,-3.6355,0,-8.77686,8.77686,0,-3.6355,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 -3.6355 0 -8.77686 8.77686 0 -3.6355 0 1 0 1-8chrd.dat
  [1,16,0,0,-10,-3.6355,0,-8.77686,8.77686,0,-3.6355,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -12.4126 12.4126 -10 8.77686 0 -3.6355 -3.6355 0 -8.77686 0 1 0 1-8chrd.dat
  [1,16,-12.4126,12.4126,-10,8.77686,0,-3.6355,-3.6355,0,-8.77686,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 10 -3.6355 0 -8.77686 8.77686 0 -3.6355 0 1 0 1-8edge.dat
  [1,16,0,0,10,-3.6355,0,-8.77686,8.77686,0,-3.6355,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 -3.6355 0 -8.77686 8.77686 0 -3.6355 0 -1 0 1-8chrd.dat
  [1,16,0,0,10,-3.6355,0,-8.77686,8.77686,0,-3.6355,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -12.4126 12.4126 10 8.77686 0 -3.6355 -3.6355 0 -8.77686 0 -1 0 1-8chrd.dat
  [1,16,-12.4126,12.4126,10,8.77686,0,-3.6355,-3.6355,0,-8.77686,0,-1,0, ldraw_lib__1_8chrd()],
// 2 24 -8.7771 3.6358 -10 -8.7771 3.6358 10
  [2,24,-8.7771,3.6358,-10,-8.7771,3.6358,10],
// 2 24 -3.6357 8.7771 -10 -3.6357 8.7771 10
  [2,24,-3.6357,8.7771,-10,-3.6357,8.7771,10],
// 1 16 -12.4126 -12.4126 -10 3.6355 0 8.77686 8.77686 0 -3.6355 0 20 0 1-8cylo.dat
  [1,16,-12.4126,-12.4126,-10,3.6355,0,8.77686,8.77686,0,-3.6355,0,20,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 -10 -8.77686 0 3.6355 -3.6355 0 -8.77686 0 -1 0 1-8edge.dat
  [1,16,0,0,-10,-8.77686,0,3.6355,-3.6355,0,-8.77686,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 -8.77686 0 3.6355 -3.6355 0 -8.77686 0 1 0 1-8chrd.dat
  [1,16,0,0,-10,-8.77686,0,3.6355,-3.6355,0,-8.77686,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -12.4126 -12.4126 -10 3.6355 0 8.77686 8.77686 0 -3.6355 0 1 0 1-8chrd.dat
  [1,16,-12.4126,-12.4126,-10,3.6355,0,8.77686,8.77686,0,-3.6355,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 10 -8.77686 0 3.6355 -3.6355 0 -8.77686 0 1 0 1-8edge.dat
  [1,16,0,0,10,-8.77686,0,3.6355,-3.6355,0,-8.77686,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 -8.77686 0 3.6355 -3.6355 0 -8.77686 0 -1 0 1-8chrd.dat
  [1,16,0,0,10,-8.77686,0,3.6355,-3.6355,0,-8.77686,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -12.4126 -12.4126 10 3.6355 0 8.77686 8.77686 0 -3.6355 0 -1 0 1-8chrd.dat
  [1,16,-12.4126,-12.4126,10,3.6355,0,8.77686,8.77686,0,-3.6355,0,-1,0, ldraw_lib__1_8chrd()],
// 2 24 -3.6358 -8.7771 -10 -3.6358 -8.7771 10
  [2,24,-3.6358,-8.7771,-10,-3.6358,-8.7771,10],
// 2 24 -8.7771 -3.6357 -10 -8.7771 -3.6357 10
  [2,24,-8.7771,-3.6357,-10,-8.7771,-3.6357,10],
];
module ldraw_lib__2473a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2473a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2473a(line=0.2);