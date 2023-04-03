use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4a.scad>
function ldraw_lib__2580() = [
// 0 Support  2 x  2 x  5 Lattice Pillar
// 0 Name: 2580.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-01 [Philo] BFCed, minor improvements
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 112 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,112,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 116 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,116,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 116 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,116,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 112 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,112,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 4 16 8 116 8 16 116 16 16 116 -16 8 116 -8
  [4,16,8,116,8,16,116,16,16,116,-16,8,116,-8],
// 4 16 8 116 -8 16 116 -16 -16 116 -16 -8 116 -8
  [4,16,8,116,-8,16,116,-16,-16,116,-16,-8,116,-8],
// 4 16 -8 116 -8 -16 116 -16 -16 116 16 -8 116 8
  [4,16,-8,116,-8,-16,116,-16,-16,116,16,-8,116,8],
// 4 16 -8 116 8 -16 116 16 16 116 16 8 116 8
  [4,16,-8,116,8,-16,116,16,16,116,16,8,116,8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 116 0 16 0 0 0 4 0 0 0 16 box4.dat
  [1,16,0,116,0,16,0,0,0,4,0,0,0,16, ldraw_lib__box4()],
// 4 16 16 120 16 20 120 20 20 120 -20 16 120 -16
  [4,16,16,120,16,20,120,20,20,120,-20,16,120,-16],
// 4 16 16 120 -16 20 120 -20 -20 120 -20 -16 120 -16
  [4,16,16,120,-16,20,120,-20,-20,120,-20,-16,120,-16],
// 4 16 -16 120 -16 -20 120 -20 -20 120 20 -16 120 16
  [4,16,-16,120,-16,-20,120,-20,-20,120,20,-16,120,16],
// 4 16 -16 120 16 -20 120 20 20 120 20 16 120 16
  [4,16,-16,120,16,-20,120,20,20,120,20,16,120,16],
// 2 24 20 120 20 -20 120 20
  [2,24,20,120,20,-20,120,20],
// 2 24 -20 120 20 -20 120 -20
  [2,24,-20,120,20,-20,120,-20],
// 2 24 -20 120 -20 20 120 -20
  [2,24,-20,120,-20,20,120,-20],
// 2 24 20 120 -20 20 120 20
  [2,24,20,120,-20,20,120,20],
// 1 16 0 112 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,112,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 6 112 6 6 112 -6 15 112 -15 15 112 15
  [4,16,6,112,6,6,112,-6,15,112,-15,15,112,15],
// 4 16 6 112 -6 -6 112 -6 -15 112 -15 15 112 -15
  [4,16,6,112,-6,-6,112,-6,-15,112,-15,15,112,-15],
// 4 16 -6 112 -6 -6 112 6 -15 112 15 -15 112 -15
  [4,16,-6,112,-6,-6,112,6,-15,112,15,-15,112,-15],
// 4 16 -6 112 6 6 112 6 15 112 15 -15 112 15
  [4,16,-6,112,6,6,112,6,15,112,15,-15,112,15],
// 1 16 8.75 112 17.5 6.25 0 0 0 1 0 0 0 2.5 rect3.dat
  [1,16,8.75,112,17.5,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 8.75 112 -17.5 -6.25 0 0 0 1 0 0 0 -2.5 rect3.dat
  [1,16,8.75,112,-17.5,-6.25,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 -8.75 112 17.5 6.25 0 0 0 1 0 0 0 2.5 rect3.dat
  [1,16,-8.75,112,17.5,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 -8.75 112 -17.5 -6.25 0 0 0 1 0 0 0 -2.5 rect3.dat
  [1,16,-8.75,112,-17.5,-6.25,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 17.5 112 8.75 0 0 2.5 0 1 0 -6.25 0 0 rect3.dat
  [1,16,17.5,112,8.75,0,0,2.5,0,1,0,-6.25,0,0, ldraw_lib__rect3()],
// 1 16 17.5 112 -8.75 0 0 2.5 0 1 0 -6.25 0 0 rect3.dat
  [1,16,17.5,112,-8.75,0,0,2.5,0,1,0,-6.25,0,0, ldraw_lib__rect3()],
// 1 16 -17.5 112 8.75 0 0 -2.5 0 1 0 6.25 0 0 rect3.dat
  [1,16,-17.5,112,8.75,0,0,-2.5,0,1,0,6.25,0,0, ldraw_lib__rect3()],
// 1 16 -17.5 112 -8.75 0 0 -2.5 0 1 0 6.25 0 0 rect3.dat
  [1,16,-17.5,112,-8.75,0,0,-2.5,0,1,0,6.25,0,0, ldraw_lib__rect3()],
// 4 16 20 0 20 20 120 20 15 112 20 15 8 20
  [4,16,20,0,20,20,120,20,15,112,20,15,8,20],
// 4 16 -20 0 20 -15 8 20 -15 112 20 -20 120 20
  [4,16,-20,0,20,-15,8,20,-15,112,20,-20,120,20],
// 4 16 20 0 20 15 8 20 -15 8 20 -20 0 20
  [4,16,20,0,20,15,8,20,-15,8,20,-20,0,20],
// 4 16 20 120 20 -20 120 20 -15 112 20 15 112 20
  [4,16,20,120,20,-20,120,20,-15,112,20,15,112,20],
// 3 16 -2.5 8 20 2.5 8 20 0 12.1 20
  [3,16,-2.5,8,20,2.5,8,20,0,12.1,20],
// 4 16 -2.5 60 20 0 55.9 20 2.5 60 20 0 64.1 20
  [4,16,-2.5,60,20,0,55.9,20,2.5,60,20,0,64.1,20],
// 3 16 -2.5 112 20 0 107.9 20 2.5 112 20
  [3,16,-2.5,112,20,0,107.9,20,2.5,112,20],
// 3 16 15 28.5 20 15 39.5 20 13.35 34 20
  [3,16,15,28.5,20,15,39.5,20,13.35,34,20],
// 3 16 -15 28.5 20 -13.35 34 20 -15 39.5 20
  [3,16,-15,28.5,20,-13.35,34,20,-15,39.5,20],
// 3 16 15 80.5 20 15 91.5 20 13.35 86 20
  [3,16,15,80.5,20,15,91.5,20,13.35,86,20],
// 3 16 -15 80.5 20 -13.35 86 20 -15 91.5 20
  [3,16,-15,80.5,20,-13.35,86,20,-15,91.5,20],
// 4 16 2.5 8 20 15 28.5 20 13.35 34 20 0 12.1 20
  [4,16,2.5,8,20,15,28.5,20,13.35,34,20,0,12.1,20],
// 4 16 -2.5 8 20 0 12.1 20 -13.35 34 20 -15 28.5 20
  [4,16,-2.5,8,20,0,12.1,20,-13.35,34,20,-15,28.5,20],
// 4 16 13.35 34 20 15 39.5 20 2.5 60 20 0 55.9 20
  [4,16,13.35,34,20,15,39.5,20,2.5,60,20,0,55.9,20],
// 4 16 -13.35 34 20 0 55.9 20 -2.5 60 20 -15 39.5 20
  [4,16,-13.35,34,20,0,55.9,20,-2.5,60,20,-15,39.5,20],
// 4 16 2.5 60 20 15 80.5 20 13.35 86 20 0 64.1 20
  [4,16,2.5,60,20,15,80.5,20,13.35,86,20,0,64.1,20],
// 4 16 -2.5 60 20 0 64.1 20 -13.35 86 20 -15 80.5 20
  [4,16,-2.5,60,20,0,64.1,20,-13.35,86,20,-15,80.5,20],
// 4 16 13.35 86 20 15 91.5 20 2.5 112 20 0 107.9 20
  [4,16,13.35,86,20,15,91.5,20,2.5,112,20,0,107.9,20],
// 4 16 -13.35 86 20 0 107.9 20 -2.5 112 20 -15 91.5 20
  [4,16,-13.35,86,20,0,107.9,20,-2.5,112,20,-15,91.5,20],
// 3 16 -2.5 8 15 0 12.1 15 2.5 8 15
  [3,16,-2.5,8,15,0,12.1,15,2.5,8,15],
// 4 16 -2.5 60 15 0 64.1 15 2.5 60 15 0 55.9 15
  [4,16,-2.5,60,15,0,64.1,15,2.5,60,15,0,55.9,15],
// 3 16 -2.5 112 15 2.5 112 15 0 107.9 15
  [3,16,-2.5,112,15,2.5,112,15,0,107.9,15],
// 3 16 15 28.5 15 13.35 34 15 15 39.5 15
  [3,16,15,28.5,15,13.35,34,15,15,39.5,15],
// 3 16 -15 28.5 15 -15 39.5 15 -13.35 34 15
  [3,16,-15,28.5,15,-15,39.5,15,-13.35,34,15],
// 3 16 15 80.5 15 13.35 86 15 15 91.5 15
  [3,16,15,80.5,15,13.35,86,15,15,91.5,15],
// 3 16 -15 80.5 15 -15 91.5 15 -13.35 86 15
  [3,16,-15,80.5,15,-15,91.5,15,-13.35,86,15],
// 4 16 2.5 8 15 0 12.1 15 13.35 34 15 15 28.5 15
  [4,16,2.5,8,15,0,12.1,15,13.35,34,15,15,28.5,15],
// 4 16 -2.5 8 15 -15 28.5 15 -13.35 34 15 0 12.1 15
  [4,16,-2.5,8,15,-15,28.5,15,-13.35,34,15,0,12.1,15],
// 4 16 13.35 34 15 0 55.9 15 2.5 60 15 15 39.5 15
  [4,16,13.35,34,15,0,55.9,15,2.5,60,15,15,39.5,15],
// 4 16 -13.35 34 15 -15 39.5 15 -2.5 60 15 0 55.9 15
  [4,16,-13.35,34,15,-15,39.5,15,-2.5,60,15,0,55.9,15],
// 4 16 2.5 60 15 0 64.1 15 13.35 86 15 15 80.5 15
  [4,16,2.5,60,15,0,64.1,15,13.35,86,15,15,80.5,15],
// 4 16 -2.5 60 15 -15 80.5 15 -13.35 86 15 0 64.1 15
  [4,16,-2.5,60,15,-15,80.5,15,-13.35,86,15,0,64.1,15],
// 4 16 13.35 86 15 0 107.9 15 2.5 112 15 15 91.5 15
  [4,16,13.35,86,15,0,107.9,15,2.5,112,15,15,91.5,15],
// 4 16 -13.35 86 15 -15 91.5 15 -2.5 112 15 0 107.9 15
  [4,16,-13.35,86,15,-15,91.5,15,-2.5,112,15,0,107.9,15],
// 2 24 20 0 20 20 120 20
  [2,24,20,0,20,20,120,20],
// 2 24 15 28.5 15 15 39.5 15
  [2,24,15,28.5,15,15,39.5,15],
// 2 24 15 80.5 15 15 91.5 15
  [2,24,15,80.5,15,15,91.5,15],
// 2 24 2.5 8 15 -2.5 8 15
  [2,24,2.5,8,15,-2.5,8,15],
// 2 24 2.5 112 15 -2.5 112 15
  [2,24,2.5,112,15,-2.5,112,15],
// 2 24 20 0 20 -20 0 20
  [2,24,20,0,20,-20,0,20],
// 4 16 20 0 -20 20 120 -20 20 112 -15 20 8 -15
  [4,16,20,0,-20,20,120,-20,20,112,-15,20,8,-15],
// 4 16 20 0 20 20 8 15 20 112 15 20 120 20
  [4,16,20,0,20,20,8,15,20,112,15,20,120,20],
// 4 16 20 0 -20 20 8 -15 20 8 15 20 0 20
  [4,16,20,0,-20,20,8,-15,20,8,15,20,0,20],
// 4 16 20 120 -20 20 120 20 20 112 15 20 112 -15
  [4,16,20,120,-20,20,120,20,20,112,15,20,112,-15],
// 3 16 20 8 2.5 20 8 -2.5 20 12.1 0
  [3,16,20,8,2.5,20,8,-2.5,20,12.1,0],
// 4 16 20 60 2.5 20 55.9 0 20 60 -2.5 20 64.1 0
  [4,16,20,60,2.5,20,55.9,0,20,60,-2.5,20,64.1,0],
// 3 16 20 112 2.5 20 107.9 0 20 112 -2.5
  [3,16,20,112,2.5,20,107.9,0,20,112,-2.5],
// 3 16 20 28.5 -15 20 39.5 -15 20 34 -13.35
  [3,16,20,28.5,-15,20,39.5,-15,20,34,-13.35],
// 3 16 20 28.5 15 20 34 13.35 20 39.5 15
  [3,16,20,28.5,15,20,34,13.35,20,39.5,15],
// 3 16 20 80.5 -15 20 91.5 -15 20 86 -13.35
  [3,16,20,80.5,-15,20,91.5,-15,20,86,-13.35],
// 3 16 20 80.5 15 20 86 13.35 20 91.5 15
  [3,16,20,80.5,15,20,86,13.35,20,91.5,15],
// 4 16 20 8 -2.5 20 28.5 -15 20 34 -13.35 20 12.1 0
  [4,16,20,8,-2.5,20,28.5,-15,20,34,-13.35,20,12.1,0],
// 4 16 20 8 2.5 20 12.1 0 20 34 13.35 20 28.5 15
  [4,16,20,8,2.5,20,12.1,0,20,34,13.35,20,28.5,15],
// 4 16 20 34 -13.35 20 39.5 -15 20 60 -2.5 20 55.9 0
  [4,16,20,34,-13.35,20,39.5,-15,20,60,-2.5,20,55.9,0],
// 4 16 20 34 13.35 20 55.9 0 20 60 2.5 20 39.5 15
  [4,16,20,34,13.35,20,55.9,0,20,60,2.5,20,39.5,15],
// 4 16 20 60 -2.5 20 80.5 -15 20 86 -13.35 20 64.1 0
  [4,16,20,60,-2.5,20,80.5,-15,20,86,-13.35,20,64.1,0],
// 4 16 20 60 2.5 20 64.1 0 20 86 13.35 20 80.5 15
  [4,16,20,60,2.5,20,64.1,0,20,86,13.35,20,80.5,15],
// 4 16 20 86 -13.35 20 91.5 -15 20 112 -2.5 20 107.9 0
  [4,16,20,86,-13.35,20,91.5,-15,20,112,-2.5,20,107.9,0],
// 4 16 20 86 13.35 20 107.9 0 20 112 2.5 20 91.5 15
  [4,16,20,86,13.35,20,107.9,0,20,112,2.5,20,91.5,15],
// 3 16 15 8 2.5 15 12.1 0 15 8 -2.5
  [3,16,15,8,2.5,15,12.1,0,15,8,-2.5],
// 4 16 15 60 2.5 15 64.1 0 15 60 -2.5 15 55.9 0
  [4,16,15,60,2.5,15,64.1,0,15,60,-2.5,15,55.9,0],
// 3 16 15 112 2.5 15 112 -2.5 15 107.9 0
  [3,16,15,112,2.5,15,112,-2.5,15,107.9,0],
// 3 16 15 28.5 -15 15 34 -13.35 15 39.5 -15
  [3,16,15,28.5,-15,15,34,-13.35,15,39.5,-15],
// 3 16 15 28.5 15 15 39.5 15 15 34 13.35
  [3,16,15,28.5,15,15,39.5,15,15,34,13.35],
// 3 16 15 80.5 -15 15 86 -13.35 15 91.5 -15
  [3,16,15,80.5,-15,15,86,-13.35,15,91.5,-15],
// 3 16 15 80.5 15 15 91.5 15 15 86 13.35
  [3,16,15,80.5,15,15,91.5,15,15,86,13.35],
// 4 16 15 8 -2.5 15 12.1 0 15 34 -13.35 15 28.5 -15
  [4,16,15,8,-2.5,15,12.1,0,15,34,-13.35,15,28.5,-15],
// 4 16 15 8 2.5 15 28.5 15 15 34 13.35 15 12.1 0
  [4,16,15,8,2.5,15,28.5,15,15,34,13.35,15,12.1,0],
// 4 16 15 34 -13.35 15 55.9 0 15 60 -2.5 15 39.5 -15
  [4,16,15,34,-13.35,15,55.9,0,15,60,-2.5,15,39.5,-15],
// 4 16 15 34 13.35 15 39.5 15 15 60 2.5 15 55.9 0
  [4,16,15,34,13.35,15,39.5,15,15,60,2.5,15,55.9,0],
// 4 16 15 60 -2.5 15 64.1 0 15 86 -13.35 15 80.5 -15
  [4,16,15,60,-2.5,15,64.1,0,15,86,-13.35,15,80.5,-15],
// 4 16 15 60 2.5 15 80.5 15 15 86 13.35 15 64.1 0
  [4,16,15,60,2.5,15,80.5,15,15,86,13.35,15,64.1,0],
// 4 16 15 86 -13.35 15 107.9 0 15 112 -2.5 15 91.5 -15
  [4,16,15,86,-13.35,15,107.9,0,15,112,-2.5,15,91.5,-15],
// 4 16 15 86 13.35 15 91.5 15 15 112 2.5 15 107.9 0
  [4,16,15,86,13.35,15,91.5,15,15,112,2.5,15,107.9,0],
// 2 24 20 0 -20 20 120 -20
  [2,24,20,0,-20,20,120,-20],
// 2 24 15 28.5 -15 15 39.5 -15
  [2,24,15,28.5,-15,15,39.5,-15],
// 2 24 15 80.5 -15 15 91.5 -15
  [2,24,15,80.5,-15,15,91.5,-15],
// 2 24 15 8 -2.5 15 8 2.5
  [2,24,15,8,-2.5,15,8,2.5],
// 2 24 15 112 -2.5 15 112 2.5
  [2,24,15,112,-2.5,15,112,2.5],
// 2 24 20 0 -20 20 0 20
  [2,24,20,0,-20,20,0,20],
// 4 16 -20 0 -20 -20 120 -20 -15 112 -20 -15 8 -20
  [4,16,-20,0,-20,-20,120,-20,-15,112,-20,-15,8,-20],
// 4 16 20 0 -20 15 8 -20 15 112 -20 20 120 -20
  [4,16,20,0,-20,15,8,-20,15,112,-20,20,120,-20],
// 4 16 -20 0 -20 -15 8 -20 15 8 -20 20 0 -20
  [4,16,-20,0,-20,-15,8,-20,15,8,-20,20,0,-20],
// 4 16 -20 120 -20 20 120 -20 15 112 -20 -15 112 -20
  [4,16,-20,120,-20,20,120,-20,15,112,-20,-15,112,-20],
// 3 16 2.5 8 -20 -2.5 8 -20 0 12.1 -20
  [3,16,2.5,8,-20,-2.5,8,-20,0,12.1,-20],
// 4 16 2.5 60 -20 0 55.9 -20 -2.5 60 -20 0 64.1 -20
  [4,16,2.5,60,-20,0,55.9,-20,-2.5,60,-20,0,64.1,-20],
// 3 16 2.5 112 -20 0 107.9 -20 -2.5 112 -20
  [3,16,2.5,112,-20,0,107.9,-20,-2.5,112,-20],
// 3 16 -15 28.5 -20 -15 39.5 -20 -13.35 34 -20
  [3,16,-15,28.5,-20,-15,39.5,-20,-13.35,34,-20],
// 3 16 15 28.5 -20 13.35 34 -20 15 39.5 -20
  [3,16,15,28.5,-20,13.35,34,-20,15,39.5,-20],
// 3 16 -15 80.5 -20 -15 91.5 -20 -13.35 86 -20
  [3,16,-15,80.5,-20,-15,91.5,-20,-13.35,86,-20],
// 3 16 15 80.5 -20 13.35 86 -20 15 91.5 -20
  [3,16,15,80.5,-20,13.35,86,-20,15,91.5,-20],
// 4 16 -2.5 8 -20 -15 28.5 -20 -13.35 34 -20 0 12.1 -20
  [4,16,-2.5,8,-20,-15,28.5,-20,-13.35,34,-20,0,12.1,-20],
// 4 16 2.5 8 -20 0 12.1 -20 13.35 34 -20 15 28.5 -20
  [4,16,2.5,8,-20,0,12.1,-20,13.35,34,-20,15,28.5,-20],
// 4 16 -13.35 34 -20 -15 39.5 -20 -2.5 60 -20 0 55.9 -20
  [4,16,-13.35,34,-20,-15,39.5,-20,-2.5,60,-20,0,55.9,-20],
// 4 16 13.35 34 -20 0 55.9 -20 2.5 60 -20 15 39.5 -20
  [4,16,13.35,34,-20,0,55.9,-20,2.5,60,-20,15,39.5,-20],
// 4 16 -2.5 60 -20 -15 80.5 -20 -13.35 86 -20 0 64.1 -20
  [4,16,-2.5,60,-20,-15,80.5,-20,-13.35,86,-20,0,64.1,-20],
// 4 16 2.5 60 -20 0 64.1 -20 13.35 86 -20 15 80.5 -20
  [4,16,2.5,60,-20,0,64.1,-20,13.35,86,-20,15,80.5,-20],
// 4 16 -13.35 86 -20 -15 91.5 -20 -2.5 112 -20 0 107.9 -20
  [4,16,-13.35,86,-20,-15,91.5,-20,-2.5,112,-20,0,107.9,-20],
// 4 16 13.35 86 -20 0 107.9 -20 2.5 112 -20 15 91.5 -20
  [4,16,13.35,86,-20,0,107.9,-20,2.5,112,-20,15,91.5,-20],
// 3 16 2.5 8 -15 0 12.1 -15 -2.5 8 -15
  [3,16,2.5,8,-15,0,12.1,-15,-2.5,8,-15],
// 4 16 2.5 60 -15 0 64.1 -15 -2.5 60 -15 0 55.9 -15
  [4,16,2.5,60,-15,0,64.1,-15,-2.5,60,-15,0,55.9,-15],
// 3 16 2.5 112 -15 -2.5 112 -15 0 107.9 -15
  [3,16,2.5,112,-15,-2.5,112,-15,0,107.9,-15],
// 3 16 -15 28.5 -15 -13.35 34 -15 -15 39.5 -15
  [3,16,-15,28.5,-15,-13.35,34,-15,-15,39.5,-15],
// 3 16 15 28.5 -15 15 39.5 -15 13.35 34 -15
  [3,16,15,28.5,-15,15,39.5,-15,13.35,34,-15],
// 3 16 -15 80.5 -15 -13.35 86 -15 -15 91.5 -15
  [3,16,-15,80.5,-15,-13.35,86,-15,-15,91.5,-15],
// 3 16 15 80.5 -15 15 91.5 -15 13.35 86 -15
  [3,16,15,80.5,-15,15,91.5,-15,13.35,86,-15],
// 4 16 -2.5 8 -15 0 12.1 -15 -13.35 34 -15 -15 28.5 -15
  [4,16,-2.5,8,-15,0,12.1,-15,-13.35,34,-15,-15,28.5,-15],
// 4 16 2.5 8 -15 15 28.5 -15 13.35 34 -15 0 12.1 -15
  [4,16,2.5,8,-15,15,28.5,-15,13.35,34,-15,0,12.1,-15],
// 4 16 -13.35 34 -15 0 55.9 -15 -2.5 60 -15 -15 39.5 -15
  [4,16,-13.35,34,-15,0,55.9,-15,-2.5,60,-15,-15,39.5,-15],
// 4 16 13.35 34 -15 15 39.5 -15 2.5 60 -15 0 55.9 -15
  [4,16,13.35,34,-15,15,39.5,-15,2.5,60,-15,0,55.9,-15],
// 4 16 -2.5 60 -15 0 64.1 -15 -13.35 86 -15 -15 80.5 -15
  [4,16,-2.5,60,-15,0,64.1,-15,-13.35,86,-15,-15,80.5,-15],
// 4 16 2.5 60 -15 15 80.5 -15 13.35 86 -15 0 64.1 -15
  [4,16,2.5,60,-15,15,80.5,-15,13.35,86,-15,0,64.1,-15],
// 4 16 -13.35 86 -15 0 107.9 -15 -2.5 112 -15 -15 91.5 -15
  [4,16,-13.35,86,-15,0,107.9,-15,-2.5,112,-15,-15,91.5,-15],
// 4 16 13.35 86 -15 15 91.5 -15 2.5 112 -15 0 107.9 -15
  [4,16,13.35,86,-15,15,91.5,-15,2.5,112,-15,0,107.9,-15],
// 2 24 -20 0 -20 -20 120 -20
  [2,24,-20,0,-20,-20,120,-20],
// 2 24 -15 28.5 -15 -15 39.5 -15
  [2,24,-15,28.5,-15,-15,39.5,-15],
// 2 24 -15 80.5 -15 -15 91.5 -15
  [2,24,-15,80.5,-15,-15,91.5,-15],
// 2 24 -2.5 8 -15 2.5 8 -15
  [2,24,-2.5,8,-15,2.5,8,-15],
// 2 24 -2.5 112 -15 2.5 112 -15
  [2,24,-2.5,112,-15,2.5,112,-15],
// 2 24 -20 0 -20 20 0 -20
  [2,24,-20,0,-20,20,0,-20],
// 4 16 -20 0 20 -20 120 20 -20 112 15 -20 8 15
  [4,16,-20,0,20,-20,120,20,-20,112,15,-20,8,15],
// 4 16 -20 0 -20 -20 8 -15 -20 112 -15 -20 120 -20
  [4,16,-20,0,-20,-20,8,-15,-20,112,-15,-20,120,-20],
// 4 16 -20 0 20 -20 8 15 -20 8 -15 -20 0 -20
  [4,16,-20,0,20,-20,8,15,-20,8,-15,-20,0,-20],
// 4 16 -20 120 20 -20 120 -20 -20 112 -15 -20 112 15
  [4,16,-20,120,20,-20,120,-20,-20,112,-15,-20,112,15],
// 3 16 -20 8 -2.5 -20 8 2.5 -20 12.1 0
  [3,16,-20,8,-2.5,-20,8,2.5,-20,12.1,0],
// 4 16 -20 60 -2.5 -20 55.9 0 -20 60 2.5 -20 64.1 0
  [4,16,-20,60,-2.5,-20,55.9,0,-20,60,2.5,-20,64.1,0],
// 3 16 -20 112 -2.5 -20 107.9 0 -20 112 2.5
  [3,16,-20,112,-2.5,-20,107.9,0,-20,112,2.5],
// 3 16 -20 28.5 15 -20 39.5 15 -20 34 13.35
  [3,16,-20,28.5,15,-20,39.5,15,-20,34,13.35],
// 3 16 -20 28.5 -15 -20 34 -13.35 -20 39.5 -15
  [3,16,-20,28.5,-15,-20,34,-13.35,-20,39.5,-15],
// 3 16 -20 80.5 15 -20 91.5 15 -20 86 13.35
  [3,16,-20,80.5,15,-20,91.5,15,-20,86,13.35],
// 3 16 -20 80.5 -15 -20 86 -13.35 -20 91.5 -15
  [3,16,-20,80.5,-15,-20,86,-13.35,-20,91.5,-15],
// 4 16 -20 8 2.5 -20 28.5 15 -20 34 13.35 -20 12.1 0
  [4,16,-20,8,2.5,-20,28.5,15,-20,34,13.35,-20,12.1,0],
// 4 16 -20 8 -2.5 -20 12.1 0 -20 34 -13.35 -20 28.5 -15
  [4,16,-20,8,-2.5,-20,12.1,0,-20,34,-13.35,-20,28.5,-15],
// 4 16 -20 34 13.35 -20 39.5 15 -20 60 2.5 -20 55.9 0
  [4,16,-20,34,13.35,-20,39.5,15,-20,60,2.5,-20,55.9,0],
// 4 16 -20 34 -13.35 -20 55.9 0 -20 60 -2.5 -20 39.5 -15
  [4,16,-20,34,-13.35,-20,55.9,0,-20,60,-2.5,-20,39.5,-15],
// 4 16 -20 60 2.5 -20 80.5 15 -20 86 13.35 -20 64.1 0
  [4,16,-20,60,2.5,-20,80.5,15,-20,86,13.35,-20,64.1,0],
// 4 16 -20 60 -2.5 -20 64.1 0 -20 86 -13.35 -20 80.5 -15
  [4,16,-20,60,-2.5,-20,64.1,0,-20,86,-13.35,-20,80.5,-15],
// 4 16 -20 86 13.35 -20 91.5 15 -20 112 2.5 -20 107.9 0
  [4,16,-20,86,13.35,-20,91.5,15,-20,112,2.5,-20,107.9,0],
// 4 16 -20 86 -13.35 -20 107.9 0 -20 112 -2.5 -20 91.5 -15
  [4,16,-20,86,-13.35,-20,107.9,0,-20,112,-2.5,-20,91.5,-15],
// 3 16 -15 8 -2.5 -15 12.1 0 -15 8 2.5
  [3,16,-15,8,-2.5,-15,12.1,0,-15,8,2.5],
// 4 16 -15 60 -2.5 -15 64.1 0 -15 60 2.5 -15 55.9 0
  [4,16,-15,60,-2.5,-15,64.1,0,-15,60,2.5,-15,55.9,0],
// 3 16 -15 112 -2.5 -15 112 2.5 -15 107.9 0
  [3,16,-15,112,-2.5,-15,112,2.5,-15,107.9,0],
// 3 16 -15 28.5 15 -15 34 13.35 -15 39.5 15
  [3,16,-15,28.5,15,-15,34,13.35,-15,39.5,15],
// 3 16 -15 28.5 -15 -15 39.5 -15 -15 34 -13.35
  [3,16,-15,28.5,-15,-15,39.5,-15,-15,34,-13.35],
// 3 16 -15 80.5 15 -15 86 13.35 -15 91.5 15
  [3,16,-15,80.5,15,-15,86,13.35,-15,91.5,15],
// 3 16 -15 80.5 -15 -15 91.5 -15 -15 86 -13.35
  [3,16,-15,80.5,-15,-15,91.5,-15,-15,86,-13.35],
// 4 16 -15 8 2.5 -15 12.1 0 -15 34 13.35 -15 28.5 15
  [4,16,-15,8,2.5,-15,12.1,0,-15,34,13.35,-15,28.5,15],
// 4 16 -15 8 -2.5 -15 28.5 -15 -15 34 -13.35 -15 12.1 0
  [4,16,-15,8,-2.5,-15,28.5,-15,-15,34,-13.35,-15,12.1,0],
// 4 16 -15 34 13.35 -15 55.9 0 -15 60 2.5 -15 39.5 15
  [4,16,-15,34,13.35,-15,55.9,0,-15,60,2.5,-15,39.5,15],
// 4 16 -15 34 -13.35 -15 39.5 -15 -15 60 -2.5 -15 55.9 0
  [4,16,-15,34,-13.35,-15,39.5,-15,-15,60,-2.5,-15,55.9,0],
// 4 16 -15 60 2.5 -15 64.1 0 -15 86 13.35 -15 80.5 15
  [4,16,-15,60,2.5,-15,64.1,0,-15,86,13.35,-15,80.5,15],
// 4 16 -15 60 -2.5 -15 80.5 -15 -15 86 -13.35 -15 64.1 0
  [4,16,-15,60,-2.5,-15,80.5,-15,-15,86,-13.35,-15,64.1,0],
// 4 16 -15 86 13.35 -15 107.9 0 -15 112 2.5 -15 91.5 15
  [4,16,-15,86,13.35,-15,107.9,0,-15,112,2.5,-15,91.5,15],
// 4 16 -15 86 -13.35 -15 91.5 -15 -15 112 -2.5 -15 107.9 0
  [4,16,-15,86,-13.35,-15,91.5,-15,-15,112,-2.5,-15,107.9,0],
// 2 24 -20 0 20 -20 120 20
  [2,24,-20,0,20,-20,120,20],
// 2 24 -15 28.5 15 -15 39.5 15
  [2,24,-15,28.5,15,-15,39.5,15],
// 2 24 -15 80.5 15 -15 91.5 15
  [2,24,-15,80.5,15,-15,91.5,15],
// 2 24 -15 8 2.5 -15 8 -2.5
  [2,24,-15,8,2.5,-15,8,-2.5],
// 2 24 -15 112 2.5 -15 112 -2.5
  [2,24,-15,112,2.5,-15,112,-2.5],
// 2 24 -20 0 20 -20 0 -20
  [2,24,-20,0,20,-20,0,-20],
// 4 16 15 8 15 14 8 14 -14 8 14 -15 8 15
  [4,16,15,8,15,14,8,14,-14,8,14,-15,8,15],
// 4 16 15 8 15 15 8 -15 14 8 -14 14 8 14
  [4,16,15,8,15,15,8,-15,14,8,-14,14,8,14],
// 4 16 -15 8 -15 -14 8 -14 14 8 -14 15 8 -15
  [4,16,-15,8,-15,-14,8,-14,14,8,-14,15,8,-15],
// 4 16 -15 8 -15 -15 8 15 -14 8 14 -14 8 -14
  [4,16,-15,8,-15,-15,8,15,-14,8,14,-14,8,-14],
// 1 16 8.75 8 17.5 -6.25 0 0 0 -1 0 0 0 2.5 rect3.dat
  [1,16,8.75,8,17.5,-6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 -8.75 8 17.5 -6.25 0 0 0 -1 0 0 0 2.5 rect3.dat
  [1,16,-8.75,8,17.5,-6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 8.75 8 -17.5 6.25 0 0 0 -1 0 0 0 -2.5 rect3.dat
  [1,16,8.75,8,-17.5,6.25,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 -8.75 8 -17.5 6.25 0 0 0 -1 0 0 0 -2.5 rect3.dat
  [1,16,-8.75,8,-17.5,6.25,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 17.5 8 8.75 0 0 2.5 0 -1 0 6.25 0 0 rect3.dat
  [1,16,17.5,8,8.75,0,0,2.5,0,-1,0,6.25,0,0, ldraw_lib__rect3()],
// 1 16 17.5 8 -8.75 0 0 2.5 0 -1 0 6.25 0 0 rect3.dat
  [1,16,17.5,8,-8.75,0,0,2.5,0,-1,0,6.25,0,0, ldraw_lib__rect3()],
// 1 16 -17.5 8 8.75 0 0 -2.5 0 -1 0 -6.25 0 0 rect3.dat
  [1,16,-17.5,8,8.75,0,0,-2.5,0,-1,0,-6.25,0,0, ldraw_lib__rect3()],
// 1 16 -17.5 8 -8.75 0 0 -2.5 0 -1 0 -6.25 0 0 rect3.dat
  [1,16,-17.5,8,-8.75,0,0,-2.5,0,-1,0,-6.25,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 14 0 0 0 4 0 0 0 14 box4.dat
  [1,16,0,4,0,14,0,0,0,4,0,0,0,14, ldraw_lib__box4()],
// 4 16 14 4 14 18 4 18 -18 4 18 -14 4 14
  [4,16,14,4,14,18,4,18,-18,4,18,-14,4,14],
// 4 16 14 4 14 14 4 -14 18 4 -18 18 4 18
  [4,16,14,4,14,14,4,-14,18,4,-18,18,4,18],
// 4 16 -14 4 -14 -18 4 -18 18 4 -18 14 4 -14
  [4,16,-14,4,-14,-18,4,-18,18,4,-18,14,4,-14],
// 4 16 -14 4 -14 -14 4 14 -18 4 18 -18 4 -18
  [4,16,-14,4,-14,-14,4,14,-18,4,18,-18,4,-18],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 18 0 0 0 4 0 0 0 18 box4.dat
  [1,16,0,0,0,18,0,0,0,4,0,0,0,18, ldraw_lib__box4()],
// 4 16 18 0 18 20 0 20 -20 0 20 -18 0 18
  [4,16,18,0,18,20,0,20,-20,0,20,-18,0,18],
// 4 16 18 0 18 18 0 -18 20 0 -20 20 0 20
  [4,16,18,0,18,18,0,-18,20,0,-20,20,0,20],
// 4 16 -18 0 -18 -20 0 -20 20 0 -20 18 0 -18
  [4,16,-18,0,-18,-20,0,-20,20,0,-20,18,0,-18],
// 4 16 -18 0 -18 -18 0 18 -20 0 20 -20 0 -20
  [4,16,-18,0,-18,-18,0,18,-20,0,20,-20,0,-20],
// 1 16 15 18.25 17.5 0 1 0 0 0 10.25 2.5 0 0 rect3.dat
  [1,16,15,18.25,17.5,0,1,0,0,0,10.25,2.5,0,0, ldraw_lib__rect3()],
// 1 16 8.75 18.25 17.5 6.25 -1 0 10.25 0 0 0 0 2.5 rect2p.dat
  [1,16,8.75,18.25,17.5,6.25,-1,0,10.25,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 8.75 49.75 17.5 0 -1 -6.25 0 0 10.25 -2.5 0 0 rect.dat
  [1,16,8.75,49.75,17.5,0,-1,-6.25,0,0,10.25,-2.5,0,0, ldraw_lib__rect()],
// 1 16 8.75 70.25 17.5 0 -1 6.25 0 0 10.25 -2.5 0 0 rect3.dat
  [1,16,8.75,70.25,17.5,0,-1,6.25,0,0,10.25,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 15 60 17.5 0 1 0 -20.5 0 0 0 0 2.5 rect2p.dat
  [1,16,15,60,17.5,0,1,0,-20.5,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 8.75 101.75 17.5 0 -1 6.25 0 0 -10.25 2.5 0 0 rect3.dat
  [1,16,8.75,101.75,17.5,0,-1,6.25,0,0,-10.25,2.5,0,0, ldraw_lib__rect3()],
// 1 16 15 101.75 17.5 0 1 0 -10.25 0 0 0 0 2.5 rect2p.dat
  [1,16,15,101.75,17.5,0,1,0,-10.25,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -15 18.25 17.5 0 -1 0 0 0 10.25 -2.5 0 0 rect3.dat
  [1,16,-15,18.25,17.5,0,-1,0,0,0,10.25,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -8.75 18.25 17.5 6.25 1 0 -10.25 0 0 0 0 2.5 rect2p.dat
  [1,16,-8.75,18.25,17.5,6.25,1,0,-10.25,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -8.75 49.75 17.5 -6.25 1 0 -10.25 0 0 0 0 2.5 rect.dat
  [1,16,-8.75,49.75,17.5,-6.25,1,0,-10.25,0,0,0,0,2.5, ldraw_lib__rect()],
// 1 16 -8.75 70.25 17.5 0 1 -6.25 0 0 10.25 2.5 0 0 rect3.dat
  [1,16,-8.75,70.25,17.5,0,1,-6.25,0,0,10.25,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -15 60 17.5 0 -1 0 20.5 0 0 0 0 2.5 rect2p.dat
  [1,16,-15,60,17.5,0,-1,0,20.5,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -8.75 101.75 17.5 0 1 -6.25 0 0 -10.25 -2.5 0 0 rect3.dat
  [1,16,-8.75,101.75,17.5,0,1,-6.25,0,0,-10.25,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -15 101.75 17.5 0 -1 0 10.25 0 0 0 0 2.5 rect2p.dat
  [1,16,-15,101.75,17.5,0,-1,0,10.25,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 6.675 23.05 17.5 -6.675 1 0 -10.95 0 0 0 0 2.5 rect.dat
  [1,16,6.675,23.05,17.5,-6.675,1,0,-10.95,0,0,0,0,2.5, ldraw_lib__rect()],
// 1 16 -6.675 23.05 17.5 0 -1 -6.675 0 0 10.95 -2.5 0 0 rect3.dat
  [1,16,-6.675,23.05,17.5,0,-1,-6.675,0,0,10.95,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 6.675 44.95 17.5 0 1 -6.675 0 0 10.95 2.5 0 0 rect3.dat
  [1,16,6.675,44.95,17.5,0,1,-6.675,0,0,10.95,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -6.675 44.95 17.5 6.675 -1 0 10.95 0 0 0 0 2.5 rect2p.dat
  [1,16,-6.675,44.95,17.5,6.675,-1,0,10.95,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 6.675 75.05 17.5 -6.675 1 0 -10.95 0 0 0 0 2.5 rect.dat
  [1,16,6.675,75.05,17.5,-6.675,1,0,-10.95,0,0,0,0,2.5, ldraw_lib__rect()],
// 1 16 -6.675 75.05 17.5 0 -1 -6.675 0 0 10.95 -2.5 0 0 rect3.dat
  [1,16,-6.675,75.05,17.5,0,-1,-6.675,0,0,10.95,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 6.675 96.95 17.5 0 1 -6.675 0 0 10.95 2.5 0 0 rect3.dat
  [1,16,6.675,96.95,17.5,0,1,-6.675,0,0,10.95,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -6.675 96.95 17.5 6.675 -1 0 10.95 0 0 0 0 2.5 rect2p.dat
  [1,16,-6.675,96.95,17.5,6.675,-1,0,10.95,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 17.5 18.25 -15 2.5 0 0 0 0 10.25 0 -1 0 rect3.dat
  [1,16,17.5,18.25,-15,2.5,0,0,0,0,10.25,0,-1,0, ldraw_lib__rect3()],
// 1 16 17.5 18.25 -8.75 0 0 2.5 10.25 0 0 -6.25 1 0 rect2p.dat
  [1,16,17.5,18.25,-8.75,0,0,2.5,10.25,0,0,-6.25,1,0, ldraw_lib__rect2p()],
// 1 16 17.5 49.75 -8.75 -2.5 0 0 0 0 10.25 0 1 6.25 rect.dat
  [1,16,17.5,49.75,-8.75,-2.5,0,0,0,0,10.25,0,1,6.25, ldraw_lib__rect()],
// 1 16 17.5 70.25 -8.75 -2.5 0 0 0 0 10.25 0 1 -6.25 rect3.dat
  [1,16,17.5,70.25,-8.75,-2.5,0,0,0,0,10.25,0,1,-6.25, ldraw_lib__rect3()],
// 1 16 17.5 60 -15 0 0 2.5 -20.5 0 0 0 -1 0 rect2p.dat
  [1,16,17.5,60,-15,0,0,2.5,-20.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 17.5 101.75 -8.75 2.5 0 0 0 0 -10.25 0 1 -6.25 rect3.dat
  [1,16,17.5,101.75,-8.75,2.5,0,0,0,0,-10.25,0,1,-6.25, ldraw_lib__rect3()],
// 1 16 17.5 101.75 -15 0 0 2.5 -10.25 0 0 0 -1 0 rect2p.dat
  [1,16,17.5,101.75,-15,0,0,2.5,-10.25,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 17.5 18.25 15 0 0 2.5 10.25 0 0 0 1 0 rect2a.dat
  [1,16,17.5,18.25,15,0,0,2.5,10.25,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 17.5 18.25 8.75 0 0 2.5 -10.25 0 0 -6.25 -1 0 rect2p.dat
  [1,16,17.5,18.25,8.75,0,0,2.5,-10.25,0,0,-6.25,-1,0, ldraw_lib__rect2p()],
// 1 16 17.5 49.75 8.75 0 0 2.5 -10.25 0 0 6.25 -1 0 rect.dat
  [1,16,17.5,49.75,8.75,0,0,2.5,-10.25,0,0,6.25,-1,0, ldraw_lib__rect()],
// 1 16 17.5 70.25 8.75 2.5 0 0 0 0 10.25 0 -1 6.25 rect3.dat
  [1,16,17.5,70.25,8.75,2.5,0,0,0,0,10.25,0,-1,6.25, ldraw_lib__rect3()],
// 1 16 17.5 60 15 2.5 0 0 0 0 -20.5 0 1 0 rect1.dat
  [1,16,17.5,60,15,2.5,0,0,0,0,-20.5,0,1,0, ldraw_lib__rect1()],
// 1 16 17.5 101.75 8.75 -2.5 0 0 0 0 -10.25 0 -1 6.25 rect3.dat
  [1,16,17.5,101.75,8.75,-2.5,0,0,0,0,-10.25,0,-1,6.25, ldraw_lib__rect3()],
// 1 16 17.5 101.75 15 2.5 0 0 0 0 -10.25 0 1 0 rect1.dat
  [1,16,17.5,101.75,15,2.5,0,0,0,0,-10.25,0,1,0, ldraw_lib__rect1()],
// 1 16 17.5 23.05 -6.675 0 0 2.5 -10.95 0 0 6.675 -1 0 rect.dat
  [1,16,17.5,23.05,-6.675,0,0,2.5,-10.95,0,0,6.675,-1,0, ldraw_lib__rect()],
// 1 16 17.5 23.05 6.675 -2.5 0 0 0 0 10.95 0 1 6.675 rect3.dat
  [1,16,17.5,23.05,6.675,-2.5,0,0,0,0,10.95,0,1,6.675, ldraw_lib__rect3()],
// 1 16 17.5 44.95 -6.675 2.5 0 0 0 0 10.95 0 -1 6.675 rect3.dat
  [1,16,17.5,44.95,-6.675,2.5,0,0,0,0,10.95,0,-1,6.675, ldraw_lib__rect3()],
// 1 16 17.5 44.95 6.675 0 0 2.5 10.95 0 0 -6.675 1 0 rect2p.dat
  [1,16,17.5,44.95,6.675,0,0,2.5,10.95,0,0,-6.675,1,0, ldraw_lib__rect2p()],
// 1 16 17.5 75.05 -6.675 0 0 2.5 -10.95 0 0 6.675 -1 0 rect.dat
  [1,16,17.5,75.05,-6.675,0,0,2.5,-10.95,0,0,6.675,-1,0, ldraw_lib__rect()],
// 1 16 17.5 75.05 6.675 -2.5 0 0 0 0 10.95 0 1 6.675 rect3.dat
  [1,16,17.5,75.05,6.675,-2.5,0,0,0,0,10.95,0,1,6.675, ldraw_lib__rect3()],
// 1 16 17.5 96.95 -6.675 2.5 0 0 0 0 10.95 0 -1 6.675 rect3.dat
  [1,16,17.5,96.95,-6.675,2.5,0,0,0,0,10.95,0,-1,6.675, ldraw_lib__rect3()],
// 1 16 17.5 96.95 6.675 0 0 2.5 10.95 0 0 -6.675 1 0 rect2p.dat
  [1,16,17.5,96.95,6.675,0,0,2.5,10.95,0,0,-6.675,1,0, ldraw_lib__rect2p()],
// 1 16 -15 18.25 -17.5 0 -1 0 0 0 10.25 -2.5 0 0 rect3.dat
  [1,16,-15,18.25,-17.5,0,-1,0,0,0,10.25,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -8.75 18.25 -17.5 -6.25 1 0 10.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,-8.75,18.25,-17.5,-6.25,1,0,10.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -8.75 49.75 -17.5 0 1 6.25 0 0 10.25 2.5 0 0 rect.dat
  [1,16,-8.75,49.75,-17.5,0,1,6.25,0,0,10.25,2.5,0,0, ldraw_lib__rect()],
// 1 16 -8.75 70.25 -17.5 0 1 -6.25 0 0 10.25 2.5 0 0 rect3.dat
  [1,16,-8.75,70.25,-17.5,0,1,-6.25,0,0,10.25,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -15 60 -17.5 0 -1 0 -20.5 0 0 0 0 -2.5 rect2p.dat
  [1,16,-15,60,-17.5,0,-1,0,-20.5,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -8.75 101.75 -17.5 0 1 -6.25 0 0 -10.25 -2.5 0 0 rect3.dat
  [1,16,-8.75,101.75,-17.5,0,1,-6.25,0,0,-10.25,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -15 101.75 -17.5 0 -1 0 -10.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,-15,101.75,-17.5,0,-1,0,-10.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 15 18.25 -17.5 0 1 0 10.25 0 0 0 0 -2.5 rect2a.dat
  [1,16,15,18.25,-17.5,0,1,0,10.25,0,0,0,0,-2.5, ldraw_lib__rect2a()],
// 1 16 8.75 18.25 -17.5 -6.25 -1 0 -10.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,8.75,18.25,-17.5,-6.25,-1,0,-10.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 8.75 49.75 -17.5 6.25 -1 0 -10.25 0 0 0 0 -2.5 rect.dat
  [1,16,8.75,49.75,-17.5,6.25,-1,0,-10.25,0,0,0,0,-2.5, ldraw_lib__rect()],
// 1 16 8.75 70.25 -17.5 0 -1 6.25 0 0 10.25 -2.5 0 0 rect3.dat
  [1,16,8.75,70.25,-17.5,0,-1,6.25,0,0,10.25,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 15 60 -17.5 0 1 0 0 0 -20.5 -2.5 0 0 rect1.dat
  [1,16,15,60,-17.5,0,1,0,0,0,-20.5,-2.5,0,0, ldraw_lib__rect1()],
// 1 16 8.75 101.75 -17.5 0 -1 6.25 0 0 -10.25 2.5 0 0 rect3.dat
  [1,16,8.75,101.75,-17.5,0,-1,6.25,0,0,-10.25,2.5,0,0, ldraw_lib__rect3()],
// 1 16 15 101.75 -17.5 0 1 0 0 0 -10.25 -2.5 0 0 rect1.dat
  [1,16,15,101.75,-17.5,0,1,0,0,0,-10.25,-2.5,0,0, ldraw_lib__rect1()],
// 1 16 -6.675 23.05 -17.5 6.675 -1 0 -10.95 0 0 0 0 -2.5 rect.dat
  [1,16,-6.675,23.05,-17.5,6.675,-1,0,-10.95,0,0,0,0,-2.5, ldraw_lib__rect()],
// 1 16 6.675 23.05 -17.5 0 1 6.675 0 0 10.95 2.5 0 0 rect3.dat
  [1,16,6.675,23.05,-17.5,0,1,6.675,0,0,10.95,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -6.675 44.95 -17.5 0 -1 6.675 0 0 10.95 -2.5 0 0 rect3.dat
  [1,16,-6.675,44.95,-17.5,0,-1,6.675,0,0,10.95,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 6.675 44.95 -17.5 -6.675 1 0 10.95 0 0 0 0 -2.5 rect2p.dat
  [1,16,6.675,44.95,-17.5,-6.675,1,0,10.95,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -6.675 75.05 -17.5 6.675 -1 0 -10.95 0 0 0 0 -2.5 rect.dat
  [1,16,-6.675,75.05,-17.5,6.675,-1,0,-10.95,0,0,0,0,-2.5, ldraw_lib__rect()],
// 1 16 6.675 75.05 -17.5 0 1 6.675 0 0 10.95 2.5 0 0 rect3.dat
  [1,16,6.675,75.05,-17.5,0,1,6.675,0,0,10.95,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -6.675 96.95 -17.5 0 -1 6.675 0 0 10.95 -2.5 0 0 rect3.dat
  [1,16,-6.675,96.95,-17.5,0,-1,6.675,0,0,10.95,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 6.675 96.95 -17.5 -6.675 1 0 10.95 0 0 0 0 -2.5 rect2p.dat
  [1,16,6.675,96.95,-17.5,-6.675,1,0,10.95,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -17.5 18.25 15 -2.5 0 0 0 0 10.25 0 1 0 rect2a.dat
  [1,16,-17.5,18.25,15,-2.5,0,0,0,0,10.25,0,1,0, ldraw_lib__rect2a()],
// 1 16 -17.5 18.25 8.75 0 0 -2.5 10.25 0 0 6.25 -1 0 rect2p.dat
  [1,16,-17.5,18.25,8.75,0,0,-2.5,10.25,0,0,6.25,-1,0, ldraw_lib__rect2p()],
// 1 16 -17.5 49.75 8.75 2.5 0 0 0 0 10.25 0 -1 -6.25 rect.dat
  [1,16,-17.5,49.75,8.75,2.5,0,0,0,0,10.25,0,-1,-6.25, ldraw_lib__rect()],
// 1 16 -17.5 70.25 8.75 2.5 0 0 0 0 10.25 0 -1 6.25 rect3.dat
  [1,16,-17.5,70.25,8.75,2.5,0,0,0,0,10.25,0,-1,6.25, ldraw_lib__rect3()],
// 1 16 -17.5 60 15 -2.5 0 0 0 0 20.5 0 1 0 rect1.dat
  [1,16,-17.5,60,15,-2.5,0,0,0,0,20.5,0,1,0, ldraw_lib__rect1()],
// 1 16 -17.5 101.75 8.75 -2.5 0 0 0 0 -10.25 0 -1 6.25 rect3.dat
  [1,16,-17.5,101.75,8.75,-2.5,0,0,0,0,-10.25,0,-1,6.25, ldraw_lib__rect3()],
// 1 16 -17.5 101.75 15 -2.5 0 0 0 0 10.25 0 1 0 rect1.dat
  [1,16,-17.5,101.75,15,-2.5,0,0,0,0,10.25,0,1,0, ldraw_lib__rect1()],
// 1 16 -17.5 18.25 -15 0 0 -2.5 10.25 0 0 0 -1 0 rect2a.dat
  [1,16,-17.5,18.25,-15,0,0,-2.5,10.25,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -17.5 18.25 -8.75 0 0 -2.5 -10.25 0 0 6.25 1 0 rect2p.dat
  [1,16,-17.5,18.25,-8.75,0,0,-2.5,-10.25,0,0,6.25,1,0, ldraw_lib__rect2p()],
// 1 16 -17.5 49.75 -8.75 0 0 -2.5 -10.25 0 0 -6.25 1 0 rect.dat
  [1,16,-17.5,49.75,-8.75,0,0,-2.5,-10.25,0,0,-6.25,1,0, ldraw_lib__rect()],
// 1 16 -17.5 70.25 -8.75 -2.5 0 0 0 0 10.25 0 1 -6.25 rect3.dat
  [1,16,-17.5,70.25,-8.75,-2.5,0,0,0,0,10.25,0,1,-6.25, ldraw_lib__rect3()],
// 1 16 -17.5 60 -15 -2.5 0 0 0 0 -20.5 0 -1 0 rect1.dat
  [1,16,-17.5,60,-15,-2.5,0,0,0,0,-20.5,0,-1,0, ldraw_lib__rect1()],
// 1 16 -17.5 101.75 -8.75 2.5 0 0 0 0 -10.25 0 1 -6.25 rect3.dat
  [1,16,-17.5,101.75,-8.75,2.5,0,0,0,0,-10.25,0,1,-6.25, ldraw_lib__rect3()],
// 1 16 -17.5 101.75 -15 -2.5 0 0 0 0 -10.25 0 -1 0 rect1.dat
  [1,16,-17.5,101.75,-15,-2.5,0,0,0,0,-10.25,0,-1,0, ldraw_lib__rect1()],
// 1 16 -17.5 23.05 6.675 0 0 -2.5 -10.95 0 0 -6.675 1 0 rect.dat
  [1,16,-17.5,23.05,6.675,0,0,-2.5,-10.95,0,0,-6.675,1,0, ldraw_lib__rect()],
// 1 16 -17.5 23.05 -6.675 2.5 0 0 0 0 10.95 0 -1 -6.675 rect3.dat
  [1,16,-17.5,23.05,-6.675,2.5,0,0,0,0,10.95,0,-1,-6.675, ldraw_lib__rect3()],
// 1 16 -17.5 44.95 6.675 -2.5 0 0 0 0 10.95 0 1 -6.675 rect3.dat
  [1,16,-17.5,44.95,6.675,-2.5,0,0,0,0,10.95,0,1,-6.675, ldraw_lib__rect3()],
// 1 16 -17.5 44.95 -6.675 0 0 -2.5 10.95 0 0 6.675 -1 0 rect2p.dat
  [1,16,-17.5,44.95,-6.675,0,0,-2.5,10.95,0,0,6.675,-1,0, ldraw_lib__rect2p()],
// 1 16 -17.5 75.05 6.675 0 0 -2.5 -10.95 0 0 -6.675 1 0 rect.dat
  [1,16,-17.5,75.05,6.675,0,0,-2.5,-10.95,0,0,-6.675,1,0, ldraw_lib__rect()],
// 1 16 -17.5 75.05 -6.675 2.5 0 0 0 0 10.95 0 -1 -6.675 rect3.dat
  [1,16,-17.5,75.05,-6.675,2.5,0,0,0,0,10.95,0,-1,-6.675, ldraw_lib__rect3()],
// 1 16 -17.5 96.95 6.675 -2.5 0 0 0 0 10.95 0 1 -6.675 rect3.dat
  [1,16,-17.5,96.95,6.675,-2.5,0,0,0,0,10.95,0,1,-6.675, ldraw_lib__rect3()],
// 1 16 -17.5 96.95 -6.675 0 0 -2.5 10.95 0 0 6.675 -1 0 rect2p.dat
  [1,16,-17.5,96.95,-6.675,0,0,-2.5,10.95,0,0,6.675,-1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__2580(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2580(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2580(line=0.2);