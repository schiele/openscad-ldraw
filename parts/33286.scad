use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/stud2a.scad>
function ldraw_lib__33286() = [
// 0 Brick  1 x  1 x   2/3 Round with Scala Base
// 0 Name: 33286.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS petal, tab flare, tabs flares
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 289 (2007-10-10)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 2 0 10 0 0 0 -2 0 0 0 10 4-4cyli.dat
  [1,16,0,2,0,10,0,0,0,-2,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 0 2 0 10 0 0 0 1 0 0 0 -10 4-4edge.dat
  [1,16,0,2,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 0 2 0 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,2,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -5 0 0 0 1 0 0 0 -5 4-4ring1.dat
  [1,16,0,0,0,-5,0,0,0,1,0,0,0,-5, ldraw_lib__4_4ring1()],
// 1 16 0 2 0 8 0 0 0 11 0 0 0 -8 4-4cyli.dat
  [1,16,0,2,0,8,0,0,0,11,0,0,0,-8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,2,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 13 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,13,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 12 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,12,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,12,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,12,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 0 12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 16 9 4 0 0 0 -1 0 0 0 3 2-4disc.dat
  [1,16,0,16,9,4,0,0,0,-1,0,0,0,3, ldraw_lib__2_4disc()],
// 1 16 0 13 9 -4 0 0 0 1 0 0 0 3 2-4disc.dat
  [1,16,0,13,9,-4,0,0,0,1,0,0,0,3, ldraw_lib__2_4disc()],
// 1 16 0 13 9 4 0 0 0 1 0 0 0 3 2-4edge.dat
  [1,16,0,13,9,4,0,0,0,1,0,0,0,3, ldraw_lib__2_4edge()],
// 1 16 0 16 9 4 0 0 0 1 0 0 0 3 2-4edge.dat
  [1,16,0,16,9,4,0,0,0,1,0,0,0,3, ldraw_lib__2_4edge()],
// 1 16 0 13 9 -4 0 0 0 3 0 0 0 3 2-4cyli.dat
  [1,16,0,13,9,-4,0,0,0,3,0,0,0,3, ldraw_lib__2_4cyli()],
// 2 24 4 13 9 4 13 7.515
  [2,24,4,13,9,4,13,7.515],
// 2 24 9 13 4 7.515 13 4
  [2,24,9,13,4,7.515,13,4],
// 2 24 4 13 7.515 7.515 13 4
  [2,24,4,13,7.515,7.515,13,4],
// 2 24 4 16 9 4 16 7.515
  [2,24,4,16,9,4,16,7.515],
// 2 24 9 16 4 7.515 16 4
  [2,24,9,16,4,7.515,16,4],
// 2 24 4 16 7.515 7.515 16 4
  [2,24,4,16,7.515,7.515,16,4],
// 2 24 4 16 7.515 4 13 7.515
  [2,24,4,16,7.515,4,13,7.515],
// 2 24 7.515 13 4 7.515 16 4
  [2,24,7.515,13,4,7.515,16,4],
// 4 16 9 16 4 7.515 16 4 7.515 13 4 9 13 4
  [4,16,9,16,4,7.515,16,4,7.515,13,4,9,13,4],
// 4 16 4 16 9 4 13 9 4 13 7.515 4 16 7.515
  [4,16,4,16,9,4,13,9,4,13,7.515,4,16,7.515],
// 4 16 7.515 16 4 4 16 7.515 4 13 7.515 7.515 13 4
  [4,16,7.515,16,4,4,16,7.515,4,13,7.515,7.515,13,4],
// 4 16 0 13 9 0 13 8 4 13 7.515 4 13 9
  [4,16,0,13,9,0,13,8,4,13,7.515,4,13,9],
// 3 16 0 13 8 3.0615 13 7.391 4 13 7.515
  [3,16,0,13,8,3.0615,13,7.391,4,13,7.515],
// 4 16 3.0615 13 7.391 5.6215 13 5.6215 5.7574 13 5.7574 4 13 7.515
  [4,16,3.0615,13,7.391,5.6215,13,5.6215,5.7574,13,5.7574,4,13,7.515],
// 4 16 0 16 9 4 16 9 4 16 7.515 0 16 6
  [4,16,0,16,9,4,16,9,4,16,7.515,0,16,6],
// 3 16 2.2961 16 5.5433 0 16 6 4 16 7.515
  [3,16,2.2961,16,5.5433,0,16,6,4,16,7.515],
// 4 16 2.2961 16 5.5433 4 16 7.515 5.7574 16 5.7574 4.2426 16 4.2426
  [4,16,2.2961,16,5.5433,4,16,7.515,5.7574,16,5.7574,4.2426,16,4.2426],
// 4 16 9 13 0 9 13 4 7.515 13 4 8 13 0
  [4,16,9,13,0,9,13,4,7.515,13,4,8,13,0],
// 3 16 7.391 13 3.0615 8 13 0 7.515 13 4
  [3,16,7.391,13,3.0615,8,13,0,7.515,13,4],
// 4 16 7.391 13 3.0615 7.515 13 4 5.7574 13 5.7574 5.6215 13 5.6215
  [4,16,7.391,13,3.0615,7.515,13,4,5.7574,13,5.7574,5.6215,13,5.6215],
// 4 16 9 16 0 6 16 0 7.515 16 4 9 16 4
  [4,16,9,16,0,6,16,0,7.515,16,4,9,16,4],
// 3 16 5.5433 16 2.2961 7.515 16 4 6 16 0
  [3,16,5.5433,16,2.2961,7.515,16,4,6,16,0],
// 4 16 5.5433 16 2.2961 4.2426 16 4.2426 5.7574 16 5.7574 7.515 16 4
  [4,16,5.5433,16,2.2961,4.2426,16,4.2426,5.7574,16,5.7574,7.515,16,4],
// 1 16 9 16 0 0 0 3 0 -1 0 -4 0 0 2-4disc.dat
  [1,16,9,16,0,0,0,3,0,-1,0,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 9 13 0 0 0 3 0 1 0 4 0 0 2-4disc.dat
  [1,16,9,13,0,0,0,3,0,1,0,4,0,0, ldraw_lib__2_4disc()],
// 1 16 9 13 0 0 0 3 0 1 0 -4 0 0 2-4edge.dat
  [1,16,9,13,0,0,0,3,0,1,0,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 9 16 0 0 0 3 0 1 0 -4 0 0 2-4edge.dat
  [1,16,9,16,0,0,0,3,0,1,0,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 9 13 0 0 0 3 0 3 0 4 0 0 2-4cyli.dat
  [1,16,9,13,0,0,0,3,0,3,0,4,0,0, ldraw_lib__2_4cyli()],
// 2 24 9 13 -4 7.515 13 -4
  [2,24,9,13,-4,7.515,13,-4],
// 2 24 4 13 -9 4 13 -7.515
  [2,24,4,13,-9,4,13,-7.515],
// 2 24 7.515 13 -4 4 13 -7.515
  [2,24,7.515,13,-4,4,13,-7.515],
// 2 24 9 16 -4 7.515 16 -4
  [2,24,9,16,-4,7.515,16,-4],
// 2 24 4 16 -9 4 16 -7.515
  [2,24,4,16,-9,4,16,-7.515],
// 2 24 7.515 16 -4 4 16 -7.515
  [2,24,7.515,16,-4,4,16,-7.515],
// 2 24 7.515 16 -4 7.515 13 -4
  [2,24,7.515,16,-4,7.515,13,-4],
// 2 24 4 13 -7.515 4 16 -7.515
  [2,24,4,13,-7.515,4,16,-7.515],
// 4 16 4 16 -9 4 16 -7.515 4 13 -7.515 4 13 -9
  [4,16,4,16,-9,4,16,-7.515,4,13,-7.515,4,13,-9],
// 4 16 9 16 -4 9 13 -4 7.515 13 -4 7.515 16 -4
  [4,16,9,16,-4,9,13,-4,7.515,13,-4,7.515,16,-4],
// 4 16 4 16 -7.515 7.515 16 -4 7.515 13 -4 4 13 -7.515
  [4,16,4,16,-7.515,7.515,16,-4,7.515,13,-4,4,13,-7.515],
// 4 16 9 13 0 8 13 0 7.515 13 -4 9 13 -4
  [4,16,9,13,0,8,13,0,7.515,13,-4,9,13,-4],
// 3 16 8 13 0 7.391 13 -3.0615 7.515 13 -4
  [3,16,8,13,0,7.391,13,-3.0615,7.515,13,-4],
// 4 16 7.391 13 -3.0615 5.6215 13 -5.6215 5.7574 13 -5.7574 7.515 13 -4
  [4,16,7.391,13,-3.0615,5.6215,13,-5.6215,5.7574,13,-5.7574,7.515,13,-4],
// 4 16 9 16 0 9 16 -4 7.515 16 -4 6 16 0
  [4,16,9,16,0,9,16,-4,7.515,16,-4,6,16,0],
// 3 16 5.5433 16 -2.2961 6 16 0 7.515 16 -4
  [3,16,5.5433,16,-2.2961,6,16,0,7.515,16,-4],
// 4 16 5.5433 16 -2.2961 7.515 16 -4 5.7574 16 -5.7574 4.2426 16 -4.2426
  [4,16,5.5433,16,-2.2961,7.515,16,-4,5.7574,16,-5.7574,4.2426,16,-4.2426],
// 4 16 0 13 -9 4 13 -9 4 13 -7.515 0 13 -8
  [4,16,0,13,-9,4,13,-9,4,13,-7.515,0,13,-8],
// 3 16 3.0615 13 -7.391 0 13 -8 4 13 -7.515
  [3,16,3.0615,13,-7.391,0,13,-8,4,13,-7.515],
// 4 16 3.0615 13 -7.391 4 13 -7.515 5.7574 13 -5.7574 5.6215 13 -5.6215
  [4,16,3.0615,13,-7.391,4,13,-7.515,5.7574,13,-5.7574,5.6215,13,-5.6215],
// 4 16 0 16 -9 0 16 -6 4 16 -7.515 4 16 -9
  [4,16,0,16,-9,0,16,-6,4,16,-7.515,4,16,-9],
// 3 16 2.2961 16 -5.5433 4 16 -7.515 0 16 -6
  [3,16,2.2961,16,-5.5433,4,16,-7.515,0,16,-6],
// 4 16 2.2961 16 -5.5433 4.2426 16 -4.2426 5.7574 16 -5.7574 4 16 -7.515
  [4,16,2.2961,16,-5.5433,4.2426,16,-4.2426,5.7574,16,-5.7574,4,16,-7.515],
// 1 16 0 16 -9 -4 0 0 0 -1 0 0 0 -3 2-4disc.dat
  [1,16,0,16,-9,-4,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4disc()],
// 1 16 0 13 -9 4 0 0 0 1 0 0 0 -3 2-4disc.dat
  [1,16,0,13,-9,4,0,0,0,1,0,0,0,-3, ldraw_lib__2_4disc()],
// 1 16 0 13 -9 -4 0 0 0 1 0 0 0 -3 2-4edge.dat
  [1,16,0,13,-9,-4,0,0,0,1,0,0,0,-3, ldraw_lib__2_4edge()],
// 1 16 0 16 -9 -4 0 0 0 1 0 0 0 -3 2-4edge.dat
  [1,16,0,16,-9,-4,0,0,0,1,0,0,0,-3, ldraw_lib__2_4edge()],
// 1 16 0 13 -9 4 0 0 0 3 0 0 0 -3 2-4cyli.dat
  [1,16,0,13,-9,4,0,0,0,3,0,0,0,-3, ldraw_lib__2_4cyli()],
// 2 24 -4 13 -9 -4 13 -7.515
  [2,24,-4,13,-9,-4,13,-7.515],
// 2 24 -9 13 -4 -7.515 13 -4
  [2,24,-9,13,-4,-7.515,13,-4],
// 2 24 -4 13 -7.515 -7.515 13 -4
  [2,24,-4,13,-7.515,-7.515,13,-4],
// 2 24 -4 16 -9 -4 16 -7.515
  [2,24,-4,16,-9,-4,16,-7.515],
// 2 24 -9 16 -4 -7.515 16 -4
  [2,24,-9,16,-4,-7.515,16,-4],
// 2 24 -4 16 -7.515 -7.515 16 -4
  [2,24,-4,16,-7.515,-7.515,16,-4],
// 2 24 -4 16 -7.515 -4 13 -7.515
  [2,24,-4,16,-7.515,-4,13,-7.515],
// 2 24 -7.515 13 -4 -7.515 16 -4
  [2,24,-7.515,13,-4,-7.515,16,-4],
// 4 16 -9 16 -4 -7.515 16 -4 -7.515 13 -4 -9 13 -4
  [4,16,-9,16,-4,-7.515,16,-4,-7.515,13,-4,-9,13,-4],
// 4 16 -4 16 -9 -4 13 -9 -4 13 -7.515 -4 16 -7.515
  [4,16,-4,16,-9,-4,13,-9,-4,13,-7.515,-4,16,-7.515],
// 4 16 -7.515 16 -4 -4 16 -7.515 -4 13 -7.515 -7.515 13 -4
  [4,16,-7.515,16,-4,-4,16,-7.515,-4,13,-7.515,-7.515,13,-4],
// 4 16 0 13 -9 0 13 -8 -4 13 -7.515 -4 13 -9
  [4,16,0,13,-9,0,13,-8,-4,13,-7.515,-4,13,-9],
// 3 16 0 13 -8 -3.0615 13 -7.391 -4 13 -7.515
  [3,16,0,13,-8,-3.0615,13,-7.391,-4,13,-7.515],
// 4 16 -3.0615 13 -7.391 -5.6215 13 -5.6215 -5.7574 13 -5.7574 -4 13 -7.515
  [4,16,-3.0615,13,-7.391,-5.6215,13,-5.6215,-5.7574,13,-5.7574,-4,13,-7.515],
// 4 16 0 16 -9 -4 16 -9 -4 16 -7.515 0 16 -6
  [4,16,0,16,-9,-4,16,-9,-4,16,-7.515,0,16,-6],
// 3 16 -2.2961 16 -5.5433 0 16 -6 -4 16 -7.515
  [3,16,-2.2961,16,-5.5433,0,16,-6,-4,16,-7.515],
// 4 16 -2.2961 16 -5.5433 -4 16 -7.515 -5.7574 16 -5.7574 -4.2426 16 -4.2426
  [4,16,-2.2961,16,-5.5433,-4,16,-7.515,-5.7574,16,-5.7574,-4.2426,16,-4.2426],
// 4 16 -9 13 0 -9 13 -4 -7.515 13 -4 -8 13 0
  [4,16,-9,13,0,-9,13,-4,-7.515,13,-4,-8,13,0],
// 3 16 -7.391 13 -3.0615 -8 13 0 -7.515 13 -4
  [3,16,-7.391,13,-3.0615,-8,13,0,-7.515,13,-4],
// 4 16 -7.391 13 -3.0615 -7.515 13 -4 -5.7574 13 -5.7574 -5.6215 13 -5.6215
  [4,16,-7.391,13,-3.0615,-7.515,13,-4,-5.7574,13,-5.7574,-5.6215,13,-5.6215],
// 4 16 -9 16 0 -6 16 0 -7.515 16 -4 -9 16 -4
  [4,16,-9,16,0,-6,16,0,-7.515,16,-4,-9,16,-4],
// 3 16 -5.5433 16 -2.2961 -7.515 16 -4 -6 16 0
  [3,16,-5.5433,16,-2.2961,-7.515,16,-4,-6,16,0],
// 4 16 -5.5433 16 -2.2961 -4.2426 16 -4.2426 -5.7574 16 -5.7574 -7.515 16 -4
  [4,16,-5.5433,16,-2.2961,-4.2426,16,-4.2426,-5.7574,16,-5.7574,-7.515,16,-4],
// 1 16 -9 16 0 0 0 -3 0 -1 0 4 0 0 2-4disc.dat
  [1,16,-9,16,0,0,0,-3,0,-1,0,4,0,0, ldraw_lib__2_4disc()],
// 1 16 -9 13 0 0 0 -3 0 1 0 -4 0 0 2-4disc.dat
  [1,16,-9,13,0,0,0,-3,0,1,0,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 -9 13 0 0 0 -3 0 1 0 4 0 0 2-4edge.dat
  [1,16,-9,13,0,0,0,-3,0,1,0,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -9 16 0 0 0 -3 0 1 0 4 0 0 2-4edge.dat
  [1,16,-9,16,0,0,0,-3,0,1,0,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -9 13 0 0 0 -3 0 3 0 -4 0 0 2-4cyli.dat
  [1,16,-9,13,0,0,0,-3,0,3,0,-4,0,0, ldraw_lib__2_4cyli()],
// 2 24 -9 13 4 -7.515 13 4
  [2,24,-9,13,4,-7.515,13,4],
// 2 24 -4 13 9 -4 13 7.515
  [2,24,-4,13,9,-4,13,7.515],
// 2 24 -7.515 13 4 -4 13 7.515
  [2,24,-7.515,13,4,-4,13,7.515],
// 2 24 -9 16 4 -7.515 16 4
  [2,24,-9,16,4,-7.515,16,4],
// 2 24 -4 16 9 -4 16 7.515
  [2,24,-4,16,9,-4,16,7.515],
// 2 24 -7.515 16 4 -4 16 7.515
  [2,24,-7.515,16,4,-4,16,7.515],
// 2 24 -7.515 16 4 -7.515 13 4
  [2,24,-7.515,16,4,-7.515,13,4],
// 2 24 -4 13 7.515 -4 16 7.515
  [2,24,-4,13,7.515,-4,16,7.515],
// 4 16 -4 16 9 -4 16 7.515 -4 13 7.515 -4 13 9
  [4,16,-4,16,9,-4,16,7.515,-4,13,7.515,-4,13,9],
// 4 16 -9 16 4 -9 13 4 -7.515 13 4 -7.515 16 4
  [4,16,-9,16,4,-9,13,4,-7.515,13,4,-7.515,16,4],
// 4 16 -4 16 7.515 -7.515 16 4 -7.515 13 4 -4 13 7.515
  [4,16,-4,16,7.515,-7.515,16,4,-7.515,13,4,-4,13,7.515],
// 4 16 -9 13 0 -8 13 0 -7.515 13 4 -9 13 4
  [4,16,-9,13,0,-8,13,0,-7.515,13,4,-9,13,4],
// 3 16 -8 13 0 -7.391 13 3.0615 -7.515 13 4
  [3,16,-8,13,0,-7.391,13,3.0615,-7.515,13,4],
// 4 16 -7.391 13 3.0615 -5.6215 13 5.6215 -5.7574 13 5.7574 -7.515 13 4
  [4,16,-7.391,13,3.0615,-5.6215,13,5.6215,-5.7574,13,5.7574,-7.515,13,4],
// 4 16 -9 16 0 -9 16 4 -7.515 16 4 -6 16 0
  [4,16,-9,16,0,-9,16,4,-7.515,16,4,-6,16,0],
// 3 16 -5.5433 16 2.2961 -6 16 0 -7.515 16 4
  [3,16,-5.5433,16,2.2961,-6,16,0,-7.515,16,4],
// 4 16 -5.5433 16 2.2961 -7.515 16 4 -5.7574 16 5.7574 -4.2426 16 4.2426
  [4,16,-5.5433,16,2.2961,-7.515,16,4,-5.7574,16,5.7574,-4.2426,16,4.2426],
// 4 16 0 13 9 -4 13 9 -4 13 7.515 0 13 8
  [4,16,0,13,9,-4,13,9,-4,13,7.515,0,13,8],
// 3 16 -3.0615 13 7.391 0 13 8 -4 13 7.515
  [3,16,-3.0615,13,7.391,0,13,8,-4,13,7.515],
// 4 16 -3.0615 13 7.391 -4 13 7.515 -5.7574 13 5.7574 -5.6215 13 5.6215
  [4,16,-3.0615,13,7.391,-4,13,7.515,-5.7574,13,5.7574,-5.6215,13,5.6215],
// 4 16 0 16 9 0 16 6 -4 16 7.515 -4 16 9
  [4,16,0,16,9,0,16,6,-4,16,7.515,-4,16,9],
// 3 16 -2.2961 16 5.5433 -4 16 7.515 0 16 6
  [3,16,-2.2961,16,5.5433,-4,16,7.515,0,16,6],
// 4 16 -2.2961 16 5.5433 -4.2426 16 4.2426 -5.7574 16 5.7574 -4 16 7.515
  [4,16,-2.2961,16,5.5433,-4.2426,16,4.2426,-5.7574,16,5.7574,-4,16,7.515],
// 0
];
module ldraw_lib__33286(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33286(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33286(line=0.2);