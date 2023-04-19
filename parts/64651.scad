use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/64651s01.scad>
use <s/95227s01.scad>
use <../p/stud.scad>
use <../p/stug-10x1.scad>
use <../p/stug-12x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-6x1.scad>
use <../p/stug-8x1.scad>
use <../p/stug2-2x1.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__64651() = [
// 0 Boat Base 13 x 16 Stern / Bow
// 0 Name: 64651.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64651s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64651s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64651s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64651s01()],
// 1 16 0 24 190 1 0 0 0 1 0 0 0 1 s\95227s01.dat
  [1,16,0,24,190,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95227s01()],
// 1 16 0 24 170 0 0 -1 0 1 0 1 0 0 stug-12x1.dat
  [1,16,0,24,170,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_12x1()],
// 1 16 0 24 150 0 0 -1 0 1 0 1 0 0 stug-12x1.dat
  [1,16,0,24,150,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_12x1()],
// 1 16 0 24 130 0 0 -1 0 1 0 1 0 0 stug-12x1.dat
  [1,16,0,24,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_12x1()],
// 1 16 0 24 110 0 0 -1 0 1 0 1 0 0 stug-10x1.dat
  [1,16,0,24,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_10x1()],
// 1 16 0 24 90 0 0 -1 0 1 0 1 0 0 stug-10x1.dat
  [1,16,0,24,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_10x1()],
// 1 16 0 24 70 0 0 -1 0 1 0 1 0 0 stug-10x1.dat
  [1,16,0,24,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_10x1()],
// 1 16 0 24 50 0 0 -1 0 1 0 1 0 0 stug-8x1.dat
  [1,16,0,24,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_8x1()],
// 1 16 0 24 30 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,24,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 24 190 0 0 -1 0 1 0 1 0 0 stug2-4x1.dat
  [1,16,0,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_4x1()],
// 1 16 -80 24 190 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,-80,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 80 24 190 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,80,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 110 24 190 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,110,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 190 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 190 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -110 24 190 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-110,24,190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 12.125 -20 -20 0 0 0 0 12.125 0 1 0 rect2p.dat
  [1,16,0,12.125,-20,-20,0,0,0,0,12.125,0,1,0, ldraw_lib__rect2p()],
// 4 16 20 56 40 -20 56 40 -23.75 56 43.75 23.75 56 43.75
  [4,16,20,56,40,-20,56,40,-23.75,56,43.75,23.75,56,43.75],
// 1 16 0 42 43.75 23.75 0 0 0 0 14 0 -1 0 rect2p.dat
  [1,16,0,42,43.75,23.75,0,0,0,0,14,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 42 40 20 0 0 0 0 -14 0 1 0 rect2p.dat
  [1,16,0,42,40,20,0,0,0,0,-14,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 28 30 0 0 -20 0 -1 0 -10 0 0 rect1.dat
  [1,16,0,28,30,0,0,-20,0,-1,0,-10,0,0, ldraw_lib__rect1()],
// 1 16 0 0 10 0 0 -23.75 0 1 0 10 0 0 rect1.dat
  [1,16,0,0,10,0,0,-23.75,0,1,0,10,0,0, ldraw_lib__rect1()],
// 4 16 -24.05 0 -7.456 24.05 0 -7.456 23.75 0 0 -23.75 0 0
  [4,16,-24.05,0,-7.456,24.05,0,-7.456,23.75,0,0,-23.75,0,0],
// 4 16 -20 0 -20 20 0 -20 24.05 0 -7.456 -24.05 0 -7.456
  [4,16,-20,0,-20,20,0,-20,24.05,0,-7.456,-24.05,0,-7.456],
// 1 16 0 12 20 0 0 -23.75 12 0 0 0 -1 0 rect1.dat
  [1,16,0,12,20,0,0,-23.75,12,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 3 0 20 0 0 0 -1 0 0 0 -16.25 rect2p.dat
  [1,16,0,3,0,20,0,0,0,-1,0,0,0,-16.25, ldraw_lib__rect2p()],
// 1 16 0 25.5 0 20 0 0 0 0 -22.5 0 1 0 rect2p.dat
  [1,16,0,25.5,0,20,0,0,0,0,-22.5,0,1,0, ldraw_lib__rect2p()],
// 2 24 117.5 28 180 -117.5 28 180
  [2,24,117.5,28,180,-117.5,28,180],
// 1 16 0 48 1.873 0 0 20 0 -1 0 1.873 0 0 rect1.dat
  [1,16,0,48,1.873,0,0,20,0,-1,0,1.873,0,0, ldraw_lib__rect1()],
// 1 16 0 25.5 3.746 0 0 20 -22.5 0 0 0 -1 0 rect1.dat
  [1,16,0,25.5,3.746,0,0,20,-22.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 25.5 16.25 0 0 20 22.5 0 0 0 1 0 rect1.dat
  [1,16,0,25.5,16.25,0,0,20,22.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -20 48 20 20 48 20 20 48 16.25 -20 48 16.25
  [4,16,-20,48,20,20,48,20,20,48,16.25,-20,48,16.25],
// 1 16 0 13.625 -16.25 0 0 -20 10.625 0 0 0 -1 0 rect1.dat
  [1,16,0,13.625,-16.25,0,0,-20,10.625,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -20 24.25 -16.25 20 24.25 -16.25 20 24.25 -20 -20 24.25 -20
  [4,16,-20,24.25,-16.25,20,24.25,-16.25,20,24.25,-20,-20,24.25,-20],
// 4 16 120 24 200 86.36 28 200 -86.363 28 200 -120 24 200
  [4,16,120,24,200,86.36,28,200,-86.363,28,200,-120,24,200],
// 4 16 -119.43 56 200 -89 51 200 89 51 200 119.43 56 200
  [4,16,-119.43,56,200,-89,51,200,89,51,200,119.43,56,200],
// 2 24 119.43 56 200 -119.43 56 200
  [2,24,119.43,56,200,-119.43,56,200],
// 2 24 -117.5 56 196 117.5 56 196
  [2,24,-117.5,56,196,117.5,56,196],
// 4 16 117.5 56 196 89.25 50.75 196 -89.25 50.75 196 -117.5 56 196
  [4,16,117.5,56,196,89.25,50.75,196,-89.25,50.75,196,-117.5,56,196],
// 4 16 -119.43 56 200 119.43 56 200 117.5 56 196 -117.5 56 196
  [4,16,-119.43,56,200,119.43,56,200,117.5,56,196,-117.5,56,196],
// 4 16 117.5 56 184 -117.5 56 184 -89.25 50.75 184 89.25 50.75 184
  [4,16,117.5,56,184,-117.5,56,184,-89.25,50.75,184,89.25,50.75,184],
// 2 24 117.5 56 184 -117.5 56 184
  [2,24,117.5,56,184,-117.5,56,184],
// 4 16 88 56 182 -88 56 182 -117.5 56 184 117.5 56 184
  [4,16,88,56,182,-88,56,182,-117.5,56,184,117.5,56,184],
// 4 16 -88 34 180 88 34 180 117.5 28 180 -117.5 28 180
  [4,16,-88,34,180,88,34,180,117.5,28,180,-117.5,28,180],
// 2 24 -64 32 180 -60 32 180
  [2,24,-64,32,180,-60,32,180],
// 2 24 -100 32 180 -96 32 180
  [2,24,-100,32,180,-96,32,180],
// 2 24 96 32 180 100 32 180
  [2,24,96,32,180,100,32,180],
// 2 24 60 32 180 64 32 180
  [2,24,60,32,180,64,32,180],
// 1 16 15.625 38 20 0 0 -4.375 10 0 0 0 -1 0 rect1.dat
  [1,16,15.625,38,20,0,0,-4.375,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 38 20 0 0 -8.75 10 0 0 0 -1 0 rect1.dat
  [1,16,0,38,20,0,0,-8.75,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -15.625 38 20 0 0 -4.375 10 0 0 0 -1 0 rect1.dat
  [1,16,-15.625,38,20,0,0,-4.375,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 23.75 28 43.75 -23.75 28 43.75 -117.5 28 180 117.5 28 180
  [4,16,23.75,28,43.75,-23.75,28,43.75,-117.5,28,180,117.5,28,180],
// 4 16 -23.75 24 20 23.75 24 20 120 24 200 -120 24 200
  [4,16,-23.75,24,20,23.75,24,20,120,24,200,-120,24,200],
// 2 24 120 24 200 -120 24 200
  [2,24,120,24,200,-120,24,200],
];
module ldraw_lib__64651(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64651(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64651(line=0.2);