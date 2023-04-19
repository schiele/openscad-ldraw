use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/connect.scad>
use <../p/cylj4x8.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/stud2.scad>
use <../p/stud3a.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30621() = [
// 0 Brick  4 x 12 with 4 Pins and Technic Holes
// 0 Name: 30621.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS car base, Jack Stone, set 4607
// 
// 0 !HISTORY 2003-11-09 [OrionP] Fixed a small problem with ring rotation, BFC'd
// 0 !HISTORY 2003-11-09 [OrionP] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2007-10-08 [mikeheide] used stud3, stug2 turned studs for logo
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -30 0 110 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-30,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 30 0 110 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,30,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 -100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 -60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 10 0 -30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 2 24 -20 0 -120 -20 0 120
  [2,24,-20,0,-120,-20,0,120],
// 2 24 40 0 120 -40 0 120
  [2,24,40,0,120,-40,0,120],
// 2 24 40 24 120 -40 24 120
  [2,24,40,24,120,-40,24,120],
// 2 24 20 0 -120 20 0 120
  [2,24,20,0,-120,20,0,120],
// 2 24 20 0 -120 -20 0 -120
  [2,24,20,0,-120,-20,0,-120],
// 2 24 20 24 -120 -20 24 -120
  [2,24,20,24,-120,-20,24,-120],
// 2 24 20 0 -120 20 24 -120
  [2,24,20,0,-120,20,24,-120],
// 2 24 -20 0 -120 -20 24 -120
  [2,24,-20,0,-120,-20,24,-120],
// 2 24 40 0 120 40 24 120
  [2,24,40,0,120,40,24,120],
// 2 24 -40 0 120 -40 24 120
  [2,24,-40,0,120,-40,24,120],
// 4 16 20 0 -120 -20 0 -120 -20 24 -120 20 24 -120
  [4,16,20,0,-120,-20,0,-120,-20,24,-120,20,24,-120],
// 4 16 40 0 120 40 24 120 -40 24 120 -40 0 120
  [4,16,40,0,120,40,24,120,-40,24,120,-40,0,120],
// 4 16 20 0 -120 20 0 120 -20 0 120 -20 0 -120
  [4,16,20,0,-120,20,0,120,-20,0,120,-20,0,-120],
// 1 16 0 4 -100 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,-100,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 -80 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,-80,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 -60 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,-60,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 -40 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,-40,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 40 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,40,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 60 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,60,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 80 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,80,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 100 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,0,4,100,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 20 10 -100 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,20,10,-100,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 20 10 -100 0 -1 0 1 0 0 0 0 1 connect.dat
  [1,16,20,10,-100,0,-1,0,1,0,0,0,0,1, ldraw_lib__connect()],
// 1 16 -20 10 -100 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-20,10,-100,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -20 10 -100 0 1 0 1 0 0 0 0 1 connect.dat
  [1,16,-20,10,-100,0,1,0,1,0,0,0,0,1, ldraw_lib__connect()],
// 1 16 20 10 120 0 0 -8 8 0 0 0 1 0 4-4edge.dat
  [1,16,20,10,120,0,0,-8,8,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 20 10 120 0 0 -1 1 0 0 0 -1 0 connect.dat
  [1,16,20,10,120,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connect()],
// 1 16 -20 10 120 0 0 -8 8 0 0 0 1 0 4-4edge.dat
  [1,16,-20,10,120,0,0,-8,8,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -20 10 120 0 0 -1 1 0 0 0 -1 0 connect.dat
  [1,16,-20,10,120,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connect()],
// 1 16 -20 10 -20 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-20,10,-20,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 -20 10 0 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-20,10,0,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 -20 10 20 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-20,10,20,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 20 10 -20 0 -1 0 0 0 1 1 0 0 peghole.dat
  [1,16,20,10,-20,0,-1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 20 10 0 0 -1 0 0 0 1 1 0 0 peghole.dat
  [1,16,20,10,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 20 10 20 0 -1 0 0 0 1 1 0 0 peghole.dat
  [1,16,20,10,20,0,-1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 -2 10 -20 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-2,10,-20,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 10 -20 0 -16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-2,10,-20,0,-16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -2 10 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-2,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 10 0 0 -16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-2,10,0,0,-16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -2 10 20 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-2,10,20,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 10 20 0 -16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-2,10,20,0,-16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 2 10 -20 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,2,10,-20,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 10 -20 0 -16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,18,10,-20,0,-16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 2 10 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,2,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 10 0 0 -16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,18,10,0,0,-16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 2 10 20 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,2,10,20,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 10 20 0 -16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,18,10,20,0,-16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 2 24 -2 10 -28 -2 4 -28
  [2,24,-2,10,-28,-2,4,-28],
// 2 24 -2 4 -28 -2 4 -12
  [2,24,-2,4,-28,-2,4,-12],
// 2 24 -2 4 -12 -2 10 -12
  [2,24,-2,4,-12,-2,10,-12],
// 4 16 -2 10 -28 -2 10 -26 -2 4 -26 -2 4 -28
  [4,16,-2,10,-28,-2,10,-26,-2,4,-26,-2,4,-28],
// 4 16 -2 10 -12 -2 4 -12 -2 4 -14 -2 10 -14
  [4,16,-2,10,-12,-2,4,-12,-2,4,-14,-2,10,-14],
// 2 24 -16 10 -28 -16 4 -28
  [2,24,-16,10,-28,-16,4,-28],
// 2 24 -16 4 -12 -16 10 -12
  [2,24,-16,4,-12,-16,10,-12],
// 2 24 -2 4 -28 -16 4 -28
  [2,24,-2,4,-28,-16,4,-28],
// 2 24 -2 4 -12 -16 4 -12
  [2,24,-2,4,-12,-16,4,-12],
// 4 16 -2 10 -28 -2 4 -28 -16 4 -28 -16 10 -28
  [4,16,-2,10,-28,-2,4,-28,-16,4,-28,-16,10,-28],
// 4 16 -2 10 -12 -16 10 -12 -16 4 -12 -2 4 -12
  [4,16,-2,10,-12,-16,10,-12,-16,4,-12,-2,4,-12],
// 1 16 -2 10 -20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,-2,10,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 10 -20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,-16,10,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 10 -20 0 -14 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,-2,10,-20,0,-14,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 -2 10 -20 0 -1 0 0 0 2 2 0 0 2-4ring3.dat
  [1,16,-2,10,-20,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 -2 10 -20 0 -1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,-2,10,-20,0,-1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 -2 10 -8 -2 4 -8
  [2,24,-2,10,-8,-2,4,-8],
// 2 24 -2 4 -8 -2 4 8
  [2,24,-2,4,-8,-2,4,8],
// 2 24 -2 4 8 -2 10 8
  [2,24,-2,4,8,-2,10,8],
// 4 16 -2 10 -8 -2 10 -6 -2 4 -6 -2 4 -8
  [4,16,-2,10,-8,-2,10,-6,-2,4,-6,-2,4,-8],
// 4 16 -2 10 8 -2 4 8 -2 4 6 -2 10 6
  [4,16,-2,10,8,-2,4,8,-2,4,6,-2,10,6],
// 2 24 -16 10 -8 -16 4 -8
  [2,24,-16,10,-8,-16,4,-8],
// 2 24 -16 4 8 -16 10 8
  [2,24,-16,4,8,-16,10,8],
// 2 24 -2 4 -8 -16 4 -8
  [2,24,-2,4,-8,-16,4,-8],
// 2 24 -2 4 8 -16 4 8
  [2,24,-2,4,8,-16,4,8],
// 4 16 -2 10 -8 -2 4 -8 -16 4 -8 -16 10 -8
  [4,16,-2,10,-8,-2,4,-8,-16,4,-8,-16,10,-8],
// 4 16 -2 10 8 -16 10 8 -16 4 8 -2 4 8
  [4,16,-2,10,8,-16,10,8,-16,4,8,-2,4,8],
// 1 16 -2 10 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,-2,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 10 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,-16,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 10 0 0 -14 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,-2,10,0,0,-14,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 -2 10 0 0 -1 0 0 0 2 2 0 0 2-4ring3.dat
  [1,16,-2,10,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 -2 10 0 0 -1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,-2,10,0,0,-1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 -2 10 12 -2 4 12
  [2,24,-2,10,12,-2,4,12],
// 2 24 -2 4 12 -2 4 28
  [2,24,-2,4,12,-2,4,28],
// 2 24 -2 4 28 -2 10 28
  [2,24,-2,4,28,-2,10,28],
// 4 16 -2 10 12 -2 10 14 -2 4 14 -2 4 12
  [4,16,-2,10,12,-2,10,14,-2,4,14,-2,4,12],
// 4 16 -2 10 28 -2 4 28 -2 4 26 -2 10 26
  [4,16,-2,10,28,-2,4,28,-2,4,26,-2,10,26],
// 2 24 -16 10 12 -16 4 12
  [2,24,-16,10,12,-16,4,12],
// 2 24 -16 4 28 -16 10 28
  [2,24,-16,4,28,-16,10,28],
// 2 24 -2 4 12 -16 4 12
  [2,24,-2,4,12,-16,4,12],
// 2 24 -2 4 28 -16 4 28
  [2,24,-2,4,28,-16,4,28],
// 4 16 -2 10 12 -2 4 12 -16 4 12 -16 10 12
  [4,16,-2,10,12,-2,4,12,-16,4,12,-16,10,12],
// 4 16 -2 10 28 -16 10 28 -16 4 28 -2 4 28
  [4,16,-2,10,28,-16,10,28,-16,4,28,-2,4,28],
// 1 16 -2 10 20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,-2,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 10 20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,-16,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 10 20 0 -14 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,-2,10,20,0,-14,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 -2 10 20 0 -1 0 0 0 2 2 0 0 2-4ring3.dat
  [1,16,-2,10,20,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 -2 10 20 0 -1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,-2,10,20,0,-1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 2 10 -28 2 4 -28
  [2,24,2,10,-28,2,4,-28],
// 2 24 2 4 -28 2 4 -12
  [2,24,2,4,-28,2,4,-12],
// 2 24 2 4 -12 2 10 -12
  [2,24,2,4,-12,2,10,-12],
// 4 16 2 10 -28 2 4 -28 2 4 -26 2 10 -26
  [4,16,2,10,-28,2,4,-28,2,4,-26,2,10,-26],
// 4 16 2 10 -12 2 10 -14 2 4 -14 2 4 -12
  [4,16,2,10,-12,2,10,-14,2,4,-14,2,4,-12],
// 2 24 16 10 -28 16 4 -28
  [2,24,16,10,-28,16,4,-28],
// 2 24 16 4 -12 16 10 -12
  [2,24,16,4,-12,16,10,-12],
// 2 24 2 4 -28 16 4 -28
  [2,24,2,4,-28,16,4,-28],
// 2 24 2 4 -12 16 4 -12
  [2,24,2,4,-12,16,4,-12],
// 4 16 2 10 -28 16 10 -28 16 4 -28 2 4 -28
  [4,16,2,10,-28,16,10,-28,16,4,-28,2,4,-28],
// 4 16 2 10 -12 2 4 -12 16 4 -12 16 10 -12
  [4,16,2,10,-12,2,4,-12,16,4,-12,16,10,-12],
// 1 16 2 10 -20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,2,10,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 16 10 -20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,16,10,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 2 10 -20 0 14 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,2,10,-20,0,14,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 2 10 -20 0 1 0 0 0 2 2 0 0 2-4ring3.dat
  [1,16,2,10,-20,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 2 10 -20 0 1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,2,10,-20,0,1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 2 10 -8 2 4 -8
  [2,24,2,10,-8,2,4,-8],
// 2 24 2 4 -8 2 4 8
  [2,24,2,4,-8,2,4,8],
// 2 24 2 4 8 2 10 8
  [2,24,2,4,8,2,10,8],
// 4 16 2 10 -8 2 4 -8 2 4 -6 2 10 -6
  [4,16,2,10,-8,2,4,-8,2,4,-6,2,10,-6],
// 4 16 2 10 8 2 10 6 2 4 6 2 4 8
  [4,16,2,10,8,2,10,6,2,4,6,2,4,8],
// 2 24 16 10 -8 16 4 -8
  [2,24,16,10,-8,16,4,-8],
// 2 24 16 4 8 16 10 8
  [2,24,16,4,8,16,10,8],
// 2 24 2 4 -8 16 4 -8
  [2,24,2,4,-8,16,4,-8],
// 2 24 2 4 8 16 4 8
  [2,24,2,4,8,16,4,8],
// 4 16 2 10 -8 16 10 -8 16 4 -8 2 4 -8
  [4,16,2,10,-8,16,10,-8,16,4,-8,2,4,-8],
// 4 16 2 10 8 2 4 8 16 4 8 16 10 8
  [4,16,2,10,8,2,4,8,16,4,8,16,10,8],
// 1 16 2 10 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,2,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 16 10 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,16,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 2 10 0 0 14 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,2,10,0,0,14,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 2 10 0 0 1 0 0 0 2 2 0 0 2-4ring3.dat
  [1,16,2,10,0,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 2 10 0 0 1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,2,10,0,0,1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 2 10 12 2 4 12
  [2,24,2,10,12,2,4,12],
// 2 24 2 4 12 2 4 28
  [2,24,2,4,12,2,4,28],
// 2 24 2 4 28 2 10 28
  [2,24,2,4,28,2,10,28],
// 4 16 2 10 12 2 4 12 2 4 14 2 10 14
  [4,16,2,10,12,2,4,12,2,4,14,2,10,14],
// 4 16 2 10 28 2 10 26 2 4 26 2 4 28
  [4,16,2,10,28,2,10,26,2,4,26,2,4,28],
// 2 24 16 10 12 16 4 12
  [2,24,16,10,12,16,4,12],
// 2 24 16 4 28 16 10 28
  [2,24,16,4,28,16,10,28],
// 2 24 2 4 12 16 4 12
  [2,24,2,4,12,16,4,12],
// 2 24 2 4 28 16 4 28
  [2,24,2,4,28,16,4,28],
// 4 16 2 10 12 16 10 12 16 4 12 2 4 12
  [4,16,2,10,12,16,10,12,16,4,12,2,4,12],
// 4 16 2 10 28 2 4 28 16 4 28 16 10 28
  [4,16,2,10,28,2,4,28,16,4,28,16,10,28],
// 1 16 2 10 20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,2,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 16 10 20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,16,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 2 10 20 0 14 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,2,10,20,0,14,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 2 10 20 0 1 0 0 0 2 2 0 0 2-4ring3.dat
  [1,16,2,10,20,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 2 10 20 0 1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,2,10,20,0,1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 18 0 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,10,18,0,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 10 18 0 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,10,18,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 10 18 20 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,10,18,20,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 10 18 20 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,10,18,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -10 18 20 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,-10,18,20,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 -10 18 20 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,-10,18,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -10 18 0 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,-10,18,0,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 -10 18 0 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,-10,18,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -10 18 -20 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,-10,18,-20,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 -10 18 -20 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,-10,18,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 10 18 -20 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,10,18,-20,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 10 18 -20 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,10,18,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 0 4 0 -16 0 0 0 -1 0 0 0 116 rect.dat
  [1,16,0,4,0,-16,0,0,0,-1,0,0,0,116, ldraw_lib__rect()],
// 2 24 16 4 -116 16 24 -116
  [2,24,16,4,-116,16,24,-116],
// 2 24 -16 4 -116 -16 24 -116
  [2,24,-16,4,-116,-16,24,-116],
// 2 24 16 4 116 16 24 116
  [2,24,16,4,116,16,24,116],
// 2 24 -16 4 116 -16 24 116
  [2,24,-16,4,116,-16,24,116],
// 2 24 16 24 116 -16 24 116
  [2,24,16,24,116,-16,24,116],
// 2 24 16 24 -116 -16 24 -116
  [2,24,16,24,-116,-16,24,-116],
// 4 16 16 4 -116 16 24 -116 -16 24 -116 -16 4 -116
  [4,16,16,4,-116,16,24,-116,-16,24,-116,-16,4,-116],
// 4 16 16 4 116 -16 4 116 -16 24 116 16 24 116
  [4,16,16,4,116,-16,4,116,-16,24,116,16,24,116],
// 1 16 20 10 -20 0 -1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,20,10,-20,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 20 10 0 0 -1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,20,10,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 20 10 20 0 -1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,20,10,20,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -20 10 -20 0 1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,-20,10,-20,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -20 10 0 0 1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,-20,10,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -20 10 20 0 1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,-20,10,20,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 20 10 -20 0 -1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,20,10,-20,0,-1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 1 16 20 10 0 0 -1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,20,10,0,0,-1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 1 16 20 10 20 0 -1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,20,10,20,0,-1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 -20 0 1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,-20,10,-20,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 0 0 1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,-20,10,0,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 20 0 1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,-20,10,20,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 4 16 -16 4 116 -16 4 28 -16 18 28 -16 24 116
  [4,16,-16,4,116,-16,4,28,-16,18,28,-16,24,116],
// 4 16 -16 4 -116 -16 24 -116 -16 18 -28 -16 4 -28
  [4,16,-16,4,-116,-16,24,-116,-16,18,-28,-16,4,-28],
// 4 16 16 4 116 16 24 116 16 18 28 16 4 28
  [4,16,16,4,116,16,24,116,16,18,28,16,4,28],
// 4 16 16 4 -116 16 4 -28 16 18 -28 16 24 -116
  [4,16,16,4,-116,16,4,-28,16,18,-28,16,24,-116],
// 1 16 -16 10 20 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-16,10,20,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 10 -20 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-16,10,-20,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 10 20 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,16,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 10 -20 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,16,10,-20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -16 4 12 -16 4 8 -16 18 8 -16 18 12
  [4,16,-16,4,12,-16,4,8,-16,18,8,-16,18,12],
// 4 16 -16 4 -12 -16 18 -12 -16 18 -8 -16 4 -8
  [4,16,-16,4,-12,-16,18,-12,-16,18,-8,-16,4,-8],
// 4 16 16 4 12 16 18 12 16 18 8 16 4 8
  [4,16,16,4,12,16,18,12,16,18,8,16,4,8],
// 4 16 16 4 -12 16 4 -8 16 18 -8 16 18 -12
  [4,16,16,4,-12,16,4,-8,16,18,-8,16,18,-12],
// 1 16 -16 10 0 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-16,10,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 10 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,16,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 2 24 -20 24 -120 -20 24 60
  [2,24,-20,24,-120,-20,24,60],
// 2 24 20 24 -120 20 24 60
  [2,24,20,24,-120,20,24,60],
// 2 24 -20 24 72.649 -20 24 116
  [2,24,-20,24,72.649,-20,24,116],
// 2 24 20 24 72.649 20 24 116
  [2,24,20,24,72.649,20,24,116],
// 2 24 -20 19 116 -20 24 116
  [2,24,-20,19,116,-20,24,116],
// 2 24 20 19 116 20 24 116
  [2,24,20,19,116,20,24,116],
// 2 24 -20 24 116 -34.4503 24 116
  [2,24,-20,24,116,-34.4503,24,116],
// 2 24 20 24 116 34.4503 24 116
  [2,24,20,24,116,34.4503,24,116],
// 2 24 -34.4503 24 116 -34.2053 24 115.265
  [2,24,-34.4503,24,116,-34.2053,24,115.265],
// 2 24 34.4503 24 116 34.2053 24 115.265
  [2,24,34.4503,24,116,34.2053,24,115.265],
// 2 24 -34.2053 24 115.265 -38 24 114
  [2,24,-34.2053,24,115.265,-38,24,114],
// 2 24 34.2053 24 115.265 38 24 114
  [2,24,34.2053,24,115.265,38,24,114],
// 2 24 -40 24 120 -38 24 114
  [2,24,-40,24,120,-38,24,114],
// 2 24 40 24 120 38 24 114
  [2,24,40,24,120,38,24,114],
// 2 24 -38 24 114 -38 19 114
  [2,24,-38,24,114,-38,19,114],
// 2 24 38 24 114 38 19 114
  [2,24,38,24,114,38,19,114],
// 2 24 -38 19 114 -34 19 102
  [2,24,-38,19,114,-34,19,102],
// 2 24 38 19 114 34 19 102
  [2,24,38,19,114,34,19,102],
// 2 24 -34 19 102 -34 24 102
  [2,24,-34,19,102,-34,24,102],
// 2 24 34 19 102 34 24 102
  [2,24,34,19,102,34,24,102],
// 2 24 -34 24 102 -32 24 96
  [2,24,-34,24,102,-32,24,96],
// 2 24 34 24 102 32 24 96
  [2,24,34,24,102,32,24,96],
// 2 24 -32 24 96 -32 19 96
  [2,24,-32,24,96,-32,19,96],
// 2 24 32 24 96 32 19 96
  [2,24,32,24,96,32,19,96],
// 2 24 -32 19 96 -28.3333 19 85
  [2,24,-32,19,96,-28.3333,19,85],
// 2 24 32 19 96 28.3333 19 85
  [2,24,32,19,96,28.3333,19,85],
// 2 24 -28.3333 19 85 -28.3333 24 85
  [2,24,-28.3333,19,85,-28.3333,24,85],
// 2 24 28.3333 19 85 28.3333 24 85
  [2,24,28.3333,19,85,28.3333,24,85],
// 2 24 -28.3333 24 85 -20 24 60
  [2,24,-28.3333,24,85,-20,24,60],
// 2 24 28.3333 24 85 20 24 60
  [2,24,28.3333,24,85,20,24,60],
// 2 24 -28.3333 24 85 -24.5386 24 86.2649
  [2,24,-28.3333,24,85,-24.5386,24,86.2649],
// 2 24 28.3333 24 85 24.5386 24 86.2649
  [2,24,28.3333,24,85,24.5386,24,86.2649],
// 2 24 -24.5386 24 86.2649 -24.5386 19 86.2649
  [2,24,-24.5386,24,86.2649,-24.5386,19,86.2649],
// 2 24 24.5386 24 86.2649 24.5386 19 86.2649
  [2,24,24.5386,24,86.2649,24.5386,19,86.2649],
// 2 24 -24.5386 19 86.2649 -20 19 72.649
  [2,24,-24.5386,19,86.2649,-20,19,72.649],
// 2 24 24.5386 19 86.2649 20 19 72.649
  [2,24,24.5386,19,86.2649,20,19,72.649],
// 2 24 -20 19 72.649 -20 19 116
  [2,24,-20,19,72.649,-20,19,116],
// 2 24 20 19 72.649 20 19 116
  [2,24,20,19,72.649,20,19,116],
// 2 24 -20 19 116 -34.4503 19 116
  [2,24,-20,19,116,-34.4503,19,116],
// 2 24 20 19 116 34.4503 19 116
  [2,24,20,19,116,34.4503,19,116],
// 2 24 -34.4503 19 116 -34.2053 19 115.265
  [2,24,-34.4503,19,116,-34.2053,19,115.265],
// 2 24 34.4503 19 116 34.2053 19 115.265
  [2,24,34.4503,19,116,34.2053,19,115.265],
// 2 24 -34.2053 19 115.265 -38 19 114
  [2,24,-34.2053,19,115.265,-38,19,114],
// 2 24 34.2053 19 115.265 38 19 114
  [2,24,34.2053,19,115.265,38,19,114],
// 2 24 -34 19 102 -30.2053 19 103.265
  [2,24,-34,19,102,-30.2053,19,103.265],
// 2 24 34 19 102 30.2053 19 103.265
  [2,24,34,19,102,30.2053,19,103.265],
// 2 24 -30.2053 19 103.265 -30.2053 24 103.265
  [2,24,-30.2053,19,103.265,-30.2053,24,103.265],
// 2 24 30.2053 19 103.265 30.2053 24 103.265
  [2,24,30.2053,19,103.265,30.2053,24,103.265],
// 2 24 -30.2053 24 103.265 -28.2053 24 97.2649
  [2,24,-30.2053,24,103.265,-28.2053,24,97.2649],
// 2 24 30.2053 24 103.265 28.2053 24 97.2649
  [2,24,30.2053,24,103.265,28.2053,24,97.2649],
// 2 24 -28.2053 24 97.2649 -28.2053 19 97.2649
  [2,24,-28.2053,24,97.2649,-28.2053,19,97.2649],
// 2 24 28.2053 24 97.2649 28.2053 19 97.2649
  [2,24,28.2053,24,97.2649,28.2053,19,97.2649],
// 2 24 -28.2053 19 97.2649 -32 19 96
  [2,24,-28.2053,19,97.2649,-32,19,96],
// 2 24 28.2053 19 97.2649 32 19 96
  [2,24,28.2053,19,97.2649,32,19,96],
// 2 24 -34 24 102 -30.2053 24 103.265
  [2,24,-34,24,102,-30.2053,24,103.265],
// 2 24 34 24 102 30.2053 24 103.265
  [2,24,34,24,102,30.2053,24,103.265],
// 2 24 -32 24 96 -28.2053 24 97.2649
  [2,24,-32,24,96,-28.2053,24,97.2649],
// 2 24 32 24 96 28.2053 24 97.2649
  [2,24,32,24,96,28.2053,24,97.2649],
// 2 24 -34.4503 24 116 -34.4503 19 116
  [2,24,-34.4503,24,116,-34.4503,19,116],
// 2 24 34.4503 24 116 34.4503 19 116
  [2,24,34.4503,24,116,34.4503,19,116],
// 2 24 -34.2053 24 115.265 -34.2053 19 115.265
  [2,24,-34.2053,24,115.265,-34.2053,19,115.265],
// 2 24 34.2053 24 115.265 34.2053 19 115.265
  [2,24,34.2053,24,115.265,34.2053,19,115.265],
// 2 24 -28.3333 19 85 -24.5386 19 86.2649
  [2,24,-28.3333,19,85,-24.5386,19,86.2649],
// 2 24 28.3333 19 85 24.5386 19 86.2649
  [2,24,28.3333,19,85,24.5386,19,86.2649],
// 2 24 -24.5386 24 86.2649 -20 24 72.649
  [2,24,-24.5386,24,86.2649,-20,24,72.649],
// 2 24 24.5386 24 86.2649 20 24 72.649
  [2,24,24.5386,24,86.2649,20,24,72.649],
// 2 24 -20 24 72.649 -20 19 72.649
  [2,24,-20,24,72.649,-20,19,72.649],
// 2 24 20 24 72.649 20 19 72.649
  [2,24,20,24,72.649,20,19,72.649],
// 2 24 -20 24 60 -20 16 60
  [2,24,-20,24,60,-20,16,60],
// 2 24 20 24 60 20 16 60
  [2,24,20,24,60,20,16,60],
// 2 24 16 24 -116 16 24 116
  [2,24,16,24,-116,16,24,116],
// 2 24 -16 24 -116 -16 24 116
  [2,24,-16,24,-116,-16,24,116],
// 2 24 -20 16 60 -38.6667 16 116
  [2,24,-20,16,60,-38.6667,16,116],
// 2 24 20 16 60 38.6667 16 116
  [2,24,20,16,60,38.6667,16,116],
// 2 24 -38.6667 16 116 -20 16 116
  [2,24,-38.6667,16,116,-20,16,116],
// 2 24 38.6667 16 116 20 16 116
  [2,24,38.6667,16,116,20,16,116],
// 2 24 -20 16 116 -20 16 60
  [2,24,-20,16,116,-20,16,60],
// 2 24 20 16 116 20 16 60
  [2,24,20,16,116,20,16,60],
// 3 16 -38.6667 16 116 -20 16 60 -20 16 116
  [3,16,-38.6667,16,116,-20,16,60,-20,16,116],
// 3 16 38.6667 16 116 20 16 116 20 16 60
  [3,16,38.6667,16,116,20,16,116,20,16,60],
// 2 24 -38.6667 16 116 -38.6667 4 116
  [2,24,-38.6667,16,116,-38.6667,4,116],
// 2 24 38.6667 16 116 38.6667 4 116
  [2,24,38.6667,16,116,38.6667,4,116],
// 2 24 -38.6667 4 116 -20 4 116
  [2,24,-38.6667,4,116,-20,4,116],
// 2 24 38.6667 4 116 20 4 116
  [2,24,38.6667,4,116,20,4,116],
// 2 24 -20 4 116 -20 16 116
  [2,24,-20,4,116,-20,16,116],
// 2 24 20 4 116 20 16 116
  [2,24,20,4,116,20,16,116],
// 2 24 -20 10 60 -20 14 60
  [2,24,-20,10,60,-20,14,60],
// 2 24 20 10 60 20 14 60
  [2,24,20,10,60,20,14,60],
// 2 24 -38.6667 4 116 -33.3333 4 100
  [2,24,-38.6667,4,116,-33.3333,4,100],
// 2 24 38.6667 4 116 33.3333 4 100
  [2,24,38.6667,4,116,33.3333,4,100],
// 2 24 -33.3333 4 100 -30 4.8 90
  [2,24,-33.3333,4,100,-30,4.8,90],
// 2 24 33.3333 4 100 30 4.8 90
  [2,24,33.3333,4,100,30,4.8,90],
// 2 24 -30 4.8 90 -26.6667 6.5 80
  [2,24,-30,4.8,90,-26.6667,6.5,80],
// 2 24 30 4.8 90 26.6667 6.5 80
  [2,24,30,4.8,90,26.6667,6.5,80],
// 2 24 -26.6667 6.5 80 -23.3333 9.5 70
  [2,24,-26.6667,6.5,80,-23.3333,9.5,70],
// 2 24 26.6667 6.5 80 23.3333 9.5 70
  [2,24,26.6667,6.5,80,23.3333,9.5,70],
// 2 24 -23.3333 9.5 70 -20 14 60
  [2,24,-23.3333,9.5,70,-20,14,60],
// 2 24 23.3333 9.5 70 20 14 60
  [2,24,23.3333,9.5,70,20,14,60],
// 2 24 -20 14 60 -20 9.5 70
  [2,24,-20,14,60,-20,9.5,70],
// 2 24 20 14 60 20 9.5 70
  [2,24,20,14,60,20,9.5,70],
// 2 24 -20 9.5 70 -20 6.5 80
  [2,24,-20,9.5,70,-20,6.5,80],
// 2 24 20 9.5 70 20 6.5 80
  [2,24,20,9.5,70,20,6.5,80],
// 2 24 -20 6.5 80 -20 4.8 90
  [2,24,-20,6.5,80,-20,4.8,90],
// 2 24 20 6.5 80 20 4.8 90
  [2,24,20,6.5,80,20,4.8,90],
// 2 24 -20 4.8 90 -20 4 100
  [2,24,-20,4.8,90,-20,4,100],
// 2 24 20 4.8 90 20 4 100
  [2,24,20,4.8,90,20,4,100],
// 2 24 -20 4 100 -20 4 116
  [2,24,-20,4,100,-20,4,116],
// 2 24 20 4 100 20 4 116
  [2,24,20,4,100,20,4,116],
// 2 24 -40 0 120 -33.3333 0 100
  [2,24,-40,0,120,-33.3333,0,100],
// 2 24 40 0 120 33.3333 0 100
  [2,24,40,0,120,33.3333,0,100],
// 2 24 -33.3333 0 100 -30 0.8 90
  [2,24,-33.3333,0,100,-30,0.8,90],
// 2 24 33.3333 0 100 30 0.8 90
  [2,24,33.3333,0,100,30,0.8,90],
// 2 24 -30 0.8 90 -26.6667 2.5 80
  [2,24,-30,0.8,90,-26.6667,2.5,80],
// 2 24 30 0.8 90 26.6667 2.5 80
  [2,24,30,0.8,90,26.6667,2.5,80],
// 2 24 -26.6667 2.5 80 -23.3333 5.5 70
  [2,24,-26.6667,2.5,80,-23.3333,5.5,70],
// 2 24 26.6667 2.5 80 23.3333 5.5 70
  [2,24,26.6667,2.5,80,23.3333,5.5,70],
// 2 24 -23.3333 5.5 70 -20 10 60
  [2,24,-23.3333,5.5,70,-20,10,60],
// 2 24 23.3333 5.5 70 20 10 60
  [2,24,23.3333,5.5,70,20,10,60],
// 2 24 -20 10 60 -20 5.5 70
  [2,24,-20,10,60,-20,5.5,70],
// 2 24 20 10 60 20 5.5 70
  [2,24,20,10,60,20,5.5,70],
// 2 24 -20 5.5 70 -20 2.5 80
  [2,24,-20,5.5,70,-20,2.5,80],
// 2 24 20 5.5 70 20 2.5 80
  [2,24,20,5.5,70,20,2.5,80],
// 2 24 -20 2.5 80 -20 0.8 90
  [2,24,-20,2.5,80,-20,0.8,90],
// 2 24 20 2.5 80 20 0.8 90
  [2,24,20,2.5,80,20,0.8,90],
// 2 24 -20 0.8 90 -20 0 100
  [2,24,-20,0.8,90,-20,0,100],
// 2 24 20 0.8 90 20 0 100
  [2,24,20,0.8,90,20,0,100],
// 5 24 -20 0 100 -33.3333 0 100 -20 0 116 -20 0.8 90
  [5,24,-20,0,100,-33.3333,0,100,-20,0,116,-20,0.8,90],
// 5 24 20 0 100 33.3333 0 100 20 0 116 20 0.8 90
  [5,24,20,0,100,33.3333,0,100,20,0,116,20,0.8,90],
// 5 24 -20 0.8 90 -30 0.8 90 -20 0 100 -20 2.5 80
  [5,24,-20,0.8,90,-30,0.8,90,-20,0,100,-20,2.5,80],
// 5 24 20 0.8 90 30 0.8 90 20 0 100 20 2.5 80
  [5,24,20,0.8,90,30,0.8,90,20,0,100,20,2.5,80],
// 5 24 -20 2.5 80 -26.6667 2.5 80 -20 0.8 90 -20 5.5 70
  [5,24,-20,2.5,80,-26.6667,2.5,80,-20,0.8,90,-20,5.5,70],
// 5 24 20 2.5 80 26.6667 2.5 80 20 0.8 90 20 5.5 70
  [5,24,20,2.5,80,26.6667,2.5,80,20,0.8,90,20,5.5,70],
// 5 24 -20 5.5 70 -23.3333 5.5 70 -20 2.5 80 -20 10 60
  [5,24,-20,5.5,70,-23.3333,5.5,70,-20,2.5,80,-20,10,60],
// 5 24 20 5.5 70 23.3333 5.5 70 20 2.5 80 20 10 60
  [5,24,20,5.5,70,23.3333,5.5,70,20,2.5,80,20,10,60],
// 4 16 -38.6667 4 116 -20 4 116 -20 4 100 -33.3333 4 100
  [4,16,-38.6667,4,116,-20,4,116,-20,4,100,-33.3333,4,100],
// 4 16 38.6667 4 116 33.3333 4 100 20 4 100 20 4 116
  [4,16,38.6667,4,116,33.3333,4,100,20,4,100,20,4,116],
// 4 16 -33.3333 4 100 -20 4 100 -20 4.8 90 -30 4.8 90
  [4,16,-33.3333,4,100,-20,4,100,-20,4.8,90,-30,4.8,90],
// 4 16 33.3333 4 100 30 4.8 90 20 4.8 90 20 4 100
  [4,16,33.3333,4,100,30,4.8,90,20,4.8,90,20,4,100],
// 4 16 -30 4.8 90 -20 4.8 90 -20 6.5 80 -26.6667 6.5 80
  [4,16,-30,4.8,90,-20,4.8,90,-20,6.5,80,-26.6667,6.5,80],
// 4 16 30 4.8 90 26.6667 6.5 80 20 6.5 80 20 4.8 90
  [4,16,30,4.8,90,26.6667,6.5,80,20,6.5,80,20,4.8,90],
// 4 16 -26.6667 6.5 80 -20 6.5 80 -20 9.5 70 -23.3333 9.5 70
  [4,16,-26.6667,6.5,80,-20,6.5,80,-20,9.5,70,-23.3333,9.5,70],
// 4 16 26.6667 6.5 80 23.3333 9.5 70 20 9.5 70 20 6.5 80
  [4,16,26.6667,6.5,80,23.3333,9.5,70,20,9.5,70,20,6.5,80],
// 3 16 -23.3333 9.5 70 -20 9.5 70 -20 14 60
  [3,16,-23.3333,9.5,70,-20,9.5,70,-20,14,60],
// 3 16 23.3333 9.5 70 20 14 60 20 9.5 70
  [3,16,23.3333,9.5,70,20,14,60,20,9.5,70],
// 4 16 -40 0 120 -33.3333 0 100 -20 0 100 -20 0 120
  [4,16,-40,0,120,-33.3333,0,100,-20,0,100,-20,0,120],
// 4 16 40 0 120 20 0 120 20 0 100 33.3333 0 100
  [4,16,40,0,120,20,0,120,20,0,100,33.3333,0,100],
// 4 16 -33.3333 0 100 -30 0.8 90 -20 0.8 90 -20 0 100
  [4,16,-33.3333,0,100,-30,0.8,90,-20,0.8,90,-20,0,100],
// 4 16 33.3333 0 100 20 0 100 20 0.8 90 30 0.8 90
  [4,16,33.3333,0,100,20,0,100,20,0.8,90,30,0.8,90],
// 4 16 -30 0.8 90 -26.6667 2.5 80 -20 2.5 80 -20 0.8 90
  [4,16,-30,0.8,90,-26.6667,2.5,80,-20,2.5,80,-20,0.8,90],
// 4 16 30 0.8 90 20 0.8 90 20 2.5 80 26.6667 2.5 80
  [4,16,30,0.8,90,20,0.8,90,20,2.5,80,26.6667,2.5,80],
// 4 16 -26.6667 2.5 80 -23.3333 5.5 70 -20 5.5 70 -20 2.5 80
  [4,16,-26.6667,2.5,80,-23.3333,5.5,70,-20,5.5,70,-20,2.5,80],
// 4 16 26.6667 2.5 80 20 2.5 80 20 5.5 70 23.3333 5.5 70
  [4,16,26.6667,2.5,80,20,2.5,80,20,5.5,70,23.3333,5.5,70],
// 3 16 -23.3333 5.5 70 -20 10 60 -20 5.5 70
  [3,16,-23.3333,5.5,70,-20,10,60,-20,5.5,70],
// 3 16 23.3333 5.5 70 20 5.5 70 20 10 60
  [3,16,23.3333,5.5,70,20,5.5,70,20,10,60],
// 4 16 -38.6667 0 116 -38.6667 4 116 -33.3333 4 100 -33.3333 0 100
  [4,16,-38.6667,0,116,-38.6667,4,116,-33.3333,4,100,-33.3333,0,100],
// 4 16 38.6667 0 116 33.3333 0 100 33.3333 4 100 38.6667 4 116
  [4,16,38.6667,0,116,33.3333,0,100,33.3333,4,100,38.6667,4,116],
// 4 16 -33.3333 0 100 -33.3333 4 100 -30 4.8 90 -30 0.8 90
  [4,16,-33.3333,0,100,-33.3333,4,100,-30,4.8,90,-30,0.8,90],
// 4 16 33.3333 0 100 30 0.8 90 30 4.8 90 33.3333 4 100
  [4,16,33.3333,0,100,30,0.8,90,30,4.8,90,33.3333,4,100],
// 4 16 -30 0.8 90 -30 4.8 90 -26.6667 6.5 80 -26.6667 2.5 80
  [4,16,-30,0.8,90,-30,4.8,90,-26.6667,6.5,80,-26.6667,2.5,80],
// 4 16 30 0.8 90 26.6667 2.5 80 26.6667 6.5 80 30 4.8 90
  [4,16,30,0.8,90,26.6667,2.5,80,26.6667,6.5,80,30,4.8,90],
// 4 16 -26.6667 2.5 80 -26.6667 6.5 80 -23.3333 9.5 70 -23.3333 5.5 70
  [4,16,-26.6667,2.5,80,-26.6667,6.5,80,-23.3333,9.5,70,-23.3333,5.5,70],
// 4 16 26.6667 2.5 80 23.3333 5.5 70 23.3333 9.5 70 26.6667 6.5 80
  [4,16,26.6667,2.5,80,23.3333,5.5,70,23.3333,9.5,70,26.6667,6.5,80],
// 4 16 -23.3333 5.5 70 -23.3333 9.5 70 -20 14 60 -20 10 60
  [4,16,-23.3333,5.5,70,-23.3333,9.5,70,-20,14,60,-20,10,60],
// 4 16 23.3333 5.5 70 20 10 60 20 14 60 23.3333 9.5 70
  [4,16,23.3333,5.5,70,20,10,60,20,14,60,23.3333,9.5,70],
// 4 16 -38.6667 16 116 -20 16 116 -20 4 116 -38.6667 4 116
  [4,16,-38.6667,16,116,-20,16,116,-20,4,116,-38.6667,4,116],
// 4 16 38.6667 16 116 38.6667 4 116 20 4 116 20 16 116
  [4,16,38.6667,16,116,38.6667,4,116,20,4,116,20,16,116],
// 4 16 -38.6667 16 116 -38.6667 0 116 -40 0 120 -40 16 120
  [4,16,-38.6667,16,116,-38.6667,0,116,-40,0,120,-40,16,120],
// 4 16 38.6667 16 116 40 16 120 40 0 120 38.6667 0 116
  [4,16,38.6667,16,116,40,16,120,40,0,120,38.6667,0,116],
// 4 16 -20 16 60 -40 16 120 -40 19 120 -20 19 60
  [4,16,-20,16,60,-40,16,120,-40,19,120,-20,19,60],
// 4 16 20 16 60 20 19 60 40 19 120 40 16 120
  [4,16,20,16,60,20,19,60,40,19,120,40,16,120],
// 4 16 20 0 -120 20 24 -120 20 20 -30 20 0 -30
  [4,16,20,0,-120,20,24,-120,20,20,-30,20,0,-30],
// 4 16 -20 0 -120 -20 0 -30 -20 20 -30 -20 24 -120
  [4,16,-20,0,-120,-20,0,-30,-20,20,-30,-20,24,-120],
// 4 16 20 0 116 20 0 30 20 20 30 20 24 116
  [4,16,20,0,116,20,0,30,20,20,30,20,24,116],
// 4 16 -20 0 116 -20 24 116 -20 20 30 -20 0 30
  [4,16,-20,0,116,-20,24,116,-20,20,30,-20,0,30],
// 4 16 20 24 -120 20 24 116 20 20 30 20 20 -30
  [4,16,20,24,-120,20,24,116,20,20,30,20,20,-30],
// 4 16 -20 24 -120 -20 20 -30 -20 20 30 -20 24 116
  [4,16,-20,24,-120,-20,20,-30,-20,20,30,-20,24,116],
// 4 16 16 24 -116 16 18 -28 16 18 28 16 24 116
  [4,16,16,24,-116,16,18,-28,16,18,28,16,24,116],
// 4 16 -16 24 -116 -16 24 116 -16 18 28 -16 18 -28
  [4,16,-16,24,-116,-16,24,116,-16,18,28,-16,18,-28],
// 4 16 -20 24 -120 -20 24 116 -16 24 116 -16 24 -116
  [4,16,-20,24,-120,-20,24,116,-16,24,116,-16,24,-116],
// 4 16 20 24 -120 16 24 -116 16 24 116 20 24 116
  [4,16,20,24,-120,16,24,-116,16,24,116,20,24,116],
// 4 16 -40 24 120 -34.4503 24 116 -34.2053 24 115.265 -38 24 114
  [4,16,-40,24,120,-34.4503,24,116,-34.2053,24,115.265,-38,24,114],
// 4 16 40 24 120 38 24 114 34.2053 24 115.265 34.4503 24 116
  [4,16,40,24,120,38,24,114,34.2053,24,115.265,34.4503,24,116],
// 4 16 -38 19 114 -34.2053 19 115.265 -30.2053 19 103.265 -34 19 102
  [4,16,-38,19,114,-34.2053,19,115.265,-30.2053,19,103.265,-34,19,102],
// 4 16 38 19 114 34 19 102 30.2053 19 103.265 34.2053 19 115.265
  [4,16,38,19,114,34,19,102,30.2053,19,103.265,34.2053,19,115.265],
// 4 16 -32 19 96 -28.2053 19 97.2649 -24.5386 19 86.2649 -28.3333 19 85
  [4,16,-32,19,96,-28.2053,19,97.2649,-24.5386,19,86.2649,-28.3333,19,85],
// 4 16 32 19 96 28.3333 19 85 24.5386 19 86.2649 28.2053 19 97.2649
  [4,16,32,19,96,28.3333,19,85,24.5386,19,86.2649,28.2053,19,97.2649],
// 3 16 -34.4503 19 116 -20 19 116 -20 19 72.649
  [3,16,-34.4503,19,116,-20,19,116,-20,19,72.649],
// 3 16 34.4503 19 116 20 19 72.649 20 19 116
  [3,16,34.4503,19,116,20,19,72.649,20,19,116],
// 4 16 -20 19 116 -34.4503 19 116 -34.4503 24 116 -20 24 116
  [4,16,-20,19,116,-34.4503,19,116,-34.4503,24,116,-20,24,116],
// 4 16 20 19 116 20 24 116 34.4503 24 116 34.4503 19 116
  [4,16,20,19,116,20,24,116,34.4503,24,116,34.4503,19,116],
// 4 16 -34.4503 19 116 -34.2053 19 115.265 -34.2053 24 115.265 -34.4503 24 116
  [4,16,-34.4503,19,116,-34.2053,19,115.265,-34.2053,24,115.265,-34.4503,24,116],
// 4 16 34.4503 19 116 34.4503 24 116 34.2053 24 115.265 34.2053 19 115.265
  [4,16,34.4503,19,116,34.4503,24,116,34.2053,24,115.265,34.2053,19,115.265],
// 4 16 -34.2053 19 115.265 -38 19 114 -38 24 114 -34.2053 24 115.265
  [4,16,-34.2053,19,115.265,-38,19,114,-38,24,114,-34.2053,24,115.265],
// 4 16 34.2053 19 115.265 34.2053 24 115.265 38 24 114 38 19 114
  [4,16,34.2053,19,115.265,34.2053,24,115.265,38,24,114,38,19,114],
// 4 16 -30.2053 19 103.265 -30.2053 24 103.265 -34 24 102 -34 19 102
  [4,16,-30.2053,19,103.265,-30.2053,24,103.265,-34,24,102,-34,19,102],
// 4 16 30.2053 19 103.265 34 19 102 34 24 102 30.2053 24 103.265
  [4,16,30.2053,19,103.265,34,19,102,34,24,102,30.2053,24,103.265],
// 4 16 -28.2053 19 97.2649 -32 19 96 -32 24 96 -28.2053 24 97.2649
  [4,16,-28.2053,19,97.2649,-32,19,96,-32,24,96,-28.2053,24,97.2649],
// 4 16 28.2053 19 97.2649 28.2053 24 97.2649 32 24 96 32 19 96
  [4,16,28.2053,19,97.2649,28.2053,24,97.2649,32,24,96,32,19,96],
// 4 16 -24.5386 19 86.2649 -24.5386 24 86.2649 -28.3333 24 85 -28.3333 19 85
  [4,16,-24.5386,19,86.2649,-24.5386,24,86.2649,-28.3333,24,85,-28.3333,19,85],
// 4 16 24.5386 19 86.2649 28.3333 19 85 28.3333 24 85 24.5386 24 86.2649
  [4,16,24.5386,19,86.2649,28.3333,19,85,28.3333,24,85,24.5386,24,86.2649],
// 4 16 -34 24 102 -32 24 96 -32 19 96 -34 19 102
  [4,16,-34,24,102,-32,24,96,-32,19,96,-34,19,102],
// 4 16 34 24 102 34 19 102 32 19 96 32 24 96
  [4,16,34,24,102,34,19,102,32,19,96,32,24,96],
// 4 16 -30.2053 24 103.265 -30.2053 19 103.265 -28.2053 19 97.2649 -28.2053 24 97.2649
  [4,16,-30.2053,24,103.265,-30.2053,19,103.265,-28.2053,19,97.2649,-28.2053,24,97.2649],
// 4 16 30.2053 24 103.265 28.2053 24 97.2649 28.2053 19 97.2649 30.2053 19 103.265
  [4,16,30.2053,24,103.265,28.2053,24,97.2649,28.2053,19,97.2649,30.2053,19,103.265],
// 4 16 -24.5386 24 86.2649 -24.5386 19 86.2649 -20 19 72.649 -20 24 72.649
  [4,16,-24.5386,24,86.2649,-24.5386,19,86.2649,-20,19,72.649,-20,24,72.649],
// 4 16 24.5386 24 86.2649 20 24 72.649 20 19 72.649 24.5386 19 86.2649
  [4,16,24.5386,24,86.2649,20,24,72.649,20,19,72.649,24.5386,19,86.2649],
// 4 16 -28.3333 24 85 -20 24 60 -20 19 60 -28.3333 19 85
  [4,16,-28.3333,24,85,-20,24,60,-20,19,60,-28.3333,19,85],
// 4 16 28.3333 24 85 28.3333 19 85 20 19 60 20 24 60
  [4,16,28.3333,24,85,28.3333,19,85,20,19,60,20,24,60],
// 4 16 -40 24 120 -38 24 114 -38 19 114 -40 19 120
  [4,16,-40,24,120,-38,24,114,-38,19,114,-40,19,120],
// 4 16 40 24 120 40 19 120 38 19 114 38 24 114
  [4,16,40,24,120,40,19,120,38,19,114,38,24,114],
// 4 16 -34 24 102 -30.2053 24 103.265 -28.2053 24 97.2649 -32 24 96
  [4,16,-34,24,102,-30.2053,24,103.265,-28.2053,24,97.2649,-32,24,96],
// 4 16 34 24 102 32 24 96 28.2053 24 97.2649 30.2053 24 103.265
  [4,16,34,24,102,32,24,96,28.2053,24,97.2649,30.2053,24,103.265],
// 4 16 -28.3333 24 85 -24.5386 24 86.2649 -20 24 72.649 -20 24 60
  [4,16,-28.3333,24,85,-24.5386,24,86.2649,-20,24,72.649,-20,24,60],
// 4 16 28.3333 24 85 20 24 60 20 24 72.649 24.5386 24 86.2649
  [4,16,28.3333,24,85,20,24,60,20,24,72.649,24.5386,24,86.2649],
// 4 16 20 24 -120 -20 24 -120 -16 24 -116 16 24 -116
  [4,16,20,24,-120,-20,24,-120,-16,24,-116,16,24,-116],
// 4 16 -40 24 120 40 24 120 34.4503 24 116 -34.4503 24 116
  [4,16,-40,24,120,40,24,120,34.4503,24,116,-34.4503,24,116],
];
module ldraw_lib__30621(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30621(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30621(line=0.2);