use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin13.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
function ldraw_lib__42610() = [
// 0 Wheel Rim  8 x 11.2 with Centre Groove
// 0 Name: 42610.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2014-03-08 [cwdee] Description change
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 10 9 0 0 0 0 9 0 -20 0 4-4cyli.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 4-4ring8.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 4-4ring8.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 8 0 0 0 0 8 0 -20 0 4-4cyli.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 8 0 0 0 0 8 0 -20 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 8 0 0 0 0 8 0 -20 0 4-4edge.dat
  [1,16,0,0,8,8,0,0,0,0,8,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 8 0 0 0 0 8 0 -20 0 4-4edge.dat
  [1,16,0,0,-10,8,0,0,0,0,8,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 8 0 0 0 0 8 0 -20 0 4-4edge.dat
  [1,16,0,0,-8,8,0,0,0,0,8,0,-20,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8 6 0 0 0 0 6 0 -16 0 4-4edge.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 6 0 0 0 0 6 0 -16 0 4-4edge.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 -2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,0,-8,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 8 14 0 0 0 0 14 0 -5 0 4-4cyli.dat
  [1,16,0,0,8,14,0,0,0,0,14,0,-5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8 14 0 0 0 0 14 0 -5 0 4-4edge.dat
  [1,16,0,0,8,14,0,0,0,0,14,0,-5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 3 14 0 0 0 0 14 0 -5 0 4-4edge.dat
  [1,16,0,0,3,14,0,0,0,0,14,0,-5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 -14 0 0 0 0 14 0 5 0 4-4cyli.dat
  [1,16,0,0,-8,-14,0,0,0,0,14,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -8 -1 0 0 0 0 1 0 1 0 4-4rin13.dat
  [1,16,0,0,-8,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 -8 -1 0 0 0 0 1 0 1 0 4-4rin12.dat
  [1,16,0,0,-8,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 8 1 0 0 0 0 1 0 -1 0 4-4rin13.dat
  [1,16,0,0,8,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 8 1 0 0 0 0 1 0 -1 0 4-4rin12.dat
  [1,16,0,0,8,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 -8 -14 0 0 0 0 14 0 5 0 4-4edge.dat
  [1,16,0,0,-8,-14,0,0,0,0,14,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 -12 0 0 0 0 12 0 5 0 4-4edge.dat
  [1,16,0,0,-8,-12,0,0,0,0,12,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 -12 0 0 0 0 12 0 5 0 4-4edge.dat
  [1,16,0,0,-7,-12,0,0,0,0,12,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 -12 0 0 0 0 12 0 5 0 4-4edge.dat
  [1,16,0,0,8,-12,0,0,0,0,12,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7 -12 0 0 0 0 12 0 5 0 4-4edge.dat
  [1,16,0,0,7,-12,0,0,0,0,12,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 -9 0 0 0 0 9 0 5 0 4-4edge.dat
  [1,16,0,0,5,-9,0,0,0,0,9,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3 -14 0 0 0 0 14 0 5 0 4-4edge.dat
  [1,16,0,0,-3,-14,0,0,0,0,14,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1 -10 0 0 0 0 10 0 5 0 4-4edge.dat
  [1,16,0,0,-1,-10,0,0,0,0,10,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 1 -10 0 0 0 0 10 0 5 0 4-4edge.dat
  [1,16,0,0,1,-10,0,0,0,0,10,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3 -2 0 0 0 0 2 0 1 0 4-4con6.dat
  [1,16,0,0,-3,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 -2 -2 0 0 0 0 2 0 1 0 4-4con5.dat
  [1,16,0,0,-2,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con5()],
// 1 16 0 0 3 2 0 0 0 0 2 0 -1 0 4-4con6.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 2 2 0 0 0 0 2 0 -1 0 4-4con5.dat
  [1,16,0,0,2,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con5()],
// 1 16 0 0 -1 -10 0 0 0 0 10 0 2 0 4-4cyli.dat
  [1,16,0,0,-1,-10,0,0,0,0,10,0,2,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 -12 0 0 0 0 12 0 1 0 4-4cyli.dat
  [1,16,0,0,7,-12,0,0,0,0,12,0,1,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 3 0 0 0 0 3 0 -2 0 4-4con3.dat
  [1,16,0,0,7,3,0,0,0,0,3,0,-2,0, ldraw_lib__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 12 0 0 0 0 12 0 -1 0 4-4cyli.dat
  [1,16,0,0,-7,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 -3 0 0 0 0 3 0 2 0 4-4con3.dat
  [1,16,0,0,-7,-3,0,0,0,0,3,0,2,0, ldraw_lib__4_4con3()],
// 2 24 8.7 1.5 8 11.7 1.5 8
  [2,24,8.7,1.5,8,11.7,1.5,8],
// 2 24 8.7 -1.5 8 11.7 -1.5 8
  [2,24,8.7,-1.5,8,11.7,-1.5,8],
// 2 24 11.7 1.5 7 11.7 1.5 8
  [2,24,11.7,1.5,7,11.7,1.5,8],
// 2 24 8.7 1.5 8 8.7 1.5 5
  [2,24,8.7,1.5,8,8.7,1.5,5],
// 2 24 8.7 1.5 5 11.7 1.5 7
  [2,24,8.7,1.5,5,11.7,1.5,7],
// 2 24 11.7 -1.5 7 11.7 -1.5 8
  [2,24,11.7,-1.5,7,11.7,-1.5,8],
// 2 24 8.7 -1.5 8 8.7 -1.5 5
  [2,24,8.7,-1.5,8,8.7,-1.5,5],
// 2 24 8.7 -1.5 5 11.7 -1.5 7
  [2,24,8.7,-1.5,5,11.7,-1.5,7],
// 4 16 8.7 1.5 8 8.7 -1.5 8 12 -1.5 8 12 1.5 8
  [4,16,8.7,1.5,8,8.7,-1.5,8,12,-1.5,8,12,1.5,8],
// 4 16 11.7 1.5 8 11.7 1.5 7 8.7 1.5 5 8.7 1.5 8
  [4,16,11.7,1.5,8,11.7,1.5,7,8.7,1.5,5,8.7,1.5,8],
// 4 16 8.7 -1.5 8 8.7 -1.5 5 11.7 -1.5 7 11.7 -1.5 8
  [4,16,8.7,-1.5,8,8.7,-1.5,5,11.7,-1.5,7,11.7,-1.5,8],
// 2 24 8.7 1.5 8 9 0 8
  [2,24,8.7,1.5,8,9,0,8],
// 2 24 8.7 -1.5 8 9 0 8
  [2,24,8.7,-1.5,8,9,0,8],
// 2 24 1.5 -8.7 8 1.5 -11.7 8
  [2,24,1.5,-8.7,8,1.5,-11.7,8],
// 2 24 -1.5 -8.7 8 -1.5 -11.7 8
  [2,24,-1.5,-8.7,8,-1.5,-11.7,8],
// 2 24 1.5 -11.7 7 1.5 -11.7 8
  [2,24,1.5,-11.7,7,1.5,-11.7,8],
// 2 24 1.5 -8.7 8 1.5 -8.7 5
  [2,24,1.5,-8.7,8,1.5,-8.7,5],
// 2 24 1.5 -8.7 5 1.5 -11.7 7
  [2,24,1.5,-8.7,5,1.5,-11.7,7],
// 2 24 -1.5 -11.7 7 -1.5 -11.7 8
  [2,24,-1.5,-11.7,7,-1.5,-11.7,8],
// 2 24 -1.5 -8.7 8 -1.5 -8.7 5
  [2,24,-1.5,-8.7,8,-1.5,-8.7,5],
// 2 24 -1.5 -8.7 5 -1.5 -11.7 7
  [2,24,-1.5,-8.7,5,-1.5,-11.7,7],
// 4 16 1.5 -8.7 8 -1.5 -8.7 8 -1.5 -12 8 1.5 -12 8
  [4,16,1.5,-8.7,8,-1.5,-8.7,8,-1.5,-12,8,1.5,-12,8],
// 4 16 1.5 -11.7 8 1.5 -11.7 7 1.5 -8.7 5 1.5 -8.7 8
  [4,16,1.5,-11.7,8,1.5,-11.7,7,1.5,-8.7,5,1.5,-8.7,8],
// 4 16 -1.5 -8.7 8 -1.5 -8.7 5 -1.5 -11.7 7 -1.5 -11.7 8
  [4,16,-1.5,-8.7,8,-1.5,-8.7,5,-1.5,-11.7,7,-1.5,-11.7,8],
// 2 24 1.5 -8.7 8 0 -9 8
  [2,24,1.5,-8.7,8,0,-9,8],
// 2 24 -1.5 -8.7 8 0 -9 8
  [2,24,-1.5,-8.7,8,0,-9,8],
// 2 24 -8.7 -1.5 8 -11.7 -1.5 8
  [2,24,-8.7,-1.5,8,-11.7,-1.5,8],
// 2 24 -8.7 1.5 8 -11.7 1.5 8
  [2,24,-8.7,1.5,8,-11.7,1.5,8],
// 2 24 -11.7 -1.5 7 -11.7 -1.5 8
  [2,24,-11.7,-1.5,7,-11.7,-1.5,8],
// 2 24 -8.7 -1.5 8 -8.7 -1.5 5
  [2,24,-8.7,-1.5,8,-8.7,-1.5,5],
// 2 24 -8.7 -1.5 5 -11.7 -1.5 7
  [2,24,-8.7,-1.5,5,-11.7,-1.5,7],
// 2 24 -11.7 1.5 7 -11.7 1.5 8
  [2,24,-11.7,1.5,7,-11.7,1.5,8],
// 2 24 -8.7 1.5 8 -8.7 1.5 5
  [2,24,-8.7,1.5,8,-8.7,1.5,5],
// 2 24 -8.7 1.5 5 -11.7 1.5 7
  [2,24,-8.7,1.5,5,-11.7,1.5,7],
// 4 16 -8.7 -1.5 8 -8.7 1.5 8 -12 1.5 8 -12 -1.5 8
  [4,16,-8.7,-1.5,8,-8.7,1.5,8,-12,1.5,8,-12,-1.5,8],
// 4 16 -11.7 -1.5 8 -11.7 -1.5 7 -8.7 -1.5 5 -8.7 -1.5 8
  [4,16,-11.7,-1.5,8,-11.7,-1.5,7,-8.7,-1.5,5,-8.7,-1.5,8],
// 4 16 -8.7 1.5 8 -8.7 1.5 5 -11.7 1.5 7 -11.7 1.5 8
  [4,16,-8.7,1.5,8,-8.7,1.5,5,-11.7,1.5,7,-11.7,1.5,8],
// 2 24 -8.7 -1.5 8 -9 0 8
  [2,24,-8.7,-1.5,8,-9,0,8],
// 2 24 -8.7 1.5 8 -9 0 8
  [2,24,-8.7,1.5,8,-9,0,8],
// 2 24 -1.5 8.7 8 -1.5 11.7 8
  [2,24,-1.5,8.7,8,-1.5,11.7,8],
// 2 24 1.5 8.7 8 1.5 11.7 8
  [2,24,1.5,8.7,8,1.5,11.7,8],
// 2 24 -1.5 11.7 7 -1.5 11.7 8
  [2,24,-1.5,11.7,7,-1.5,11.7,8],
// 2 24 -1.5 8.7 8 -1.5 8.7 5
  [2,24,-1.5,8.7,8,-1.5,8.7,5],
// 2 24 -1.5 8.7 5 -1.5 11.7 7
  [2,24,-1.5,8.7,5,-1.5,11.7,7],
// 2 24 1.5 11.7 7 1.5 11.7 8
  [2,24,1.5,11.7,7,1.5,11.7,8],
// 2 24 1.5 8.7 8 1.5 8.7 5
  [2,24,1.5,8.7,8,1.5,8.7,5],
// 2 24 1.5 8.7 5 1.5 11.7 7
  [2,24,1.5,8.7,5,1.5,11.7,7],
// 4 16 -1.5 8.7 8 1.5 8.7 8 1.5 12 8 -1.5 12 8
  [4,16,-1.5,8.7,8,1.5,8.7,8,1.5,12,8,-1.5,12,8],
// 4 16 -1.5 11.7 8 -1.5 11.7 7 -1.5 8.7 5 -1.5 8.7 8
  [4,16,-1.5,11.7,8,-1.5,11.7,7,-1.5,8.7,5,-1.5,8.7,8],
// 4 16 1.5 8.7 8 1.5 8.7 5 1.5 11.7 7 1.5 11.7 8
  [4,16,1.5,8.7,8,1.5,8.7,5,1.5,11.7,7,1.5,11.7,8],
// 2 24 -1.5 8.7 8 0 9 8
  [2,24,-1.5,8.7,8,0,9,8],
// 2 24 1.5 8.7 8 0 9 8
  [2,24,1.5,8.7,8,0,9,8],
// 2 24 -8.7 1.5 -8 -11.7 1.5 -8
  [2,24,-8.7,1.5,-8,-11.7,1.5,-8],
// 2 24 -8.7 -1.5 -8 -11.7 -1.5 -8
  [2,24,-8.7,-1.5,-8,-11.7,-1.5,-8],
// 2 24 -11.7 1.5 -7 -11.7 1.5 -8
  [2,24,-11.7,1.5,-7,-11.7,1.5,-8],
// 2 24 -8.7 1.5 -8 -8.7 1.5 -5
  [2,24,-8.7,1.5,-8,-8.7,1.5,-5],
// 2 24 -8.7 1.5 -5 -11.7 1.5 -7
  [2,24,-8.7,1.5,-5,-11.7,1.5,-7],
// 2 24 -11.7 -1.5 -7 -11.7 -1.5 -8
  [2,24,-11.7,-1.5,-7,-11.7,-1.5,-8],
// 2 24 -8.7 -1.5 -8 -8.7 -1.5 -5
  [2,24,-8.7,-1.5,-8,-8.7,-1.5,-5],
// 2 24 -8.7 -1.5 -5 -11.7 -1.5 -7
  [2,24,-8.7,-1.5,-5,-11.7,-1.5,-7],
// 4 16 -8.7 1.5 -8 -8.7 -1.5 -8 -12 -1.5 -8 -12 1.5 -8
  [4,16,-8.7,1.5,-8,-8.7,-1.5,-8,-12,-1.5,-8,-12,1.5,-8],
// 4 16 -11.7 1.5 -8 -11.7 1.5 -7 -8.7 1.5 -5 -8.7 1.5 -8
  [4,16,-11.7,1.5,-8,-11.7,1.5,-7,-8.7,1.5,-5,-8.7,1.5,-8],
// 4 16 -8.7 -1.5 -8 -8.7 -1.5 -5 -11.7 -1.5 -7 -11.7 -1.5 -8
  [4,16,-8.7,-1.5,-8,-8.7,-1.5,-5,-11.7,-1.5,-7,-11.7,-1.5,-8],
// 2 24 -8.7 1.5 -8 -9 0 -8
  [2,24,-8.7,1.5,-8,-9,0,-8],
// 2 24 -8.7 -1.5 -8 -9 0 -8
  [2,24,-8.7,-1.5,-8,-9,0,-8],
// 2 24 -1.5 -8.7 -8 -1.5 -11.7 -8
  [2,24,-1.5,-8.7,-8,-1.5,-11.7,-8],
// 2 24 1.5 -8.7 -8 1.5 -11.7 -8
  [2,24,1.5,-8.7,-8,1.5,-11.7,-8],
// 2 24 -1.5 -11.7 -7 -1.5 -11.7 -8
  [2,24,-1.5,-11.7,-7,-1.5,-11.7,-8],
// 2 24 -1.5 -8.7 -8 -1.5 -8.7 -5
  [2,24,-1.5,-8.7,-8,-1.5,-8.7,-5],
// 2 24 -1.5 -8.7 -5 -1.5 -11.7 -7
  [2,24,-1.5,-8.7,-5,-1.5,-11.7,-7],
// 2 24 1.5 -11.7 -7 1.5 -11.7 -8
  [2,24,1.5,-11.7,-7,1.5,-11.7,-8],
// 2 24 1.5 -8.7 -8 1.5 -8.7 -5
  [2,24,1.5,-8.7,-8,1.5,-8.7,-5],
// 2 24 1.5 -8.7 -5 1.5 -11.7 -7
  [2,24,1.5,-8.7,-5,1.5,-11.7,-7],
// 4 16 -1.5 -8.7 -8 1.5 -8.7 -8 1.5 -12 -8 -1.5 -12 -8
  [4,16,-1.5,-8.7,-8,1.5,-8.7,-8,1.5,-12,-8,-1.5,-12,-8],
// 4 16 -1.5 -11.7 -8 -1.5 -11.7 -7 -1.5 -8.7 -5 -1.5 -8.7 -8
  [4,16,-1.5,-11.7,-8,-1.5,-11.7,-7,-1.5,-8.7,-5,-1.5,-8.7,-8],
// 4 16 1.5 -8.7 -8 1.5 -8.7 -5 1.5 -11.7 -7 1.5 -11.7 -8
  [4,16,1.5,-8.7,-8,1.5,-8.7,-5,1.5,-11.7,-7,1.5,-11.7,-8],
// 2 24 -1.5 -8.7 -8 0 -9 -8
  [2,24,-1.5,-8.7,-8,0,-9,-8],
// 2 24 1.5 -8.7 -8 0 -9 -8
  [2,24,1.5,-8.7,-8,0,-9,-8],
// 2 24 8.7 -1.5 -8 11.7 -1.5 -8
  [2,24,8.7,-1.5,-8,11.7,-1.5,-8],
// 2 24 8.7 1.5 -8 11.7 1.5 -8
  [2,24,8.7,1.5,-8,11.7,1.5,-8],
// 2 24 11.7 -1.5 -7 11.7 -1.5 -8
  [2,24,11.7,-1.5,-7,11.7,-1.5,-8],
// 2 24 8.7 -1.5 -8 8.7 -1.5 -5
  [2,24,8.7,-1.5,-8,8.7,-1.5,-5],
// 2 24 8.7 -1.5 -5 11.7 -1.5 -7
  [2,24,8.7,-1.5,-5,11.7,-1.5,-7],
// 2 24 11.7 1.5 -7 11.7 1.5 -8
  [2,24,11.7,1.5,-7,11.7,1.5,-8],
// 2 24 8.7 1.5 -8 8.7 1.5 -5
  [2,24,8.7,1.5,-8,8.7,1.5,-5],
// 2 24 8.7 1.5 -5 11.7 1.5 -7
  [2,24,8.7,1.5,-5,11.7,1.5,-7],
// 4 16 8.7 -1.5 -8 8.7 1.5 -8 12 1.5 -8 12 -1.5 -8
  [4,16,8.7,-1.5,-8,8.7,1.5,-8,12,1.5,-8,12,-1.5,-8],
// 4 16 11.7 -1.5 -8 11.7 -1.5 -7 8.7 -1.5 -5 8.7 -1.5 -8
  [4,16,11.7,-1.5,-8,11.7,-1.5,-7,8.7,-1.5,-5,8.7,-1.5,-8],
// 4 16 8.7 1.5 -8 8.7 1.5 -5 11.7 1.5 -7 11.7 1.5 -8
  [4,16,8.7,1.5,-8,8.7,1.5,-5,11.7,1.5,-7,11.7,1.5,-8],
// 2 24 8.7 -1.5 -8 9 0 -8
  [2,24,8.7,-1.5,-8,9,0,-8],
// 2 24 8.7 1.5 -8 9 0 -8
  [2,24,8.7,1.5,-8,9,0,-8],
// 2 24 1.5 8.7 -8 1.5 11.7 -8
  [2,24,1.5,8.7,-8,1.5,11.7,-8],
// 2 24 -1.5 8.7 -8 -1.5 11.7 -8
  [2,24,-1.5,8.7,-8,-1.5,11.7,-8],
// 2 24 1.5 11.7 -7 1.5 11.7 -8
  [2,24,1.5,11.7,-7,1.5,11.7,-8],
// 2 24 1.5 8.7 -8 1.5 8.7 -5
  [2,24,1.5,8.7,-8,1.5,8.7,-5],
// 2 24 1.5 8.7 -5 1.5 11.7 -7
  [2,24,1.5,8.7,-5,1.5,11.7,-7],
// 2 24 -1.5 11.7 -7 -1.5 11.7 -8
  [2,24,-1.5,11.7,-7,-1.5,11.7,-8],
// 2 24 -1.5 8.7 -8 -1.5 8.7 -5
  [2,24,-1.5,8.7,-8,-1.5,8.7,-5],
// 2 24 -1.5 8.7 -5 -1.5 11.7 -7
  [2,24,-1.5,8.7,-5,-1.5,11.7,-7],
// 4 16 1.5 8.7 -8 -1.5 8.7 -8 -1.5 12 -8 1.5 12 -8
  [4,16,1.5,8.7,-8,-1.5,8.7,-8,-1.5,12,-8,1.5,12,-8],
// 4 16 1.5 11.7 -8 1.5 11.7 -7 1.5 8.7 -5 1.5 8.7 -8
  [4,16,1.5,11.7,-8,1.5,11.7,-7,1.5,8.7,-5,1.5,8.7,-8],
// 4 16 -1.5 8.7 -8 -1.5 8.7 -5 -1.5 11.7 -7 -1.5 11.7 -8
  [4,16,-1.5,8.7,-8,-1.5,8.7,-5,-1.5,11.7,-7,-1.5,11.7,-8],
// 2 24 1.5 8.7 -8 0 9 -8
  [2,24,1.5,8.7,-8,0,9,-8],
// 2 24 -1.5 8.7 -8 0 9 -8
  [2,24,-1.5,8.7,-8,0,9,-8],
// 0
];
makepoly(ldraw_lib__42610(), line=0.2);