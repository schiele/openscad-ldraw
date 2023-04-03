use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4rin19.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring5.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
use <../p/stug4.scad>
function ldraw_lib__778() = [
// 0 Tractor Trailer Chassis  4 x 13
// 0 Name: 778.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-18 [tchang] Add BFC, stug primitive
// 0 !HISTORY 2008-11-12 [mikeheide] corrected two lines by 1 LDU
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 -16 4 -136 16 4 -136
  [2,24,-16,4,-136,16,4,-136],
// 2 24 16 4 -136 16 4 -36
  [2,24,16,4,-136,16,4,-36],
// 2 24 16 4 -36 36 4 -36
  [2,24,16,4,-36,36,4,-36],
// 2 24 36 4 -36 36 4 36
  [2,24,36,4,-36,36,4,36],
// 2 24 36 4 36 -36 4 36
  [2,24,36,4,36,-36,4,36],
// 2 24 -36 4 -36 -36 4 36
  [2,24,-36,4,-36,-36,4,36],
// 2 24 -16 4 -36 -36 4 -36
  [2,24,-16,4,-36,-36,4,-36],
// 2 24 -16 4 -136 -16 4 -36
  [2,24,-16,4,-136,-16,4,-36],
// 4 16 16 4 -36 -16 4 -36 -16 4 -136 16 4 -136
  [4,16,16,4,-36,-16,4,-36,-16,4,-136,16,4,-136],
// 4 16 36 4 36 -36 4 36 -36 4 -36 36 4 -36
  [4,16,36,4,36,-36,4,36,-36,4,-36,36,4,-36],
// 0 //
// 2 24 16 4 -136 16 8 -136
  [2,24,16,4,-136,16,8,-136],
// 2 24 16 4 -36 16 8 -36
  [2,24,16,4,-36,16,8,-36],
// 2 24 36 4 -36 36 8 -36
  [2,24,36,4,-36,36,8,-36],
// 2 24 36 4 36 36 8 36
  [2,24,36,4,36,36,8,36],
// 2 24 -16 4 -136 -16 8 -136
  [2,24,-16,4,-136,-16,8,-136],
// 2 24 -16 4 -36 -16 8 -36
  [2,24,-16,4,-36,-16,8,-36],
// 2 24 -36 4 -36 -36 8 -36
  [2,24,-36,4,-36,-36,8,-36],
// 2 24 -36 4 36 -36 8 36
  [2,24,-36,4,36,-36,8,36],
// 4 16 -16 8 -136 16 8 -136 16 4 -136 -16 4 -136
  [4,16,-16,8,-136,16,8,-136,16,4,-136,-16,4,-136],
// 4 16 16 8 -136 16 8 -36 16 4 -36 16 4 -136
  [4,16,16,8,-136,16,8,-36,16,4,-36,16,4,-136],
// 4 16 16 8 -36 36 8 -36 36 4 -36 16 4 -36
  [4,16,16,8,-36,36,8,-36,36,4,-36,16,4,-36],
// 4 16 36 8 -36 36 8 36 36 4 36 36 4 -36
  [4,16,36,8,-36,36,8,36,36,4,36,36,4,-36],
// 4 16 36 8 36 -36 8 36 -36 4 36 36 4 36
  [4,16,36,8,36,-36,8,36,-36,4,36,36,4,36],
// 4 16 -36 4 -36 -36 4 36 -36 8 36 -36 8 -36
  [4,16,-36,4,-36,-36,4,36,-36,8,36,-36,8,-36],
// 4 16 -16 4 -36 -36 4 -36 -36 8 -36 -16 8 -36
  [4,16,-16,4,-36,-36,4,-36,-36,8,-36,-16,8,-36],
// 4 16 -16 4 -136 -16 4 -36 -16 8 -36 -16 8 -136
  [4,16,-16,4,-136,-16,4,-36,-16,8,-36,-16,8,-136],
// 0 //
// 2 24 -16 8 -136 16 8 -136
  [2,24,-16,8,-136,16,8,-136],
// 2 24 16 8 -136 16 8 -36
  [2,24,16,8,-136,16,8,-36],
// 2 24 16 8 -36 36 8 -36
  [2,24,16,8,-36,36,8,-36],
// 2 24 36 8 -36 36 8 36
  [2,24,36,8,-36,36,8,36],
// 2 24 36 8 36 -36 8 36
  [2,24,36,8,36,-36,8,36],
// 2 24 -36 8 -36 -36 8 36
  [2,24,-36,8,-36,-36,8,36],
// 2 24 -16 8 -36 -36 8 -36
  [2,24,-16,8,-36,-36,8,-36],
// 2 24 -16 8 -136 -16 8 -36
  [2,24,-16,8,-136,-16,8,-36],
// 4 16 -16 8 -136 -20 8 -140 20 8 -140 16 8 -136
  [4,16,-16,8,-136,-20,8,-140,20,8,-140,16,8,-136],
// 4 16 16 8 -136 20 8 -140 20 8 -40 16 8 -36
  [4,16,16,8,-136,20,8,-140,20,8,-40,16,8,-36],
// 4 16 16 8 -36 20 8 -40 40 8 -40 36 8 -36
  [4,16,16,8,-36,20,8,-40,40,8,-40,36,8,-36],
// 4 16 36 8 -36 40 8 -40 40 8 40 36 8 36
  [4,16,36,8,-36,40,8,-40,40,8,40,36,8,36],
// 4 16 36 8 36 40 8 40 -40 8 40 -36 8 36
  [4,16,36,8,36,40,8,40,-40,8,40,-36,8,36],
// 4 16 -36 8 36 -40 8 40 -40 8 -40 -36 8 -36
  [4,16,-36,8,36,-40,8,40,-40,8,-40,-36,8,-36],
// 4 16 -36 8 -36 -40 8 -40 -20 8 -40 -16 8 -36
  [4,16,-36,8,-36,-40,8,-40,-20,8,-40,-16,8,-36],
// 4 16 -16 8 -36 -20 8 -40 -20 8 -140 -16 8 -136
  [4,16,-16,8,-36,-20,8,-40,-20,8,-140,-16,8,-136],
// 0 //
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -80 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -100 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 //
// 2 24 20 8 -140 20 8 -40
  [2,24,20,8,-140,20,8,-40],
// 2 24 20 8 -40 40 8 -40
  [2,24,20,8,-40,40,8,-40],
// 2 24 40 8 -40 40 8 40
  [2,24,40,8,-40,40,8,40],
// 2 24 40 8 40 -40 8 40
  [2,24,40,8,40,-40,8,40],
// 2 24 -40 8 -40 -40 8 40
  [2,24,-40,8,-40,-40,8,40],
// 2 24 -20 8 -40 -40 8 -40
  [2,24,-20,8,-40,-40,8,-40],
// 2 24 -20 8 -140 -20 8 -40
  [2,24,-20,8,-140,-20,8,-40],
// 2 24 -20 8 -140 20 8 -140
  [2,24,-20,8,-140,20,8,-140],
// 2 24 20 0 -140 20 8 -140
  [2,24,20,0,-140,20,8,-140],
// 2 24 20 0 -40 20 8 -40
  [2,24,20,0,-40,20,8,-40],
// 2 24 40 0 -40 40 8 -40
  [2,24,40,0,-40,40,8,-40],
// 2 24 40 0 40 40 8 40
  [2,24,40,0,40,40,8,40],
// 2 24 -20 0 -140 -20 8 -140
  [2,24,-20,0,-140,-20,8,-140],
// 2 24 -20 0 -40 -20 8 -40
  [2,24,-20,0,-40,-20,8,-40],
// 2 24 -40 0 -40 -40 8 -40
  [2,24,-40,0,-40,-40,8,-40],
// 2 24 -40 0 40 -40 8 40
  [2,24,-40,0,40,-40,8,40],
// 4 16 20 0 -140 20 0 -40 20 8 -40 20 8 -140
  [4,16,20,0,-140,20,0,-40,20,8,-40,20,8,-140],
// 4 16 20 0 -40 40 0 -40 40 8 -40 20 8 -40
  [4,16,20,0,-40,40,0,-40,40,8,-40,20,8,-40],
// 4 16 40 0 -40 40 0 40 40 8 40 40 8 -40
  [4,16,40,0,-40,40,0,40,40,8,40,40,8,-40],
// 4 16 40 0 40 -40 0 40 -40 8 40 40 8 40
  [4,16,40,0,40,-40,0,40,-40,8,40,40,8,40],
// 4 16 -20 8 -140 -20 8 -40 -20 0 -40 -20 0 -140
  [4,16,-20,8,-140,-20,8,-40,-20,0,-40,-20,0,-140],
// 4 16 -20 8 -40 -40 8 -40 -40 0 -40 -20 0 -40
  [4,16,-20,8,-40,-40,8,-40,-40,0,-40,-20,0,-40],
// 4 16 -40 8 -40 -40 8 40 -40 0 40 -40 0 -40
  [4,16,-40,8,-40,-40,8,40,-40,0,40,-40,0,-40],
// 4 16 -20 0 -140 20 0 -140 20 8 -140 -20 8 -140
  [4,16,-20,0,-140,20,0,-140,20,8,-140,-20,8,-140],
// 0 //
// 2 24 10 0 -140 20 0 -140
  [2,24,10,0,-140,20,0,-140],
// 2 24 20 0 -140 20 0 -40
  [2,24,20,0,-140,20,0,-40],
// 2 24 20 0 -40 40 0 -40
  [2,24,20,0,-40,40,0,-40],
// 2 24 40 0 -40 40 0 40
  [2,24,40,0,-40,40,0,40],
// 2 24 40 0 40 -40 0 40
  [2,24,40,0,40,-40,0,40],
// 2 24 -40 0 -40 -40 0 40
  [2,24,-40,0,-40,-40,0,40],
// 2 24 -20 0 -40 -40 0 -40
  [2,24,-20,0,-40,-40,0,-40],
// 2 24 -20 0 -140 -20 0 -40
  [2,24,-20,0,-140,-20,0,-40],
// 2 24 -10 0 -140 -20 0 -140
  [2,24,-10,0,-140,-20,0,-140],
// 4 16 -40 0 -40 -40 0 40 40 0 40 40 0 -40
  [4,16,-40,0,-40,-40,0,40,40,0,40,40,0,-40],
// 4 16 20 0 -40 20 0 -140 -20 0 -140 -20 0 -40
  [4,16,20,0,-40,20,0,-140,-20,0,-140,-20,0,-40],
// 0 //
// 2 24 -10 0 -136 -10 0 -140
  [2,24,-10,0,-136,-10,0,-140],
// 2 24 -10 -4 -136 -10 0 -136
  [2,24,-10,-4,-136,-10,0,-136],
// 2 24 -10 -4 -124 -10 -4 -136
  [2,24,-10,-4,-124,-10,-4,-136],
// 2 24 -10 0 -124 -10 -4 -124
  [2,24,-10,0,-124,-10,-4,-124],
// 2 24 -10 0 -120 -10 0 -124
  [2,24,-10,0,-120,-10,0,-124],
// 2 24 -7 0 -120 -10 0 -120
  [2,24,-7,0,-120,-10,0,-120],
// 2 24 -7 0 -137 -7 0 -120
  [2,24,-7,0,-137,-7,0,-120],
// 2 24 -7 0 -137 7 0 -137
  [2,24,-7,0,-137,7,0,-137],
// 2 24 7 0 -137 7 0 -120
  [2,24,7,0,-137,7,0,-120],
// 2 24 7 0 -120 10 0 -120
  [2,24,7,0,-120,10,0,-120],
// 2 24 10 0 -120 10 0 -124
  [2,24,10,0,-120,10,0,-124],
// 2 24 10 0 -124 10 -4 -124
  [2,24,10,0,-124,10,-4,-124],
// 2 24 10 -4 -124 10 -4 -136
  [2,24,10,-4,-124,10,-4,-136],
// 2 24 10 -4 -136 10 0 -136
  [2,24,10,-4,-136,10,0,-136],
// 2 24 10 0 -136 10 0 -140
  [2,24,10,0,-136,10,0,-140],
// 1 16 10 0 -130 0 0 6 0 1 0 -6 0 0 2-4edge.dat
  [1,16,10,0,-130,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 10 -4 -130 0 0 6 0 1 0 -6 0 0 2-4edge.dat
  [1,16,10,-4,-130,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 10 -4 -130 0 0 6 0 4 0 -6 0 0 2-4cyli.dat
  [1,16,10,-4,-130,0,0,6,0,4,0,-6,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 -4 -130 0 0 6 0 1 0 -6 0 0 2-4disc.dat
  [1,16,10,-4,-130,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4disc()],
// 4 16 10 0 -136 10 0 -140 10 -4 -140 10 -4 -136
  [4,16,10,0,-136,10,0,-140,10,-4,-140,10,-4,-136],
// 4 16 10 0 -120 10 0 -124 10 -4 -124 10 -4 -120
  [4,16,10,0,-120,10,0,-124,10,-4,-124,10,-4,-120],
// 1 16 -10 0 -130 0 0 -6 0 1 0 -6 0 0 2-4edge.dat
  [1,16,-10,0,-130,0,0,-6,0,1,0,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 -4 -130 0 0 -6 0 1 0 -6 0 0 2-4edge.dat
  [1,16,-10,-4,-130,0,0,-6,0,1,0,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 -4 -130 0 0 -6 0 4 0 -6 0 0 2-4cyli.dat
  [1,16,-10,-4,-130,0,0,-6,0,4,0,-6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -10 -4 -130 0 0 -6 0 1 0 -6 0 0 2-4disc.dat
  [1,16,-10,-4,-130,0,0,-6,0,1,0,-6,0,0, ldraw_lib__2_4disc()],
// 4 16 -10 -4 -136 -10 -4 -140 -10 0 -140 -10 0 -136
  [4,16,-10,-4,-136,-10,-4,-140,-10,0,-140,-10,0,-136],
// 4 16 -10 -4 -120 -10 -4 -124 -10 0 -124 -10 0 -120
  [4,16,-10,-4,-120,-10,-4,-124,-10,0,-124,-10,0,-120],
// 0 //
// 0 //
// 2 24 10 0 -140 10 -52 -140
  [2,24,10,0,-140,10,-52,-140],
// 1 16 10 -52 -156 0 1 0 -16 0 0 0 0 16 1-4edge.dat
  [1,16,10,-52,-156,0,1,0,-16,0,0,0,0,16, ldraw_lib__1_4edge()],
// 2 24 10 -68 -156 10 -68 -184
  [2,24,10,-68,-156,10,-68,-184],
// 1 16 10 -52 -184 0 1 0 -16 0 0 0 0 -16 1-4edge.dat
  [1,16,10,-52,-184,0,1,0,-16,0,0,0,0,-16, ldraw_lib__1_4edge()],
// 2 24 10 -52 -200 10 0 -200
  [2,24,10,-52,-200,10,0,-200],
// 2 24 10 0 -120 10 -52 -120
  [2,24,10,0,-120,10,-52,-120],
// 1 16 10 -52 -156 0 1 0 -36 0 0 0 0 36 1-4edge.dat
  [1,16,10,-52,-156,0,1,0,-36,0,0,0,0,36, ldraw_lib__1_4edge()],
// 2 24 10 -88 -156 10 -88 -184
  [2,24,10,-88,-156,10,-88,-184],
// 1 16 10 -52 -184 0 1 0 -36 0 0 0 0 -36 1-4edge.dat
  [1,16,10,-52,-184,0,1,0,-36,0,0,0,0,-36, ldraw_lib__1_4edge()],
// 2 24 10 -52 -220 10 0 -220
  [2,24,10,-52,-220,10,0,-220],
// 2 24 7 0 -120 7 -52 -120
  [2,24,7,0,-120,7,-52,-120],
// 1 16 7 -52 -156 0 1 0 -36 0 0 0 0 36 1-4edge.dat
  [1,16,7,-52,-156,0,1,0,-36,0,0,0,0,36, ldraw_lib__1_4edge()],
// 2 24 7 -88 -156 7 -88 -184
  [2,24,7,-88,-156,7,-88,-184],
// 1 16 7 -52 -184 0 1 0 -36 0 0 0 0 -36 1-4edge.dat
  [1,16,7,-52,-184,0,1,0,-36,0,0,0,0,-36, ldraw_lib__1_4edge()],
// 2 24 7 -52 -220 7 -16 -220
  [2,24,7,-52,-220,7,-16,-220],
// 2 24 7 0 -137 7 -52 -137
  [2,24,7,0,-137,7,-52,-137],
// 1 16 7 -52 -156 0 1 0 -19 0 0 0 0 19 1-4edge.dat
  [1,16,7,-52,-156,0,1,0,-19,0,0,0,0,19, ldraw_lib__1_4edge()],
// 2 24 7 -71 -156 7 -71 -185
  [2,24,7,-71,-156,7,-71,-185],
// 1 16 7 -52 -184 0 1 0 -19 0 0 0 0 -19 1-4edge.dat
  [1,16,7,-52,-184,0,1,0,-19,0,0,0,0,-19, ldraw_lib__1_4edge()],
// 2 24 7 -52 -203 7 -12 -203
  [2,24,7,-52,-203,7,-12,-203],
// 4 16 10 -4 -140 10 -52 -140 10 -52 -120 10 -4 -120
  [4,16,10,-4,-140,10,-52,-140,10,-52,-120,10,-4,-120],
// 1 16 10 -52 -156 0 -1 0 -8 0 0 0 0 8 1-4ring2.dat
  [1,16,10,-52,-156,0,-1,0,-8,0,0,0,0,8, ldraw_lib__1_4ring2()],
// 1 16 10 -52 -156 0 -1 0 -12 0 0 0 0 12 1-4ring2.dat
  [1,16,10,-52,-156,0,-1,0,-12,0,0,0,0,12, ldraw_lib__1_4ring2()],
// 4 16 10 -68 -156 10 -68 -184 10 -88 -184 10 -88 -156
  [4,16,10,-68,-156,10,-68,-184,10,-88,-184,10,-88,-156],
// 1 16 10 -52 -184 0 -1 0 -8 0 0 0 0 -8 1-4ring2.dat
  [1,16,10,-52,-184,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ring2()],
// 1 16 10 -52 -184 0 -1 0 -12 0 0 0 0 -12 1-4ring2.dat
  [1,16,10,-52,-184,0,-1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ring2()],
// 4 16 10 0 -200 10 0 -220 10 -52 -220 10 -52 -200
  [4,16,10,0,-200,10,0,-220,10,-52,-220,10,-52,-200],
// 4 16 7 0 -120 7 -52 -120 7 -52 -137 7 0 -137
  [4,16,7,0,-120,7,-52,-120,7,-52,-137,7,0,-137],
// 1 16 7 -52 -156 0 1 0 -1 0 0 0 0 1 1-4rin19.dat
  [1,16,7,-52,-156,0,1,0,-1,0,0,0,0,1, ldraw_lib__1_4rin19()],
// 1 16 7 -52 -156 0 1 0 -4 0 0 0 0 4 1-4ring5.dat
  [1,16,7,-52,-156,0,1,0,-4,0,0,0,0,4, ldraw_lib__1_4ring5()],
// 1 16 7 -52 -156 0 1 0 -12 0 0 0 0 12 1-4ring2.dat
  [1,16,7,-52,-156,0,1,0,-12,0,0,0,0,12, ldraw_lib__1_4ring2()],
// 4 16 7 -88 -156 7 -88 -184 7 -71 -184 7 -71 -156
  [4,16,7,-88,-156,7,-88,-184,7,-71,-184,7,-71,-156],
// 1 16 7 -52 -184 0 1 0 -1 0 0 0 0 -1 1-4rin19.dat
  [1,16,7,-52,-184,0,1,0,-1,0,0,0,0,-1, ldraw_lib__1_4rin19()],
// 1 16 7 -52 -184 0 1 0 -4 0 0 0 0 -4 1-4ring5.dat
  [1,16,7,-52,-184,0,1,0,-4,0,0,0,0,-4, ldraw_lib__1_4ring5()],
// 1 16 7 -52 -184 0 1 0 -12 0 0 0 0 -12 1-4ring2.dat
  [1,16,7,-52,-184,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ring2()],
// 4 16 7 -52 -203 7 -52 -220 7 -16 -220 7 -16 -203
  [4,16,7,-52,-203,7,-52,-220,7,-16,-220,7,-16,-203],
// 4 16 7 -16 -203 7 -16 -217 7 -12 -217 7 -12 -203
  [4,16,7,-16,-203,7,-16,-217,7,-12,-217,7,-12,-203],
// 4 16 10 0 -120 10 -52 -120 7 -52 -120 7 0 -120
  [4,16,10,0,-120,10,-52,-120,7,-52,-120,7,0,-120],
// 1 16 7 -52 -156 0 3 0 -36 0 0 0 0 36 1-4cyli.dat
  [1,16,7,-52,-156,0,3,0,-36,0,0,0,0,36, ldraw_lib__1_4cyli()],
// 4 16 10 -88 -156 10 -88 -184 7 -88 -184 7 -88 -156
  [4,16,10,-88,-156,10,-88,-184,7,-88,-184,7,-88,-156],
// 1 16 7 -52 -184 0 3 0 -36 0 0 0 0 -36 1-4cyli.dat
  [1,16,7,-52,-184,0,3,0,-36,0,0,0,0,-36, ldraw_lib__1_4cyli()],
// 4 16 7 0 -220 7 -52 -220 10 -52 -220 10 0 -220
  [4,16,7,0,-220,7,-52,-220,10,-52,-220,10,0,-220],
// 0 //
// 2 24 -10 0 -140 -10 -52 -140
  [2,24,-10,0,-140,-10,-52,-140],
// 1 16 -10 -52 -156 0 1 0 -16 0 0 0 0 16 1-4edge.dat
  [1,16,-10,-52,-156,0,1,0,-16,0,0,0,0,16, ldraw_lib__1_4edge()],
// 2 24 -10 -68 -156 -10 -68 -184
  [2,24,-10,-68,-156,-10,-68,-184],
// 1 16 -10 -52 -184 0 1 0 -16 0 0 0 0 -16 1-4edge.dat
  [1,16,-10,-52,-184,0,1,0,-16,0,0,0,0,-16, ldraw_lib__1_4edge()],
// 2 24 -10 -52 -200 -10 0 -200
  [2,24,-10,-52,-200,-10,0,-200],
// 2 24 -10 0 -120 -10 -52 -120
  [2,24,-10,0,-120,-10,-52,-120],
// 1 16 -10 -52 -156 0 1 0 -36 0 0 0 0 36 1-4edge.dat
  [1,16,-10,-52,-156,0,1,0,-36,0,0,0,0,36, ldraw_lib__1_4edge()],
// 2 24 -10 -88 -156 -10 -88 -184
  [2,24,-10,-88,-156,-10,-88,-184],
// 1 16 -10 -52 -184 0 1 0 -36 0 0 0 0 -36 1-4edge.dat
  [1,16,-10,-52,-184,0,1,0,-36,0,0,0,0,-36, ldraw_lib__1_4edge()],
// 2 24 -10 -52 -220 -10 0 -220
  [2,24,-10,-52,-220,-10,0,-220],
// 2 24 -7 0 -120 -7 -52 -120
  [2,24,-7,0,-120,-7,-52,-120],
// 1 16 -7 -52 -156 0 1 0 -36 0 0 0 0 36 1-4edge.dat
  [1,16,-7,-52,-156,0,1,0,-36,0,0,0,0,36, ldraw_lib__1_4edge()],
// 2 24 -7 -88 -156 -7 -88 -184
  [2,24,-7,-88,-156,-7,-88,-184],
// 1 16 -7 -52 -184 0 1 0 -36 0 0 0 0 -36 1-4edge.dat
  [1,16,-7,-52,-184,0,1,0,-36,0,0,0,0,-36, ldraw_lib__1_4edge()],
// 2 24 -7 -52 -220 -7 -16 -220
  [2,24,-7,-52,-220,-7,-16,-220],
// 2 24 -7 0 -137 -7 -52 -137
  [2,24,-7,0,-137,-7,-52,-137],
// 1 16 -7 -52 -156 0 1 0 -19 0 0 0 0 19 1-4edge.dat
  [1,16,-7,-52,-156,0,1,0,-19,0,0,0,0,19, ldraw_lib__1_4edge()],
// 2 24 -7 -71 -156 -7 -71 -185
  [2,24,-7,-71,-156,-7,-71,-185],
// 1 16 -7 -52 -184 0 1 0 -19 0 0 0 0 -19 1-4edge.dat
  [1,16,-7,-52,-184,0,1,0,-19,0,0,0,0,-19, ldraw_lib__1_4edge()],
// 2 24 -7 -52 -203 -7 -12 -203
  [2,24,-7,-52,-203,-7,-12,-203],
// 4 16 -10 -4 -120 -10 -52 -120 -10 -52 -140 -10 -4 -140
  [4,16,-10,-4,-120,-10,-52,-120,-10,-52,-140,-10,-4,-140],
// 1 16 -10 -52 -156 0 1 0 -8 0 0 0 0 8 1-4ring2.dat
  [1,16,-10,-52,-156,0,1,0,-8,0,0,0,0,8, ldraw_lib__1_4ring2()],
// 1 16 -10 -52 -156 0 1 0 -12 0 0 0 0 12 1-4ring2.dat
  [1,16,-10,-52,-156,0,1,0,-12,0,0,0,0,12, ldraw_lib__1_4ring2()],
// 4 16 -10 -88 -156 -10 -88 -184 -10 -68 -184 -10 -68 -156
  [4,16,-10,-88,-156,-10,-88,-184,-10,-68,-184,-10,-68,-156],
// 1 16 -10 -52 -184 0 1 0 -8 0 0 0 0 -8 1-4ring2.dat
  [1,16,-10,-52,-184,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ring2()],
// 1 16 -10 -52 -184 0 1 0 -12 0 0 0 0 -12 1-4ring2.dat
  [1,16,-10,-52,-184,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ring2()],
// 4 16 -10 -52 -200 -10 -52 -220 -10 0 -220 -10 0 -200
  [4,16,-10,-52,-200,-10,-52,-220,-10,0,-220,-10,0,-200],
// 4 16 -7 0 -137 -7 -52 -137 -7 -52 -120 -7 0 -120
  [4,16,-7,0,-137,-7,-52,-137,-7,-52,-120,-7,0,-120],
// 1 16 -7 -52 -156 0 -1 0 -1 0 0 0 0 1 1-4rin19.dat
  [1,16,-7,-52,-156,0,-1,0,-1,0,0,0,0,1, ldraw_lib__1_4rin19()],
// 1 16 -7 -52 -156 0 -1 0 -4 0 0 0 0 4 1-4ring5.dat
  [1,16,-7,-52,-156,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4ring5()],
// 1 16 -7 -52 -156 0 -1 0 -12 0 0 0 0 12 1-4ring2.dat
  [1,16,-7,-52,-156,0,-1,0,-12,0,0,0,0,12, ldraw_lib__1_4ring2()],
// 4 16 -7 -71 -156 -7 -71 -184 -7 -88 -184 -7 -88 -156
  [4,16,-7,-71,-156,-7,-71,-184,-7,-88,-184,-7,-88,-156],
// 1 16 -7 -52 -184 0 -1 0 -1 0 0 0 0 -1 1-4rin19.dat
  [1,16,-7,-52,-184,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__1_4rin19()],
// 1 16 -7 -52 -184 0 -1 0 -4 0 0 0 0 -4 1-4ring5.dat
  [1,16,-7,-52,-184,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__1_4ring5()],
// 1 16 -7 -52 -184 0 -1 0 -12 0 0 0 0 -12 1-4ring2.dat
  [1,16,-7,-52,-184,0,-1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ring2()],
// 4 16 -7 -16 -203 -7 -16 -220 -7 -52 -220 -7 -52 -203
  [4,16,-7,-16,-203,-7,-16,-220,-7,-52,-220,-7,-52,-203],
// 4 16 -7 -12 -203 -7 -12 -217 -7 -16 -217 -7 -16 -203
  [4,16,-7,-12,-203,-7,-12,-217,-7,-16,-217,-7,-16,-203],
// 4 16 -7 0 -120 -7 -52 -120 -10 -52 -120 -10 0 -120
  [4,16,-7,0,-120,-7,-52,-120,-10,-52,-120,-10,0,-120],
// 1 16 -10 -52 -156 0 3 0 -36 0 0 0 0 36 1-4cyli.dat
  [1,16,-10,-52,-156,0,3,0,-36,0,0,0,0,36, ldraw_lib__1_4cyli()],
// 4 16 -7 -88 -156 -7 -88 -184 -10 -88 -184 -10 -88 -156
  [4,16,-7,-88,-156,-7,-88,-184,-10,-88,-184,-10,-88,-156],
// 1 16 -10 -52 -184 0 3 0 -36 0 0 0 0 -36 1-4cyli.dat
  [1,16,-10,-52,-184,0,3,0,-36,0,0,0,0,-36, ldraw_lib__1_4cyli()],
// 4 16 -10 0 -220 -10 -52 -220 -7 -52 -220 -7 0 -220
  [4,16,-10,0,-220,-10,-52,-220,-7,-52,-220,-7,0,-220],
// 0 //
// 2 24 -7 -12 -203 -7 -12 -217
  [2,24,-7,-12,-203,-7,-12,-217],
// 2 24 7 -12 -203 -7 -12 -203
  [2,24,7,-12,-203,-7,-12,-203],
// 2 24 7 -12 -203 7 -12 -217
  [2,24,7,-12,-203,7,-12,-217],
// 2 24 7 -12 -217 -7 -12 -217
  [2,24,7,-12,-217,-7,-12,-217],
// 2 24 7 -16 -217 -7 -16 -217
  [2,24,7,-16,-217,-7,-16,-217],
// 2 24 7 -16 -220 -7 -16 -220
  [2,24,7,-16,-220,-7,-16,-220],
// 2 24 7 -16 -217 7 -16 -220
  [2,24,7,-16,-217,7,-16,-220],
// 2 24 -7 -16 -217 -7 -16 -220
  [2,24,-7,-16,-217,-7,-16,-220],
// 2 24 7 -12 -217 7 -16 -217
  [2,24,7,-12,-217,7,-16,-217],
// 2 24 -7 -12 -217 -7 -16 -217
  [2,24,-7,-12,-217,-7,-16,-217],
// 2 24 10 0 -200 10 0 -220
  [2,24,10,0,-200,10,0,-220],
// 2 24 10 0 -220 -10 0 -220
  [2,24,10,0,-220,-10,0,-220],
// 2 24 -10 0 -220 -10 0 -200
  [2,24,-10,0,-220,-10,0,-200],
// 2 24 10 0 -200 -10 0 -200
  [2,24,10,0,-200,-10,0,-200],
// 1 16 0 0 -210 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-210,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -12 -210 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-12,-210,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 -210 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,0,-12,-210,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 -210 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,-210,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 -12 -210 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,-12,-210,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 -4 0 -214 -10 0 -220 10 0 -220 4 0 -214
  [4,16,-4,0,-214,-10,0,-220,10,0,-220,4,0,-214],
// 4 16 -4 0 -206 -10 0 -200 -10 0 -220 -4 0 -214
  [4,16,-4,0,-206,-10,0,-200,-10,0,-220,-4,0,-214],
// 4 16 4 0 -206 10 0 -200 -10 0 -200 -4 0 -206
  [4,16,4,0,-206,10,0,-200,-10,0,-200,-4,0,-206],
// 4 16 4 0 -214 10 0 -220 10 0 -200 4 0 -206
  [4,16,4,0,-214,10,0,-220,10,0,-200,4,0,-206],
// 4 16 4 -12 -214 7 -12 -217 -7 -12 -217 -4 -12 -214
  [4,16,4,-12,-214,7,-12,-217,-7,-12,-217,-4,-12,-214],
// 4 16 -4 -12 -214 -7 -12 -217 -7 -12 -203 -4 -12 -206
  [4,16,-4,-12,-214,-7,-12,-217,-7,-12,-203,-4,-12,-206],
// 4 16 -4 -12 -206 -7 -12 -203 7 -12 -203 4 -12 -206
  [4,16,-4,-12,-206,-7,-12,-203,7,-12,-203,4,-12,-206],
// 4 16 4 -12 -206 7 -12 -203 7 -12 -217 4 -12 -214
  [4,16,4,-12,-206,7,-12,-203,7,-12,-217,4,-12,-214],
// 0 //
// 4 16 7 0 -137 7 -52 -137 -7 -52 -137 -7 0 -137
  [4,16,7,0,-137,7,-52,-137,-7,-52,-137,-7,0,-137],
// 1 16 7 -52 -156 0 -14 0 -19 0 0 0 0 19 1-4cyli.dat
  [1,16,7,-52,-156,0,-14,0,-19,0,0,0,0,19, ldraw_lib__1_4cyli()],
// 4 16 7 -71 -156 7 -71 -185 -7 -71 -185 -7 -71 -156
  [4,16,7,-71,-156,7,-71,-185,-7,-71,-185,-7,-71,-156],
// 1 16 7 -52 -184 0 -14 0 -19 0 0 0 0 -19 1-4cyli.dat
  [1,16,7,-52,-184,0,-14,0,-19,0,0,0,0,-19, ldraw_lib__1_4cyli()],
// 4 16 -7 -12 -203 -7 -52 -203 7 -52 -203 7 -12 -203
  [4,16,-7,-12,-203,-7,-52,-203,7,-52,-203,7,-12,-203],
// 4 16 7 -12 -217 7 -16 -217 -7 -16 -217 -7 -12 -217
  [4,16,7,-12,-217,7,-16,-217,-7,-16,-217,-7,-12,-217],
// 4 16 -7 -16 -220 -7 -16 -217 7 -16 -217 7 -16 -220
  [4,16,-7,-16,-220,-7,-16,-217,7,-16,-217,7,-16,-220],
// 4 16 -7 0 -220 -7 -16 -220 7 -16 -220 7 0 -220
  [4,16,-7,0,-220,-7,-16,-220,7,-16,-220,7,0,-220],
// 0 //
// 4 16 -10 0 -140 -10 -52 -140 10 -52 -140 10 0 -140
  [4,16,-10,0,-140,-10,-52,-140,10,-52,-140,10,0,-140],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -52 -156 0 -20 0 -16 0 0 0 0 16 1-4cyli.dat
  [1,16,10,-52,-156,0,-20,0,-16,0,0,0,0,16, ldraw_lib__1_4cyli()],
// 4 16 -10 -68 -156 -10 -68 -184 10 -68 -184 10 -68 -156
  [4,16,-10,-68,-156,-10,-68,-184,10,-68,-184,10,-68,-156],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -52 -184 0 -20 0 -16 0 0 0 0 -16 1-4cyli.dat
  [1,16,10,-52,-184,0,-20,0,-16,0,0,0,0,-16, ldraw_lib__1_4cyli()],
// 4 16 10 0 -200 10 -52 -200 -10 -52 -200 -10 0 -200
  [4,16,10,0,-200,10,-52,-200,-10,-52,-200,-10,0,-200],
// 0 //
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 0 0 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 0 0 -100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 0 //
];
module ldraw_lib__778(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__778(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__778(line=0.2);