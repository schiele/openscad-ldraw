use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__4727() = [
// 0 Plant Flower  2 x  2 Leaves
// 0 Name: 4727.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-28 [Philo] BFCed, minor improvements
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 5 24 8 0 20 8 8 20 0 0 10 18 0 20
  [5,24,8,0,20,8,8,20,0,0,10,18,0,20],
// 5 24 -8 0 20 -8 8 20 0 0 10 -18 0 20
  [5,24,-8,0,20,-8,8,20,0,0,10,-18,0,20],
// 5 24 8 0 -20 8 8 -20 0 0 -10 18 0 -20
  [5,24,8,0,-20,8,8,-20,0,0,-10,18,0,-20],
// 5 24 -8 0 -20 -8 8 -20 0 0 -10 -18 0 -20
  [5,24,-8,0,-20,-8,8,-20,0,0,-10,-18,0,-20],
// 5 24 20 0 8 20 8 8 10 0 0 20 0 18
  [5,24,20,0,8,20,8,8,10,0,0,20,0,18],
// 5 24 -20 0 8 -20 8 8 -10 0 0 -20 0 18
  [5,24,-20,0,8,-20,8,8,-10,0,0,-20,0,18],
// 5 24 20 0 -8 20 8 -8 10 0 0 20 0 -18
  [5,24,20,0,-8,20,8,-8,10,0,0,20,0,-18],
// 5 24 -20 0 -8 -20 8 -8 -10 0 0 -20 0 -18
  [5,24,-20,0,-8,-20,8,-8,-10,0,0,-20,0,-18],
// 1 16 18 0 18 2 0 0 0 8 0 0 0 2 1-4cylc.dat
  [1,16,18,0,18,2,0,0,0,8,0,0,0,2, ldraw_lib__1_4cylc()],
// 1 16 -18 0 18 -2 0 0 0 8 0 0 0 2 1-4cylc.dat
  [1,16,-18,0,18,-2,0,0,0,8,0,0,0,2, ldraw_lib__1_4cylc()],
// 1 16 18 0 -18 2 0 0 0 8 0 0 0 -2 1-4cylc.dat
  [1,16,18,0,-18,2,0,0,0,8,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 -18 0 -18 -2 0 0 0 8 0 0 0 -2 1-4cylc.dat
  [1,16,-18,0,-18,-2,0,0,0,8,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 18 8 18 2 0 0 0 -1 0 0 0 2 1-4disc.dat
  [1,16,18,8,18,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 -18 8 18 -2 0 0 0 -1 0 0 0 2 1-4disc.dat
  [1,16,-18,8,18,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 18 8 -18 2 0 0 0 -1 0 0 0 -2 1-4disc.dat
  [1,16,18,8,-18,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 -18 8 -18 -2 0 0 0 -1 0 0 0 -2 1-4disc.dat
  [1,16,-18,8,-18,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4disc()],
// 2 24 18 0 20 8 0 20
  [2,24,18,0,20,8,0,20],
// 2 24 -18 0 20 -8 0 20
  [2,24,-18,0,20,-8,0,20],
// 2 24 18 0 -20 8 0 -20
  [2,24,18,0,-20,8,0,-20],
// 2 24 -18 0 -20 -8 0 -20
  [2,24,-18,0,-20,-8,0,-20],
// 2 24 18 8 20 8 8 20
  [2,24,18,8,20,8,8,20],
// 4 16 18 0 20 18 8 20 8 8 20 8 0 20
  [4,16,18,0,20,18,8,20,8,8,20,8,0,20],
// 2 24 -18 8 20 -8 8 20
  [2,24,-18,8,20,-8,8,20],
// 4 16 -18 0 20 -8 0 20 -8 8 20 -18 8 20
  [4,16,-18,0,20,-8,0,20,-8,8,20,-18,8,20],
// 2 24 18 8 -20 8 8 -20
  [2,24,18,8,-20,8,8,-20],
// 4 16 18 0 -20 8 0 -20 8 8 -20 18 8 -20
  [4,16,18,0,-20,8,0,-20,8,8,-20,18,8,-20],
// 2 24 -18 8 -20 -8 8 -20
  [2,24,-18,8,-20,-8,8,-20],
// 4 16 -18 0 -20 -18 8 -20 -8 8 -20 -8 0 -20
  [4,16,-18,0,-20,-18,8,-20,-8,8,-20,-8,0,-20],
// 2 24 8 0 20 0 0 10
  [2,24,8,0,20,0,0,10],
// 2 24 -8 0 20 0 0 10
  [2,24,-8,0,20,0,0,10],
// 2 24 8 0 -20 0 0 -10
  [2,24,8,0,-20,0,0,-10],
// 2 24 -8 0 -20 0 0 -10
  [2,24,-8,0,-20,0,0,-10],
// 2 24 8 8 20 0 8 10
  [2,24,8,8,20,0,8,10],
// 4 16 8 0 20 8 8 20 0 8 10 0 0 10
  [4,16,8,0,20,8,8,20,0,8,10,0,0,10],
// 2 24 -8 8 20 0 8 10
  [2,24,-8,8,20,0,8,10],
// 4 16 -8 0 20 0 0 10 0 8 10 -8 8 20
  [4,16,-8,0,20,0,0,10,0,8,10,-8,8,20],
// 2 24 8 8 -20 0 8 -10
  [2,24,8,8,-20,0,8,-10],
// 4 16 8 0 -20 0 0 -10 0 8 -10 8 8 -20
  [4,16,8,0,-20,0,0,-10,0,8,-10,8,8,-20],
// 2 24 -8 8 -20 0 8 -10
  [2,24,-8,8,-20,0,8,-10],
// 4 16 -8 0 -20 -8 8 -20 0 8 -10 0 0 -10
  [4,16,-8,0,-20,-8,8,-20,0,8,-10,0,0,-10],
// 2 24 0 0 10 0 8 10
  [2,24,0,0,10,0,8,10],
// 2 24 0 0 -10 0 8 -10
  [2,24,0,0,-10,0,8,-10],
// 2 24 20 0 18 20 0 8
  [2,24,20,0,18,20,0,8],
// 2 24 -20 0 18 -20 0 8
  [2,24,-20,0,18,-20,0,8],
// 2 24 20 0 -18 20 0 -8
  [2,24,20,0,-18,20,0,-8],
// 2 24 -20 0 -18 -20 0 -8
  [2,24,-20,0,-18,-20,0,-8],
// 2 24 20 8 18 20 8 8
  [2,24,20,8,18,20,8,8],
// 4 16 20 0 18 20 0 8 20 8 8 20 8 18
  [4,16,20,0,18,20,0,8,20,8,8,20,8,18],
// 2 24 -20 8 18 -20 8 8
  [2,24,-20,8,18,-20,8,8],
// 4 16 -20 0 18 -20 8 18 -20 8 8 -20 0 8
  [4,16,-20,0,18,-20,8,18,-20,8,8,-20,0,8],
// 2 24 20 8 -18 20 8 -8
  [2,24,20,8,-18,20,8,-8],
// 4 16 20 0 -18 20 8 -18 20 8 -8 20 0 -8
  [4,16,20,0,-18,20,8,-18,20,8,-8,20,0,-8],
// 2 24 -20 8 -18 -20 8 -8
  [2,24,-20,8,-18,-20,8,-8],
// 4 16 -20 0 -18 -20 0 -8 -20 8 -8 -20 8 -18
  [4,16,-20,0,-18,-20,0,-8,-20,8,-8,-20,8,-18],
// 2 24 20 0 8 10 0 0
  [2,24,20,0,8,10,0,0],
// 2 24 -20 0 8 -10 0 0
  [2,24,-20,0,8,-10,0,0],
// 2 24 20 0 -8 10 0 0
  [2,24,20,0,-8,10,0,0],
// 2 24 -20 0 -8 -10 0 0
  [2,24,-20,0,-8,-10,0,0],
// 2 24 20 8 8 10 8 0
  [2,24,20,8,8,10,8,0],
// 4 16 20 0 8 10 0 0 10 8 0 20 8 8
  [4,16,20,0,8,10,0,0,10,8,0,20,8,8],
// 2 24 -20 8 8 -10 8 0
  [2,24,-20,8,8,-10,8,0],
// 4 16 -20 0 8 -20 8 8 -10 8 0 -10 0 0
  [4,16,-20,0,8,-20,8,8,-10,8,0,-10,0,0],
// 2 24 20 8 -8 10 8 0
  [2,24,20,8,-8,10,8,0],
// 4 16 20 0 -8 20 8 -8 10 8 0 10 0 0
  [4,16,20,0,-8,20,8,-8,10,8,0,10,0,0],
// 2 24 -20 8 -8 -10 8 0
  [2,24,-20,8,-8,-10,8,0],
// 4 16 -20 0 -8 -10 0 0 -10 8 0 -20 8 -8
  [4,16,-20,0,-8,-10,0,0,-10,8,0,-20,8,-8],
// 2 24 10 0 0 10 8 0
  [2,24,10,0,0,10,8,0],
// 2 24 -10 0 0 -10 8 0
  [2,24,-10,0,0,-10,8,0],
// 1 16 13 6 16 -3 0 0 0 0 2 0 1 0 rect.dat
  [1,16,13,6,16,-3,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -13 6 16 0 0 3 2 0 0 0 1 0 rect.dat
  [1,16,-13,6,16,0,0,3,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 13 6 -16 0 0 -3 2 0 0 0 -1 0 rect.dat
  [1,16,13,6,-16,0,0,-3,2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -13 6 -16 3 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-13,6,-16,3,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 6.915 6 12.62 0 -1 -3.085 -2 0 0 0 0 -3.38 rect3.dat
  [1,16,6.915,6,12.62,0,-1,-3.085,-2,0,0,0,0,-3.38, ldraw_lib__rect3()],
// 1 16 -6.915 6 12.62 0 1 3.085 2 0 0 0 0 -3.38 rect3.dat
  [1,16,-6.915,6,12.62,0,1,3.085,2,0,0,0,0,-3.38, ldraw_lib__rect3()],
// 1 16 6.915 6 -12.62 0 -1 -3.085 2 0 0 0 0 3.38 rect3.dat
  [1,16,6.915,6,-12.62,0,-1,-3.085,2,0,0,0,0,3.38, ldraw_lib__rect3()],
// 1 16 -6.915 6 -12.62 0 1 3.085 -2 0 0 0 0 3.38 rect3.dat
  [1,16,-6.915,6,-12.62,0,1,3.085,-2,0,0,0,0,3.38, ldraw_lib__rect3()],
// 1 16 16 6 13 0 1 0 2 0 0 0 0 -3 rect3.dat
  [1,16,16,6,13,0,1,0,2,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 -16 6 13 0 -1 0 -2 0 0 0 0 -3 rect3.dat
  [1,16,-16,6,13,0,-1,0,-2,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 16 6 -13 0 1 0 -2 0 0 0 0 3 rect3.dat
  [1,16,16,6,-13,0,1,0,-2,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 -16 6 -13 0 -1 0 2 0 0 0 0 3 rect3.dat
  [1,16,-16,6,-13,0,-1,0,2,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 12.62 6 6.915 0 0 -3.38 2 0 0 0 -1 -3.085 rect3.dat
  [1,16,12.62,6,6.915,0,0,-3.38,2,0,0,0,-1,-3.085, ldraw_lib__rect3()],
// 1 16 -12.62 6 6.915 0 0 3.38 -2 0 0 0 -1 -3.085 rect3.dat
  [1,16,-12.62,6,6.915,0,0,3.38,-2,0,0,0,-1,-3.085, ldraw_lib__rect3()],
// 1 16 12.62 6 -6.915 0 0 -3.38 -2 0 0 0 1 3.085 rect3.dat
  [1,16,12.62,6,-6.915,0,0,-3.38,-2,0,0,0,1,3.085, ldraw_lib__rect3()],
// 1 16 -12.62 6 -6.915 0 0 3.38 2 0 0 0 1 3.085 rect3.dat
  [1,16,-12.62,6,-6.915,0,0,3.38,2,0,0,0,1,3.085, ldraw_lib__rect3()],
// 4 16 6 0 6 18 0 18 18 0 20 8 0 20
  [4,16,6,0,6,18,0,18,18,0,20,8,0,20],
// 4 16 -6 0 6 -8 0 20 -18 0 20 -18 0 18
  [4,16,-6,0,6,-8,0,20,-18,0,20,-18,0,18],
// 4 16 6 0 -6 8 0 -20 18 0 -20 18 0 -18
  [4,16,6,0,-6,8,0,-20,18,0,-20,18,0,-18],
// 4 16 -6 0 -6 -18 0 -18 -18 0 -20 -8 0 -20
  [4,16,-6,0,-6,-18,0,-18,-18,0,-20,-8,0,-20],
// 4 16 6 0 6 8 0 20 0 0 10 0 0 6
  [4,16,6,0,6,8,0,20,0,0,10,0,0,6],
// 4 16 -6 0 6 0 0 6 0 0 10 -8 0 20
  [4,16,-6,0,6,0,0,6,0,0,10,-8,0,20],
// 4 16 6 0 -6 0 0 -6 0 0 -10 8 0 -20
  [4,16,6,0,-6,0,0,-6,0,0,-10,8,0,-20],
// 4 16 -6 0 -6 -8 0 -20 0 0 -10 0 0 -6
  [4,16,-6,0,-6,-8,0,-20,0,0,-10,0,0,-6],
// 4 16 6 0 6 20 0 8 20 0 18 18 0 18
  [4,16,6,0,6,20,0,8,20,0,18,18,0,18],
// 4 16 -6 0 6 -18 0 18 -20 0 18 -20 0 8
  [4,16,-6,0,6,-18,0,18,-20,0,18,-20,0,8],
// 4 16 6 0 -6 18 0 -18 20 0 -18 20 0 -8
  [4,16,6,0,-6,18,0,-18,20,0,-18,20,0,-8],
// 4 16 -6 0 -6 -20 0 -8 -20 0 -18 -18 0 -18
  [4,16,-6,0,-6,-20,0,-8,-20,0,-18,-18,0,-18],
// 4 16 6 0 6 6 0 0 10 0 0 20 0 8
  [4,16,6,0,6,6,0,0,10,0,0,20,0,8],
// 4 16 -6 0 6 -20 0 8 -10 0 0 -6 0 0
  [4,16,-6,0,6,-20,0,8,-10,0,0,-6,0,0],
// 4 16 6 0 -6 20 0 -8 10 0 0 6 0 0
  [4,16,6,0,-6,20,0,-8,10,0,0,6,0,0],
// 4 16 -6 0 -6 -6 0 0 -10 0 0 -20 0 -8
  [4,16,-6,0,-6,-6,0,0,-10,0,0,-20,0,-8],
// 2 24 3.83 4 9.24 7.07 4 7.07
  [2,24,3.83,4,9.24,7.07,4,7.07],
// 2 24 -3.83 4 9.24 -7.07 4 7.07
  [2,24,-3.83,4,9.24,-7.07,4,7.07],
// 2 24 3.83 4 -9.24 7.07 4 -7.07
  [2,24,3.83,4,-9.24,7.07,4,-7.07],
// 2 24 -3.83 4 -9.24 -7.07 4 -7.07
  [2,24,-3.83,4,-9.24,-7.07,4,-7.07],
// 2 24 7.07 4 7.07 9.24 4 3.83
  [2,24,7.07,4,7.07,9.24,4,3.83],
// 2 24 -7.07 4 7.07 -9.24 4 3.83
  [2,24,-7.07,4,7.07,-9.24,4,3.83],
// 2 24 7.07 4 -7.07 9.24 4 -3.83
  [2,24,7.07,4,-7.07,9.24,4,-3.83],
// 2 24 -7.07 4 -7.07 -9.24 4 -3.83
  [2,24,-7.07,4,-7.07,-9.24,4,-3.83],
// 2 24 10 8 0 9.24 8 3.83
  [2,24,10,8,0,9.24,8,3.83],
// 2 24 -10 8 0 -9.24 8 3.83
  [2,24,-10,8,0,-9.24,8,3.83],
// 2 24 10 8 0 9.24 8 -3.83
  [2,24,10,8,0,9.24,8,-3.83],
// 2 24 -10 8 0 -9.24 8 -3.83
  [2,24,-10,8,0,-9.24,8,-3.83],
// 2 24 0 8 10 3.83 8 9.24
  [2,24,0,8,10,3.83,8,9.24],
// 2 24 0 8 10 -3.83 8 9.24
  [2,24,0,8,10,-3.83,8,9.24],
// 2 24 0 8 -10 3.83 8 -9.24
  [2,24,0,8,-10,3.83,8,-9.24],
// 2 24 0 8 -10 -3.83 8 -9.24
  [2,24,0,8,-10,-3.83,8,-9.24],
// 4 16 7.0711 4 -7.0711 9.24 4 -3.83 16 4 -10 16 4 -16
  [4,16,7.0711,4,-7.0711,9.24,4,-3.83,16,4,-10,16,4,-16],
// 4 16 7.0711 4 -7.0711 16 4 -16 10 4 -16 3.83 4 -9.24
  [4,16,7.0711,4,-7.0711,16,4,-16,10,4,-16,3.83,4,-9.24],
// 4 16 -7.0711 4 -7.0711 -3.83 4 -9.24 -10 4 -16 -16 4 -16
  [4,16,-7.0711,4,-7.0711,-3.83,4,-9.24,-10,4,-16,-16,4,-16],
// 4 16 -7.0711 4 -7.0711 -16 4 -16 -16 4 -10 -9.24 4 -3.83
  [4,16,-7.0711,4,-7.0711,-16,4,-16,-16,4,-10,-9.24,4,-3.83],
// 4 16 -7.0711 4 7.0711 -9.24 4 3.83 -16 4 10 -16 4 16
  [4,16,-7.0711,4,7.0711,-9.24,4,3.83,-16,4,10,-16,4,16],
// 4 16 -7.0711 4 7.0711 -16 4 16 -10 4 16 -3.83 4 9.24
  [4,16,-7.0711,4,7.0711,-16,4,16,-10,4,16,-3.83,4,9.24],
// 4 16 7.0711 4 7.0711 3.83 4 9.24 10 4 16 16 4 16
  [4,16,7.0711,4,7.0711,3.83,4,9.24,10,4,16,16,4,16],
// 4 16 7.0711 4 7.0711 16 4 16 16 4 10 9.24 4 3.83
  [4,16,7.0711,4,7.0711,16,4,16,16,4,10,9.24,4,3.83],
// 4 16 10 8 16 3.83 8 9.24 0 8 10 8 8 20
  [4,16,10,8,16,3.83,8,9.24,0,8,10,8,8,20],
// 4 16 -10 8 16 -8 8 20 0 8 10 -3.83 8 9.24
  [4,16,-10,8,16,-8,8,20,0,8,10,-3.83,8,9.24],
// 4 16 10 8 -16 8 8 -20 0 8 -10 3.83 8 -9.24
  [4,16,10,8,-16,8,8,-20,0,8,-10,3.83,8,-9.24],
// 4 16 -10 8 -16 -3.83 8 -9.24 0 8 -10 -8 8 -20
  [4,16,-10,8,-16,-3.83,8,-9.24,0,8,-10,-8,8,-20],
// 4 16 10 8 16 18 8 20 18 8 18 16 8 16
  [4,16,10,8,16,18,8,20,18,8,18,16,8,16],
// 4 16 -10 8 16 -16 8 16 -18 8 18 -18 8 20
  [4,16,-10,8,16,-16,8,16,-18,8,18,-18,8,20],
// 4 16 10 8 -16 16 8 -16 18 8 -18 18 8 -20
  [4,16,10,8,-16,16,8,-16,18,8,-18,18,8,-20],
// 4 16 -10 8 -16 -18 8 -20 -18 8 -18 -16 8 -16
  [4,16,-10,8,-16,-18,8,-20,-18,8,-18,-16,8,-16],
// 3 16 10 8 16 8 8 20 18 8 20
  [3,16,10,8,16,8,8,20,18,8,20],
// 3 16 -10 8 16 -18 8 20 -8 8 20
  [3,16,-10,8,16,-18,8,20,-8,8,20],
// 3 16 10 8 -16 18 8 -20 8 8 -20
  [3,16,10,8,-16,18,8,-20,8,8,-20],
// 3 16 -10 8 -16 -8 8 -20 -18 8 -20
  [3,16,-10,8,-16,-8,8,-20,-18,8,-20],
// 3 16 16 8 10 20 8 18 20 8 8
  [3,16,16,8,10,20,8,18,20,8,8],
// 3 16 -16 8 10 -20 8 8 -20 8 18
  [3,16,-16,8,10,-20,8,8,-20,8,18],
// 3 16 16 8 -10 20 8 -8 20 8 -18
  [3,16,16,8,-10,20,8,-8,20,8,-18],
// 3 16 -16 8 -10 -20 8 -18 -20 8 -8
  [3,16,-16,8,-10,-20,8,-18,-20,8,-8],
// 4 16 16 8 10 16 8 16 18 8 18 20 8 18
  [4,16,16,8,10,16,8,16,18,8,18,20,8,18],
// 4 16 -16 8 10 -20 8 18 -18 8 18 -16 8 16
  [4,16,-16,8,10,-20,8,18,-18,8,18,-16,8,16],
// 4 16 16 8 -10 20 8 -18 18 8 -18 16 8 -16
  [4,16,16,8,-10,20,8,-18,18,8,-18,16,8,-16],
// 4 16 -16 8 -10 -16 8 -16 -18 8 -18 -20 8 -18
  [4,16,-16,8,-10,-16,8,-16,-18,8,-18,-20,8,-18],
// 4 16 16 8 10 20 8 8 10 8 0 9.24 8 3.83
  [4,16,16,8,10,20,8,8,10,8,0,9.24,8,3.83],
// 4 16 -16 8 10 -9.24 8 3.83 -10 8 0 -20 8 8
  [4,16,-16,8,10,-9.24,8,3.83,-10,8,0,-20,8,8],
// 4 16 16 8 -10 9.24 8 -3.83 10 8 0 20 8 -8
  [4,16,16,8,-10,9.24,8,-3.83,10,8,0,20,8,-8],
// 4 16 -16 8 -10 -20 8 -8 -10 8 0 -9.24 8 -3.83
  [4,16,-16,8,-10,-20,8,-8,-10,8,0,-9.24,8,-3.83],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 19 0 1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,19,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 15 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,15,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 19 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,19,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 19 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,19,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 4 0 10 0 0 0 15 0 0 0 10 4-4cyli.dat
  [1,16,0,4,0,10,0,0,0,15,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 -2 4-4ring4.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
];
module ldraw_lib__4727(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4727(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4727(line=0.2);