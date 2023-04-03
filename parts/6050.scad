use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <s/6050s01.scad>
use <s/6050s02.scad>
function ldraw_lib__6050() = [
// 0 ~Boat Bow 12 x 12 x  5.333 Hull Outside (Needs Work)
// 0 Name: 6050.dat
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
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2018-04-30 [MagFors] Added conditional lines, subfiled
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Needs work: usually invisible underside not modeled
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6050s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6050s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6050s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6050s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6050s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6050s02()],
// 
// 1 16 0 128 100 0 0 20 0 -1 0 20 0 0 rect1.dat
  [1,16,0,128,100,0,0,20,0,-1,0,20,0,0, ldraw_lib__rect1()],
// 1 16 0 128 60 0 0 -20 0 -1 0 -20 0 0 rect1.dat
  [1,16,0,128,60,0,0,-20,0,-1,0,-20,0,0, ldraw_lib__rect1()],
// 4 16 20 120 0 16 120 -4 -16 120 -4 -20 120 0
  [4,16,20,120,0,16,120,-4,-16,120,-4,-20,120,0],
// 4 16 20 120 0 20 120 -40 16 120 -36 16 120 -4
  [4,16,20,120,0,20,120,-40,16,120,-36,16,120,-4],
// 4 16 -16 120 -36 -20 120 -40 -20 120 0 -16 120 -4
  [4,16,-16,120,-36,-20,120,-40,-20,120,0,-16,120,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 -12 16 0 0 0 -5 0 0 0 8 box4-1.dat
  [1,16,0,120,-12,16,0,0,0,-5,0,0,0,8, ldraw_lib__box4_1()],
// 1 16 13.75 117.5 -20 0 0 -2.25 2.5 0 0 0 -1 0 rect1.dat
  [1,16,13.75,117.5,-20,0,0,-2.25,2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 10 117.5 -20 -1.5 0 0 0 0 2.5 0 4 0 box4-2p.dat
  [1,16,10,117.5,-20,-1.5,0,0,0,0,2.5,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -13.75 117.5 -20 0 0 2.25 2.5 0 0 0 -1 0 rect1.dat
  [1,16,-13.75,117.5,-20,0,0,2.25,2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -10 117.5 -20 1.5 0 0 0 0 2.5 0 4 0 box4-2p.dat
  [1,16,-10,117.5,-20,1.5,0,0,0,0,2.5,0,4,0, ldraw_lib__box4_2p()],
// 1 16 0 117.5 -20 0 0 -8.5 2.5 0 0 0 -1 0 rect1.dat
  [1,16,0,117.5,-20,0,0,-8.5,2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 16 120 -20 16 120 -24 -16 120 -24 -16 120 -20
  [4,16,16,120,-20,16,120,-24,-16,120,-24,-16,120,-20],
// 1 16 0 116 120 -20 0 0 0 0 -12 0 -1 0 rect3.dat
  [1,16,0,116,120,-20,0,0,0,0,-12,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 116 40 20 0 0 0 0 -12 0 1 0 rect3.dat
  [1,16,0,116,40,20,0,0,0,0,-12,0,1,0, ldraw_lib__rect3()],
// 1 16 0 112 0 0 0 20 -8 0 0 0 -1 0 rect.dat
  [1,16,0,112,0,0,0,20,-8,0,0,0,-1,0, ldraw_lib__rect()],
];
module ldraw_lib__6050(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6050(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6050(line=0.2);