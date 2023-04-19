use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/stud2.scad>
function ldraw_lib__6152() = [
// 0 Windscreen  6 x  4 x  1.333 Airplane
// 0 Name: 6152.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Airplane, glass, Panel, slope, triple slope, wedge, windshield
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [pneaster] several fixes; added BFC (2003-12-14)
// 0 !HISTORY 2008-07-08 [fwcain] added KEYWORDS... (2003-12-22)
// 0 !HISTORY 2008-07-09 [guyvivan] Deleted bad line and swap L/W title (2004-11-27)
// 0 !HISTORY 2009-04-06 [tchang] Change position ring3 and ring4, move 1 line
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // outside patternable surfaces
// 4 16 40 32 40 40 32 -20 40 28 -20 40 0 40
  [4,16,40,32,40,40,32,-20,40,28,-20,40,0,40],
// 4 16 40 0 40 40 28 -20 20 28 -80 20 0 -20
  [4,16,40,0,40,40,28,-20,20,28,-80,20,0,-20],
// 4 16 20 0 -20 20 28 -80 -20 28 -80 -20 0 -20
  [4,16,20,0,-20,20,28,-80,-20,28,-80,-20,0,-20],
// 4 16 -20 0 -20 -20 28 -80 -40 28 -20 -40 0 40
  [4,16,-20,0,-20,-20,28,-80,-40,28,-20,-40,0,40],
// 4 16 40 28 -20 40 32 -20 20 32 -80 20 28 -80
  [4,16,40,28,-20,40,32,-20,20,32,-80,20,28,-80],
// 4 16 20 28 -80 20 32 -80 -20 32 -80 -20 28 -80
  [4,16,20,28,-80,20,32,-80,-20,32,-80,-20,28,-80],
// 4 16 -20 28 -80 -20 32 -80 -40 32 -20 -40 28 -20
  [4,16,-20,28,-80,-20,32,-80,-40,32,-20,-40,28,-20],
// 4 16 -40 28 -20 -40 32 -20 -40 32 40 -40 0 40
  [4,16,-40,28,-20,-40,32,-20,-40,32,40,-40,0,40],
// 0 //
// 2 24 40 32 -20 40 32 40
  [2,24,40,32,-20,40,32,40],
// 2 24 40 32 40 40 0 40
  [2,24,40,32,40,40,0,40],
// 2 24 40 0 40 40 28 -20
  [2,24,40,0,40,40,28,-20],
// 2 24 20 0 -20 20 28 -80
  [2,24,20,0,-20,20,28,-80],
// 2 24 -20 0 -20 -20 28 -80
  [2,24,-20,0,-20,-20,28,-80],
// 2 24 40 28 -20 40 32 -20
  [2,24,40,28,-20,40,32,-20],
// 2 24 -20 0 -20 20 0 -20
  [2,24,-20,0,-20,20,0,-20],
// 2 24 -20 32 -80 20 32 -80
  [2,24,-20,32,-80,20,32,-80],
// 2 24 -20 28 -80 20 28 -80
  [2,24,-20,28,-80,20,28,-80],
// 2 24 40 0 40 20 0 -20
  [2,24,40,0,40,20,0,-20],
// 2 24 40 32 -20 20 32 -80
  [2,24,40,32,-20,20,32,-80],
// 2 24 40 28 -20 20 28 -80
  [2,24,40,28,-20,20,28,-80],
// 2 24 -40 0 40 -20 0 -20
  [2,24,-40,0,40,-20,0,-20],
// 2 24 -40 32 -20 -20 32 -80
  [2,24,-40,32,-20,-20,32,-80],
// 2 24 -40 28 -20 -20 28 -80
  [2,24,-40,28,-20,-20,28,-80],
// 2 24 20 28 -80 20 32 -80
  [2,24,20,28,-80,20,32,-80],
// 2 24 -20 28 -80 -20 32 -80
  [2,24,-20,28,-80,-20,32,-80],
// 0 // other side
// 2 24 -40 32 -20 -40 32 40
  [2,24,-40,32,-20,-40,32,40],
// 2 24 -40 32 40 -40 0 40
  [2,24,-40,32,40,-40,0,40],
// 2 24 -40 0 40 -40 28 -20
  [2,24,-40,0,40,-40,28,-20],
// 2 24 -40 28 -20 -40 32 -20
  [2,24,-40,28,-20,-40,32,-20],
// 0 // bottom
// 2 24 -36 32 40 -40 32 40
  [2,24,-36,32,40,-40,32,40],
// 2 24 -36 0 40 -40 0 40
  [2,24,-36,0,40,-40,0,40],
// 4 16 -36 0 40 -40 0 40 -40 32 40 -36 32 40
  [4,16,-36,0,40,-40,0,40,-40,32,40,-36,32,40],
// 2 24 -36 0 40 -36 32 40
  [2,24,-36,0,40,-36,32,40],
// 1 16 30 28 -10 -10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,30,28,-10,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -30 28 -10 0 0 10 0 1 0 10 0 0 1-4edge.dat
  [1,16,-30,28,-10,0,0,10,0,1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 30 32 -10 -10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,30,32,-10,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -30 32 -10 0 0 10 0 1 0 10 0 0 1-4edge.dat
  [1,16,-30,32,-10,0,0,10,0,1,0,10,0,0, ldraw_lib__1_4edge()],
// 2 24 40 32 40 36 32 40
  [2,24,40,32,40,36,32,40],
// 2 24 40 0 40 36 0 40
  [2,24,40,0,40,36,0,40],
// 4 16 36 0 40 36 32 40 40 32 40 40 0 40
  [4,16,36,0,40,36,32,40,40,32,40,40,0,40],
// 2 24 36 0 40 36 32 40
  [2,24,36,0,40,36,32,40],
// 0 // insides
// 4 16 -36 4 40 -36 32 40 -36 32 0 -36 28 0
  [4,16,-36,4,40,-36,32,40,-36,32,0,-36,28,0],
// 4 16 -36 4 40 -36 28 0 -36 28 -20 -36 4 31.25
  [4,16,-36,4,40,-36,28,0,-36,28,-20,-36,4,31.25],
// 2 24 -36 28 -20 -36 4 31.25
  [2,24,-36,28,-20,-36,4,31.25],
// 2 24 -19 28 -70 -19 4 -18.75
  [2,24,-19,28,-70,-19,4,-18.75],
// 2 24 -19 28 -70 -36 28 -20
  [2,24,-19,28,-70,-36,28,-20],
// 2 24 -36 28 -20 -36 28 0
  [2,24,-36,28,-20,-36,28,0],
// 2 24 -36 28 0 -36 32 0
  [2,24,-36,28,0,-36,32,0],
// 2 24 -36 32 0 -36 32 40
  [2,24,-36,32,0,-36,32,40],
// 4 16 -36 32 -16 -36 32 40 -40 32 40 -40 32 -20
  [4,16,-36,32,-16,-36,32,40,-40,32,40,-40,32,-20],
// 4 16 40 32 -20 40 32 40 36 32 40 36 32 -16
  [4,16,40,32,-20,40,32,40,36,32,40,36,32,-16],
// 0 // other inside
// 4 16 36 32 0 36 32 40 36 4 40 36 28 0
  [4,16,36,32,0,36,32,40,36,4,40,36,28,0],
// 4 16 36 28 -20 36 28 0 36 4 40 36 4 31.25
  [4,16,36,28,-20,36,28,0,36,4,40,36,4,31.25],
// 2 24 36 28 -20 36 4 31.25
  [2,24,36,28,-20,36,4,31.25],
// 2 24 19 28 -70 19 4 -18.75
  [2,24,19,28,-70,19,4,-18.75],
// 2 24 36 28 -20 36 28 0
  [2,24,36,28,-20,36,28,0],
// 2 24 36 28 0 36 32 0
  [2,24,36,28,0,36,32,0],
// 2 24 36 32 0 36 32 40
  [2,24,36,32,0,36,32,40],
// 4 16 -19 28 -70 -19 4 -18.75 -36 4 31.25 -36 28 -20
  [4,16,-19,28,-70,-19,4,-18.75,-36,4,31.25,-36,28,-20],
// 4 16 36 28 -20 36 4 31.25 19 4 -18.75 19 28 -70
  [4,16,36,28,-20,36,4,31.25,19,4,-18.75,19,28,-70],
// 4 16 19 28 -70 19 4 -18.75 -19 4 -18.75 -19 28 -70
  [4,16,19,28,-70,19,4,-18.75,-19,4,-18.75,-19,28,-70],
// 0 // pegholes
// 1 16 30 28 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,28,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 30 32 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,32,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 32 -10 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,30,32,-10,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -30 28 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,28,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 32 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,32,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 32 -10 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,-30,32,-10,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 28 -70 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,28,-70,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 32 -70 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,32,-70,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 32 -70 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,10,32,-70,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -10 28 -70 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,28,-70,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 32 -70 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,32,-70,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 32 -70 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,-10,32,-70,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 // peghole edges
// 4 16 20 32 -10 20 32 -80 24 32 -16 24 32 -10
  [4,16,20,32,-10,20,32,-80,24,32,-16,24,32,-10],
// 4 16 40 32 -20 36 32 -16 24 32 -16 20 32 -80
  [4,16,40,32,-20,36,32,-16,24,32,-16,20,32,-80],
// 1 16 30 32 -10 -6 0 0 0 -1 0 0 0 -6 3-4ndis.dat
  [1,16,30,32,-10,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__3_4ndis()],
// 1 16 30 32 -10 0 0 -2 0 -1 0 2 0 0 1-4ring3.dat
  [1,16,30,32,-10,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 32 -10 0 0 -2 0 -1 0 2 0 0 1-4ring4.dat
  [1,16,30,32,-10,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4ring4()],
// 4 16 36 32 -4 36 32 0 30 32 0 30 32 -4
  [4,16,36,32,-4,36,32,0,30,32,0,30,32,-4],
// 0 // edge top
// 1 16 30 28 -10 -6 0 0 0 1 0 0 0 -6 3-4ndis.dat
  [1,16,30,28,-10,-6,0,0,0,1,0,0,0,-6, ldraw_lib__3_4ndis()],
// 4 16 24 28 -16 20 28 -60 20 28 -10 24 28 -10
  [4,16,24,28,-16,20,28,-60,20,28,-10,24,28,-10],
// 4 16 20 28 -60 24 28 -16 36 28 -16 36 28 -20
  [4,16,20,28,-60,24,28,-16,36,28,-16,36,28,-20],
// 1 16 30 28 -10 0 0 -2 0 1 0 2 0 0 1-4ring3.dat
  [1,16,30,28,-10,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 28 -10 0 0 -2 0 1 0 2 0 0 1-4ring4.dat
  [1,16,30,28,-10,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4ring4()],
// 4 16 30 28 0 36 28 0 36 28 -4 30 28 -4
  [4,16,30,28,0,36,28,0,36,28,-4,30,28,-4],
// 0 // other peghole edge
// 4 16 -24 32 -16 -20 32 -80 -20 32 -10 -24 32 -10
  [4,16,-24,32,-16,-20,32,-80,-20,32,-10,-24,32,-10],
// 4 16 -20 32 -80 -24 32 -16 -36 32 -16 -40 32 -20
  [4,16,-20,32,-80,-24,32,-16,-36,32,-16,-40,32,-20],
// 1 16 -30 32 -10 6 0 0 0 -1 0 0 0 -6 3-4ndis.dat
  [1,16,-30,32,-10,6,0,0,0,-1,0,0,0,-6, ldraw_lib__3_4ndis()],
// 1 16 -30 32 -10 0 0 2 0 -1 0 2 0 0 1-4ring3.dat
  [1,16,-30,32,-10,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -30 32 -10 0 0 2 0 -1 0 2 0 0 1-4ring4.dat
  [1,16,-30,32,-10,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4ring4()],
// 4 16 -30 32 0 -36 32 0 -36 32 -4 -30 32 -4
  [4,16,-30,32,0,-36,32,0,-36,32,-4,-30,32,-4],
// 0 // edge top
// 1 16 -30 28 -10 6 0 0 0 1 0 0 0 -6 3-4ndis.dat
  [1,16,-30,28,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__3_4ndis()],
// 4 16 -20 28 -10 -20 28 -60 -24 28 -16 -24 28 -10
  [4,16,-20,28,-10,-20,28,-60,-24,28,-16,-24,28,-10],
// 4 16 -36 28 -16 -24 28 -16 -20 28 -60 -36 28 -20
  [4,16,-36,28,-16,-24,28,-16,-20,28,-60,-36,28,-20],
// 1 16 -30 28 -10 0 0 2 0 1 0 2 0 0 1-4ring3.dat
  [1,16,-30,28,-10,0,0,2,0,1,0,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -30 28 -10 0 0 2 0 1 0 2 0 0 1-4ring4.dat
  [1,16,-30,28,-10,0,0,2,0,1,0,2,0,0, ldraw_lib__1_4ring4()],
// 4 16 -36 28 -4 -36 28 0 -30 28 0 -30 28 -4
  [4,16,-36,28,-4,-36,28,0,-30,28,0,-30,28,-4],
// 0 // edge side
// 1 16 30 28 -10 -10 0 0 0 4 0 0 0 10 1-4cyli.dat
  [1,16,30,28,-10,-10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 -30 28 -10 10 0 0 0 4 0 0 0 10 1-4cyli.dat
  [1,16,-30,28,-10,10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cyli()],
// 2 24 36 28 0 30 28 0
  [2,24,36,28,0,30,28,0],
// 2 24 -36 28 0 -30 28 0
  [2,24,-36,28,0,-30,28,0],
// 2 24 36 32 0 30 32 0
  [2,24,36,32,0,30,32,0],
// 2 24 -30 32 0 -36 32 0
  [2,24,-30,32,0,-36,32,0],
// 4 16 30 28 0 30 32 0 36 32 0 36 28 0
  [4,16,30,28,0,30,32,0,36,32,0,36,28,0],
// 4 16 -36 32 0 -30 32 0 -30 28 0 -36 28 0
  [4,16,-36,32,0,-30,32,0,-30,28,0,-36,28,0],
// 0 // inside bottom
// 2 24 20 32 -10 20 32 -60
  [2,24,20,32,-10,20,32,-60],
// 2 24 20 28 -10 20 28 -60
  [2,24,20,28,-10,20,28,-60],
// 2 24 36 28 -20 19 28 -70
  [2,24,36,28,-20,19,28,-70],
// 1 16 10 28 -70 6 0 0 0 1 0 0 0 6 2-4ndis.dat
  [1,16,10,28,-70,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4ndis()],
// 1 16 10 28 -70 6 0 0 0 -1 0 0 0 -6 2-4disc.dat
  [1,16,10,28,-70,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4disc()],
// 3 16 20 28 -60 36 28 -20 19 28 -70
  [3,16,20,28,-60,36,28,-20,19,28,-70],
// 0 // now other side
// 4 16 20 32 -10 20 28 -10 20 28 -60 20 32 -60
  [4,16,20,32,-10,20,28,-10,20,28,-60,20,32,-60],
// 2 24 -20 32 -10 -20 32 -60
  [2,24,-20,32,-10,-20,32,-60],
// 2 24 -20 28 -10 -20 28 -60
  [2,24,-20,28,-10,-20,28,-60],
// 3 16 -19 28 -70 -36 28 -20 -20 28 -60
  [3,16,-19,28,-70,-36,28,-20,-20,28,-60],
// 1 16 -10 28 -70 6 0 0 0 1 0 0 0 6 2-4ndis.dat
  [1,16,-10,28,-70,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4ndis()],
// 1 16 -10 28 -70 6 0 0 0 -1 0 0 0 -6 2-4disc.dat
  [1,16,-10,28,-70,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4disc()],
// 4 16 -19 28 -70 -20 28 -60 -16 28 -64 -16 28 -70
  [4,16,-19,28,-70,-20,28,-60,-16,28,-64,-16,28,-70],
// 4 16 16 28 -64 20 28 -60 19 28 -70 16 28 -70
  [4,16,16,28,-64,20,28,-60,19,28,-70,16,28,-70],
// 4 16 -4 28 -64 4 28 -64 4 28 -70 -4 28 -70
  [4,16,-4,28,-64,4,28,-64,4,28,-70,-4,28,-70],
// 4 16 -20 28 -60 20 28 -60 16 28 -64 -16 28 -64
  [4,16,-20,28,-60,20,28,-60,16,28,-64,-16,28,-64],
// 0 // inside front
// 4 16 -20 28 -60 -20 28 -10 -20 32 -10 -20 32 -60
  [4,16,-20,28,-60,-20,28,-10,-20,32,-10,-20,32,-60],
// 2 24 -20 28 -60 20 28 -60
  [2,24,-20,28,-60,20,28,-60],
// 2 24 -20 32 -60 20 32 -60
  [2,24,-20,32,-60,20,32,-60],
// 2 24 20 28 -60 20 32 -60
  [2,24,20,28,-60,20,32,-60],
// 2 24 -20 32 -60 -20 28 -60
  [2,24,-20,32,-60,-20,28,-60],
// 4 16 20 32 -60 20 28 -60 -20 28 -60 -20 32 -60
  [4,16,20,32,-60,20,28,-60,-20,28,-60,-20,32,-60],
// 1 16 10 32 -70 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,10,32,-70,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 32 -70 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-10,32,-70,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 0 32 -80 -4 32 -76 -16 32 -76 -20 32 -80
  [4,16,0,32,-80,-4,32,-76,-16,32,-76,-20,32,-80],
// 4 16 20 32 -80 16 32 -76 4 32 -76 0 32 -80
  [4,16,20,32,-80,16,32,-76,4,32,-76,0,32,-80],
// 4 16 -20 32 -60 -16 32 -64 -4 32 -64 0 32 -60
  [4,16,-20,32,-60,-16,32,-64,-4,32,-64,0,32,-60],
// 4 16 0 32 -60 4 32 -64 16 32 -64 20 32 -60
  [4,16,0,32,-60,4,32,-64,16,32,-64,20,32,-60],
// 4 16 -20 32 -80 -16 32 -76 -16 32 -64 -20 32 -60
  [4,16,-20,32,-80,-16,32,-76,-16,32,-64,-20,32,-60],
// 4 16 0 32 -80 4 32 -76 4 32 -64 0 32 -60
  [4,16,0,32,-80,4,32,-76,4,32,-64,0,32,-60],
// 4 16 20 32 -60 16 32 -64 16 32 -76 20 32 -80
  [4,16,20,32,-60,16,32,-64,16,32,-76,20,32,-80],
// 4 16 0 32 -60 -4 32 -64 -4 32 -76 0 32 -80
  [4,16,0,32,-60,-4,32,-64,-4,32,-76,0,32,-80],
// 0 // under top
// 2 24 -36 4 31.25 -19 4 -18.75
  [2,24,-36,4,31.25,-19,4,-18.75],
// 2 24 -36 4 40 -23.5434 4 3.7038
  [2,24,-36,4,40,-23.5434,4,3.7038],
// 2 24 36 4 40 23.5434 4 3.7038
  [2,24,36,4,40,23.5434,4,3.7038],
// 2 24 36 4 31.25 19 4 -18.75
  [2,24,36,4,31.25,19,4,-18.75],
// 2 24 36 4 31.25 36 4 40
  [2,24,36,4,31.25,36,4,40],
// 2 24 -36 4 31.25 -36 4 40
  [2,24,-36,4,31.25,-36,4,40],
// 2 24 18 4 0 -18 4 0
  [2,24,18,4,0,-18,4,0],
// 2 24 19 4 -18.75 -19 4 -18.75
  [2,24,19,4,-18.75,-19,4,-18.75],
// 2 24 19 28 -70 -19 28 -70
  [2,24,19,28,-70,-19,28,-70],
// 4 16 36 4 31.25 36 4 40 23.5434 4 3.7038 19 4 -18.75
  [4,16,36,4,31.25,36,4,40,23.5434,4,3.7038,19,4,-18.75],
// 4 16 -19 4 -18.75 -23.5434 4 3.7038 -36 4 40 -36 4 31.25
  [4,16,-19,4,-18.75,-23.5434,4,3.7038,-36,4,40,-36,4,31.25],
// 4 16 -18 4 0 -19 4 -18.75 19 4 -18.75 18 4 0
  [4,16,-18,4,0,-19,4,-18.75,19,4,-18.75,18,4,0],
// 0 // top
// 4 16 23.5434 0 3.7038 36 0 40 40 0 40 20 0 -20
  [4,16,23.5434,0,3.7038,36,0,40,40,0,40,20,0,-20],
// 4 16 -36 0 40 -23.5434 0 3.7038 -20 0 -20 -40 0 40
  [4,16,-36,0,40,-23.5434,0,3.7038,-20,0,-20,-40,0,40],
// 4 16 -20 0 -20 -18 0 0 18 0 0 20 0 -20
  [4,16,-20,0,-20,-18,0,0,18,0,0,20,0,-20],
// 2 24 36 0 40 23.5434 0 3.7038
  [2,24,36,0,40,23.5434,0,3.7038],
// 2 24 18 0 0 -18 0 0
  [2,24,18,0,0,-18,0,0],
// 2 24 -23.5434 0 3.7038 -36 0 40
  [2,24,-23.5434,0,3.7038,-36,0,40],
// 4 16 -23.5434 0 3.7038 -36 0 40 -36 4 40 -23.5434 4 3.7038
  [4,16,-23.5434,0,3.7038,-36,0,40,-36,4,40,-23.5434,4,3.7038],
// 4 16 18 0 0 -18 0 0 -18 4 0 18 4 0
  [4,16,18,0,0,-18,0,0,-18,4,0,18,4,0],
// 4 16 36 0 40 23.5434 0 3.7038 23.5434 4 3.7038 36 4 40
  [4,16,36,0,40,23.5434,0,3.7038,23.5434,4,3.7038,36,4,40],
// 0 //
// 3 16 20 0 -20 18 0 0 20.2962 0 0.4566
  [3,16,20,0,-20,18,0,0,20.2962,0,0.4566],
// 3 16 20 0 -20 20.2962 0 0.4566 22.2426 0 1.7574
  [3,16,20,0,-20,20.2962,0,0.4566,22.2426,0,1.7574],
// 3 16 20 0 -20 22.2426 0 1.7574 23.5434 0 3.7038
  [3,16,20,0,-20,22.2426,0,1.7574,23.5434,0,3.7038],
// 1 16 18 0 6 0 0 6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,18,0,6,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 3 16 19 4 -18.75 20.2962 4 0.4566 18 4 0
  [3,16,19,4,-18.75,20.2962,4,0.4566,18,4,0],
// 3 16 19 4 -18.75 22.2426 4 1.7574 20.2962 4 0.4566
  [3,16,19,4,-18.75,22.2426,4,1.7574,20.2962,4,0.4566],
// 3 16 19 4 -18.75 23.5434 4 3.7038 22.2426 4 1.7574
  [3,16,19,4,-18.75,23.5434,4,3.7038,22.2426,4,1.7574],
// 1 16 18 4 6 0 0 6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,18,4,6,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 6 0 0 6 0 4 0 -6 0 0 3-16cyli.dat
  [1,16,18,0,6,0,0,6,0,4,0,-6,0,0, ldraw_lib__3_16cyli()],
// 0 //
// 3 16 -20 0 -20 -20.2962 0 0.4566 -18 0 0
  [3,16,-20,0,-20,-20.2962,0,0.4566,-18,0,0],
// 3 16 -20 0 -20 -22.2426 0 1.7574 -20.2962 0 0.4566
  [3,16,-20,0,-20,-22.2426,0,1.7574,-20.2962,0,0.4566],
// 3 16 -20 0 -20 -23.5434 0 3.7038 -22.2426 0 1.7574
  [3,16,-20,0,-20,-23.5434,0,3.7038,-22.2426,0,1.7574],
// 1 16 -18 0 6 0 0 -6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,-18,0,6,0,0,-6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 3 16 -19 4 -18.75 -18 4 0 -20.2962 4 0.4566
  [3,16,-19,4,-18.75,-18,4,0,-20.2962,4,0.4566],
// 3 16 -19 4 -18.75 -20.2962 4 0.4566 -22.2426 4 1.7574
  [3,16,-19,4,-18.75,-20.2962,4,0.4566,-22.2426,4,1.7574],
// 3 16 -19 4 -18.75 -22.2426 4 1.7574 -23.5434 4 3.7038
  [3,16,-19,4,-18.75,-22.2426,4,1.7574,-23.5434,4,3.7038],
// 1 16 -18 4 6 0 0 -6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,-18,4,6,0,0,-6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 0 6 0 0 -6 0 4 0 -6 0 0 3-16cyli.dat
  [1,16,-18,0,6,0,0,-6,0,4,0,-6,0,0, ldraw_lib__3_16cyli()],
// 0 //
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 0 // end of file
];
module ldraw_lib__6152(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6152(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6152(line=0.2);