use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <s/2556s01.scad>
use <s/6050s02.scad>
function ldraw_lib__2556() = [
// 0 ~Boat Bow 16 x 12 x  5.333 Hull Outside (Needs Work)
// 0 Name: 2556.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, Pirate, Pirates, ship, skull
// 
// 0 !HISTORY 2003-06-28 [pneaster] Replaced rect's with Box4, Added cond. lines
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2018-05-01 [MagFors] subfiled, added missing edges
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Needs work: usually invisible underside not modeled
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2556s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2556s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2556s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2556s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6050s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6050s02()],
// 
// 2 24 20 120 0 16 120 0
  [2,24,20,120,0,16,120,0],
// 1 16 10 117.5 0 1.5 0 0 0 0 2.5 0 -4 0 box4-1.dat
  [1,16,10,117.5,0,1.5,0,0,0,0,2.5,0,-4,0, ldraw_lib__box4_1()],
// 1 16 10 117.5 -20 -1.5 0 0 0 0 2.5 0 4 0 box4-2p.dat
  [1,16,10,117.5,-20,-1.5,0,0,0,0,2.5,0,4,0, ldraw_lib__box4_2p()],
// 4 16 20 120 0 20 120 -40 16 120 -36 16 120 0
  [4,16,20,120,0,20,120,-40,16,120,-36,16,120,0],
// 1 16 13.75 117.5 -20 0 0 -2.25 2.5 0 0 0 -1 0 rect1.dat
  [1,16,13.75,117.5,-20,0,0,-2.25,2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -20 120 0 -16 120 0
  [2,24,-20,120,0,-16,120,0],
// 1 16 -10 117.5 0 -1.5 0 0 0 0 2.5 0 -4 0 box4-1.dat
  [1,16,-10,117.5,0,-1.5,0,0,0,0,2.5,0,-4,0, ldraw_lib__box4_1()],
// 1 16 -10 117.5 -20 1.5 0 0 0 0 2.5 0 4 0 box4-2p.dat
  [1,16,-10,117.5,-20,1.5,0,0,0,0,2.5,0,4,0, ldraw_lib__box4_2p()],
// 4 16 -16 120 -36 -20 120 -40 -20 120 0 -16 120 0
  [4,16,-16,120,-36,-20,120,-40,-20,120,0,-16,120,0],
// 1 16 -13.75 117.5 -20 0 0 -2.25 2.5 0 0 0 -1 0 rect1.dat
  [1,16,-13.75,117.5,-20,0,0,-2.25,2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 
// 0 // parts that cross the center
// 1 16 0 116 120 60 0 0 0 0 12 0 -1 0 rect.dat
  [1,16,0,116,120,60,0,0,0,0,12,0,-1,0, ldraw_lib__rect()],
// 4 16 60 128 120 60 128 80 -60 128 80 -60 128 120
  [4,16,60,128,120,60,128,80,-60,128,80,-60,128,120],
// 4 16 60 128 80 65 128 65 -65 128 65 -60 128 80
  [4,16,60,128,80,65,128,65,-65,128,65,-60,128,80],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 104 40 65 0 0 0 24 0 0 0 25 box4.dat
  [1,16,0,104,40,65,0,0,0,24,0,0,0,25, ldraw_lib__box4()],
// 4 16 65 128 15 20 128 0 -20 128 0 -65 128 15
  [4,16,65,128,15,20,128,0,-20,128,0,-65,128,15],
// 1 16 0 124 0 0 0 20 4 0 0 0 1 0 rect1.dat
  [1,16,0,124,0,0,0,20,4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 117.5 -20 0 0 -8.5 2.5 0 0 0 -1 0 rect1.dat
  [1,16,0,117.5,-20,0,0,-8.5,2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 -10 16 0 0 0 -5 0 0 0 10 box4-2p.dat
  [1,16,0,120,-10,16,0,0,0,-5,0,0,0,10, ldraw_lib__box4_2p()],
// 4 16 16 120 -20 16 120 -24 -16 120 -24 -16 120 -20
  [4,16,16,120,-20,16,120,-24,-16,120,-24,-16,120,-20],
];
module ldraw_lib__2556(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2556(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2556(line=0.2);