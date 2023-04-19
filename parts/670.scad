use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4t.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__670() = [
// 0 Door  1 x  6 x 10 Frame
// 0 Name: 670.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-03 [Steffen] BFCed
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 2 24 60 8 10 -60 8 10
  [2,24,60,8,10,-60,8,10],
// 2 24 -60 8 10 -60 8 -10
  [2,24,-60,8,10,-60,8,-10],
// 2 24 -60 8 -10 60 8 -10
  [2,24,-60,8,-10,60,8,-10],
// 2 24 60 8 -10 60 8 10
  [2,24,60,8,-10,60,8,10],
// 
// 2 24 56 8 6 42 8 6
  [2,24,56,8,6,42,8,6],
// 2 24 38 8 6 22 8 6
  [2,24,38,8,6,22,8,6],
// 2 24 18 8 6 2 8 6
  [2,24,18,8,6,2,8,6],
// 2 24 -56 8 6 -42 8 6
  [2,24,-56,8,6,-42,8,6],
// 2 24 -38 8 6 -22 8 6
  [2,24,-38,8,6,-22,8,6],
// 2 24 -18 8 6 -2 8 6
  [2,24,-18,8,6,-2,8,6],
// 2 24 56 8 -6 42 8 -6
  [2,24,56,8,-6,42,8,-6],
// 2 24 38 8 -6 22 8 -6
  [2,24,38,8,-6,22,8,-6],
// 2 24 18 8 -6 2 8 -6
  [2,24,18,8,-6,2,8,-6],
// 2 24 -56 8 -6 -42 8 -6
  [2,24,-56,8,-6,-42,8,-6],
// 2 24 -38 8 -6 -22 8 -6
  [2,24,-38,8,-6,-22,8,-6],
// 2 24 -18 8 -6 -2 8 -6
  [2,24,-18,8,-6,-2,8,-6],
// 
// 2 24 42 8 6 42 8 2
  [2,24,42,8,6,42,8,2],
// 2 24 38 8 6 38 8 2
  [2,24,38,8,6,38,8,2],
// 2 24 22 8 6 22 8 2
  [2,24,22,8,6,22,8,2],
// 2 24 18 8 6 18 8 2
  [2,24,18,8,6,18,8,2],
// 2 24 2 8 6 2 8 2
  [2,24,2,8,6,2,8,2],
// 2 24 -42 8 6 -42 8 2
  [2,24,-42,8,6,-42,8,2],
// 2 24 -38 8 6 -38 8 2
  [2,24,-38,8,6,-38,8,2],
// 2 24 -22 8 6 -22 8 2
  [2,24,-22,8,6,-22,8,2],
// 2 24 -18 8 6 -18 8 2
  [2,24,-18,8,6,-18,8,2],
// 2 24 -2 8 6 -2 8 2
  [2,24,-2,8,6,-2,8,2],
// 2 24 42 8 -6 42 8 -2
  [2,24,42,8,-6,42,8,-2],
// 2 24 38 8 -6 38 8 -2
  [2,24,38,8,-6,38,8,-2],
// 2 24 22 8 -6 22 8 -2
  [2,24,22,8,-6,22,8,-2],
// 2 24 18 8 -6 18 8 -2
  [2,24,18,8,-6,18,8,-2],
// 2 24 2 8 -6 2 8 -2
  [2,24,2,8,-6,2,8,-2],
// 2 24 -42 8 -6 -42 8 -2
  [2,24,-42,8,-6,-42,8,-2],
// 2 24 -38 8 -6 -38 8 -2
  [2,24,-38,8,-6,-38,8,-2],
// 2 24 -22 8 -6 -22 8 -2
  [2,24,-22,8,-6,-22,8,-2],
// 2 24 -18 8 -6 -18 8 -2
  [2,24,-18,8,-6,-18,8,-2],
// 2 24 -2 8 -6 -2 8 -2
  [2,24,-2,8,-6,-2,8,-2],
// 2 24 56 8 6 56 8 -6
  [2,24,56,8,6,56,8,-6],
// 2 24 -56 8 6 -56 8 -6
  [2,24,-56,8,6,-56,8,-6],
// 
// 2 24 56 3 6 42 3 6
  [2,24,56,3,6,42,3,6],
// 2 24 38 3 6 22 3 6
  [2,24,38,3,6,22,3,6],
// 2 24 18 3 6 2 3 6
  [2,24,18,3,6,2,3,6],
// 2 24 -56 3 6 -42 3 6
  [2,24,-56,3,6,-42,3,6],
// 2 24 -38 3 6 -22 3 6
  [2,24,-38,3,6,-22,3,6],
// 2 24 -18 3 6 -2 3 6
  [2,24,-18,3,6,-2,3,6],
// 2 24 56 3 -6 42 3 -6
  [2,24,56,3,-6,42,3,-6],
// 2 24 38 3 -6 22 3 -6
  [2,24,38,3,-6,22,3,-6],
// 2 24 18 3 -6 2 3 -6
  [2,24,18,3,-6,2,3,-6],
// 2 24 -56 3 -6 -42 3 -6
  [2,24,-56,3,-6,-42,3,-6],
// 2 24 -38 3 -6 -22 3 -6
  [2,24,-38,3,-6,-22,3,-6],
// 2 24 -18 3 -6 -2 3 -6
  [2,24,-18,3,-6,-2,3,-6],
// 
// 2 24 42 3 6 42 3 2
  [2,24,42,3,6,42,3,2],
// 2 24 38 3 6 38 3 2
  [2,24,38,3,6,38,3,2],
// 2 24 22 3 6 22 3 2
  [2,24,22,3,6,22,3,2],
// 2 24 18 3 6 18 3 2
  [2,24,18,3,6,18,3,2],
// 2 24 2 3 6 2 3 2
  [2,24,2,3,6,2,3,2],
// 2 24 -42 3 6 -42 3 2
  [2,24,-42,3,6,-42,3,2],
// 2 24 -38 3 6 -38 3 2
  [2,24,-38,3,6,-38,3,2],
// 2 24 -22 3 6 -22 3 2
  [2,24,-22,3,6,-22,3,2],
// 2 24 -18 3 6 -18 3 2
  [2,24,-18,3,6,-18,3,2],
// 2 24 -2 3 6 -2 3 2
  [2,24,-2,3,6,-2,3,2],
// 2 24 42 3 -6 42 3 -2
  [2,24,42,3,-6,42,3,-2],
// 2 24 38 3 -6 38 3 -2
  [2,24,38,3,-6,38,3,-2],
// 2 24 22 3 -6 22 3 -2
  [2,24,22,3,-6,22,3,-2],
// 2 24 18 3 -6 18 3 -2
  [2,24,18,3,-6,18,3,-2],
// 2 24 2 3 -6 2 3 -2
  [2,24,2,3,-6,2,3,-2],
// 2 24 -42 3 -6 -42 3 -2
  [2,24,-42,3,-6,-42,3,-2],
// 2 24 -38 3 -6 -38 3 -2
  [2,24,-38,3,-6,-38,3,-2],
// 2 24 -22 3 -6 -22 3 -2
  [2,24,-22,3,-6,-22,3,-2],
// 2 24 -18 3 -6 -18 3 -2
  [2,24,-18,3,-6,-18,3,-2],
// 2 24 -2 3 -6 -2 3 -2
  [2,24,-2,3,-6,-2,3,-2],
// 2 24 56 3 6 56 3 -6
  [2,24,56,3,6,56,3,-6],
// 2 24 -56 3 6 -56 3 -6
  [2,24,-56,3,6,-56,3,-6],
// 
// 2 24 56 8 6 56 3 6
  [2,24,56,8,6,56,3,6],
// 2 24 42 8 6 42 3 6
  [2,24,42,8,6,42,3,6],
// 2 24 38 8 6 38 3 6
  [2,24,38,8,6,38,3,6],
// 2 24 22 8 6 22 3 6
  [2,24,22,8,6,22,3,6],
// 2 24 18 8 6 18 3 6
  [2,24,18,8,6,18,3,6],
// 2 24 2 8 6 2 3 6
  [2,24,2,8,6,2,3,6],
// 2 24 -56 8 6 -56 3 6
  [2,24,-56,8,6,-56,3,6],
// 2 24 -42 8 6 -42 3 6
  [2,24,-42,8,6,-42,3,6],
// 2 24 -38 8 6 -38 3 6
  [2,24,-38,8,6,-38,3,6],
// 2 24 -22 8 6 -22 3 6
  [2,24,-22,8,6,-22,3,6],
// 2 24 -18 8 6 -18 3 6
  [2,24,-18,8,6,-18,3,6],
// 2 24 -2 8 6 -2 3 6
  [2,24,-2,8,6,-2,3,6],
// 2 24 56 8 -6 56 3 -6
  [2,24,56,8,-6,56,3,-6],
// 2 24 42 8 -6 42 3 -6
  [2,24,42,8,-6,42,3,-6],
// 2 24 38 8 -6 38 3 -6
  [2,24,38,8,-6,38,3,-6],
// 2 24 22 8 -6 22 3 -6
  [2,24,22,8,-6,22,3,-6],
// 2 24 18 8 -6 18 3 -6
  [2,24,18,8,-6,18,3,-6],
// 2 24 2 8 -6 2 3 -6
  [2,24,2,8,-6,2,3,-6],
// 2 24 -56 8 -6 -56 3 -6
  [2,24,-56,8,-6,-56,3,-6],
// 2 24 -42 8 -6 -42 3 -6
  [2,24,-42,8,-6,-42,3,-6],
// 2 24 -38 8 -6 -38 3 -6
  [2,24,-38,8,-6,-38,3,-6],
// 2 24 -22 8 -6 -22 3 -6
  [2,24,-22,8,-6,-22,3,-6],
// 2 24 -18 8 -6 -18 3 -6
  [2,24,-18,8,-6,-18,3,-6],
// 2 24 -2 8 -6 -2 3 -6
  [2,24,-2,8,-6,-2,3,-6],
// 
// 2 24 42 8 2 42 3 2
  [2,24,42,8,2,42,3,2],
// 2 24 38 8 2 38 3 2
  [2,24,38,8,2,38,3,2],
// 2 24 22 8 2 22 3 2
  [2,24,22,8,2,22,3,2],
// 2 24 18 8 2 18 3 2
  [2,24,18,8,2,18,3,2],
// 2 24 2 8 2 2 3 2
  [2,24,2,8,2,2,3,2],
// 2 24 -42 8 2 -42 3 2
  [2,24,-42,8,2,-42,3,2],
// 2 24 -38 8 2 -38 3 2
  [2,24,-38,8,2,-38,3,2],
// 2 24 -22 8 2 -22 3 2
  [2,24,-22,8,2,-22,3,2],
// 2 24 -18 8 2 -18 3 2
  [2,24,-18,8,2,-18,3,2],
// 2 24 -2 8 2 -2 3 2
  [2,24,-2,8,2,-2,3,2],
// 2 24 42 8 -2 42 3 -2
  [2,24,42,8,-2,42,3,-2],
// 2 24 38 8 -2 38 3 -2
  [2,24,38,8,-2,38,3,-2],
// 2 24 22 8 -2 22 3 -2
  [2,24,22,8,-2,22,3,-2],
// 2 24 18 8 -2 18 3 -2
  [2,24,18,8,-2,18,3,-2],
// 2 24 2 8 -2 2 3 -2
  [2,24,2,8,-2,2,3,-2],
// 2 24 -42 8 -2 -42 3 -2
  [2,24,-42,8,-2,-42,3,-2],
// 2 24 -38 8 -2 -38 3 -2
  [2,24,-38,8,-2,-38,3,-2],
// 2 24 -22 8 -2 -22 3 -2
  [2,24,-22,8,-2,-22,3,-2],
// 2 24 -18 8 -2 -18 3 -2
  [2,24,-18,8,-2,-18,3,-2],
// 2 24 -2 8 -2 -2 3 -2
  [2,24,-2,8,-2,-2,3,-2],
// 
// 2 24 49 3 10 2.5 3 10
  [2,24,49,3,10,2.5,3,10],
// 2 24 49 3 -10 2.5 3 -10
  [2,24,49,3,-10,2.5,3,-10],
// 2 24 -49 3 10 -2.5 3 10
  [2,24,-49,3,10,-2.5,3,10],
// 2 24 -49 3 -10 -2.5 3 -10
  [2,24,-49,3,-10,-2.5,3,-10],
// 
// 2 24 49 3 10 49 3 3
  [2,24,49,3,10,49,3,3],
// 2 24 49 3 3 2.5 3 3
  [2,24,49,3,3,2.5,3,3],
// 2 24 2.5 3 3 2.5 3 10
  [2,24,2.5,3,3,2.5,3,10],
// 2 24 49 3 -10 49 3 -3
  [2,24,49,3,-10,49,3,-3],
// 2 24 49 3 -3 2.5 3 -3
  [2,24,49,3,-3,2.5,3,-3],
// 2 24 2.5 3 -3 2.5 3 -10
  [2,24,2.5,3,-3,2.5,3,-10],
// 2 24 -49 3 10 -49 3 3
  [2,24,-49,3,10,-49,3,3],
// 2 24 -49 3 3 -2.5 3 3
  [2,24,-49,3,3,-2.5,3,3],
// 2 24 -2.5 3 3 -2.5 3 10
  [2,24,-2.5,3,3,-2.5,3,10],
// 2 24 -49 3 -10 -49 3 -3
  [2,24,-49,3,-10,-49,3,-3],
// 2 24 -49 3 -3 -2.5 3 -3
  [2,24,-49,3,-3,-2.5,3,-3],
// 2 24 -2.5 3 -3 -2.5 3 -10
  [2,24,-2.5,3,-3,-2.5,3,-10],
// 
// 2 24 49 0 10 49 0 3
  [2,24,49,0,10,49,0,3],
// 2 24 49 0 3 2.5 0 3
  [2,24,49,0,3,2.5,0,3],
// 2 24 2.5 0 3 2.5 0 10
  [2,24,2.5,0,3,2.5,0,10],
// 2 24 49 0 10 49 3 10
  [2,24,49,0,10,49,3,10],
// 2 24 49 0 3 49 3 3
  [2,24,49,0,3,49,3,3],
// 2 24 2.5 0 10 2.5 3 10
  [2,24,2.5,0,10,2.5,3,10],
// 2 24 2.5 0 3 2.5 3 3
  [2,24,2.5,0,3,2.5,3,3],
// 2 24 49 0 -10 49 0 -3
  [2,24,49,0,-10,49,0,-3],
// 2 24 49 0 -3 2.5 0 -3
  [2,24,49,0,-3,2.5,0,-3],
// 2 24 2.5 0 -3 2.5 0 -10
  [2,24,2.5,0,-3,2.5,0,-10],
// 2 24 49 0 -10 49 3 -10
  [2,24,49,0,-10,49,3,-10],
// 2 24 49 0 -3 49 3 -3
  [2,24,49,0,-3,49,3,-3],
// 2 24 2.5 0 -10 2.5 3 -10
  [2,24,2.5,0,-10,2.5,3,-10],
// 2 24 2.5 0 -3 2.5 3 -3
  [2,24,2.5,0,-3,2.5,3,-3],
// 2 24 -49 0 10 -49 0 3
  [2,24,-49,0,10,-49,0,3],
// 2 24 -49 0 3 -2.5 0 3
  [2,24,-49,0,3,-2.5,0,3],
// 2 24 -2.5 0 3 -2.5 0 10
  [2,24,-2.5,0,3,-2.5,0,10],
// 2 24 -49 0 10 -49 3 10
  [2,24,-49,0,10,-49,3,10],
// 2 24 -49 0 3 -49 3 3
  [2,24,-49,0,3,-49,3,3],
// 2 24 -2.5 0 10 -2.5 3 10
  [2,24,-2.5,0,10,-2.5,3,10],
// 2 24 -2.5 0 3 -2.5 3 3
  [2,24,-2.5,0,3,-2.5,3,3],
// 2 24 -49 0 -10 -49 0 -3
  [2,24,-49,0,-10,-49,0,-3],
// 2 24 -49 0 -3 -2.5 0 -3
  [2,24,-49,0,-3,-2.5,0,-3],
// 2 24 -2.5 0 -3 -2.5 0 -10
  [2,24,-2.5,0,-3,-2.5,0,-10],
// 2 24 -49 0 -10 -49 3 -10
  [2,24,-49,0,-10,-49,3,-10],
// 2 24 -49 0 -3 -49 3 -3
  [2,24,-49,0,-3,-49,3,-3],
// 2 24 -2.5 0 -10 -2.5 3 -10
  [2,24,-2.5,0,-10,-2.5,3,-10],
// 2 24 -2.5 0 -3 -2.5 3 -3
  [2,24,-2.5,0,-3,-2.5,3,-3],
// 2 24 49 0 10 2.5 0 10
  [2,24,49,0,10,2.5,0,10],
// 2 24 49 0 -10 2.5 0 -10
  [2,24,49,0,-10,2.5,0,-10],
// 2 24 -49 0 10 -2.5 0 10
  [2,24,-49,0,10,-2.5,0,10],
// 2 24 -49 0 -10 -2.5 0 -10
  [2,24,-49,0,-10,-2.5,0,-10],
// 
// 2 24 49 -4 10 49 -4 -10
  [2,24,49,-4,10,49,-4,-10],
// 2 24 49 -4 -10 -49 -4 -10
  [2,24,49,-4,-10,-49,-4,-10],
// 2 24 -49 -4 -10 -49 -4 10
  [2,24,-49,-4,-10,-49,-4,10],
// 2 24 -49 -4 10 49 -4 10
  [2,24,-49,-4,10,49,-4,10],
// 
// 2 24 49 -4 10 49 -221 10
  [2,24,49,-4,10,49,-221,10],
// 2 24 -49 -4 10 -49 -221 10
  [2,24,-49,-4,10,-49,-221,10],
// 2 24 49 -4 -10 49 -221 -10
  [2,24,49,-4,-10,49,-221,-10],
// 2 24 -49 -4 -10 -49 -221 -10
  [2,24,-49,-4,-10,-49,-221,-10],
// 2 24 60 8 10 60 -232 10
  [2,24,60,8,10,60,-232,10],
// 2 24 -60 8 10 -60 -232 10
  [2,24,-60,8,10,-60,-232,10],
// 2 24 60 8 -10 60 -232 -10
  [2,24,60,8,-10,60,-232,-10],
// 2 24 -60 8 -10 -60 -232 -10
  [2,24,-60,8,-10,-60,-232,-10],
// 
// 2 24 49 -221 10 49 -221 -10
  [2,24,49,-221,10,49,-221,-10],
// 2 24 49 -221 -10 -49 -221 -10
  [2,24,49,-221,-10,-49,-221,-10],
// 2 24 -49 -221 -10 -49 -221 10
  [2,24,-49,-221,-10,-49,-221,10],
// 2 24 -49 -221 10 49 -221 10
  [2,24,-49,-221,10,49,-221,10],
// 
// 2 24 60 -232 10 60 -232 -10
  [2,24,60,-232,10,60,-232,-10],
// 2 24 60 -232 -10 -60 -232 -10
  [2,24,60,-232,-10,-60,-232,-10],
// 2 24 -60 -232 -10 -60 -232 10
  [2,24,-60,-232,-10,-60,-232,10],
// 2 24 -60 -232 10 60 -232 10
  [2,24,-60,-232,10,60,-232,10],
// 
// 1 16 42 8 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,42,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 38 8 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,38,8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 22 8 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,22,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 18 8 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,18,8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 2 8 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,2,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 8 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,-2,8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -18 8 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,-18,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -22 8 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,-22,8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -38 8 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,-38,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -42 8 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,-42,8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 42 8 0 0 0 2 0 -1 0 2 0 0 2-4disc.dat
  [1,16,42,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 16 38 8 0 0 0 -2 0 -1 0 -2 0 0 2-4disc.dat
  [1,16,38,8,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 16 22 8 0 0 0 2 0 -1 0 2 0 0 2-4disc.dat
  [1,16,22,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 16 18 8 0 0 0 -2 0 -1 0 -2 0 0 2-4disc.dat
  [1,16,18,8,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 16 2 8 0 0 0 2 0 -1 0 2 0 0 2-4disc.dat
  [1,16,2,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 16 -2 8 0 0 0 -2 0 -1 0 -2 0 0 2-4disc.dat
  [1,16,-2,8,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 16 -18 8 0 0 0 2 0 -1 0 2 0 0 2-4disc.dat
  [1,16,-18,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 16 -22 8 0 0 0 -2 0 -1 0 -2 0 0 2-4disc.dat
  [1,16,-22,8,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 16 -38 8 0 0 0 2 0 -1 0 2 0 0 2-4disc.dat
  [1,16,-38,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 16 -42 8 0 0 0 -2 0 -1 0 -2 0 0 2-4disc.dat
  [1,16,-42,8,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__2_4disc()],
// 
// 1 16 42 3 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,42,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 38 3 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,38,3,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 22 3 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,22,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 18 3 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,18,3,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 2 3 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,2,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 3 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,-2,3,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -18 3 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,-18,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -22 3 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,-22,3,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -38 3 0 0 0 2 0 -1 0 2 0 0 2-4edge.dat
  [1,16,-38,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -42 3 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,-42,3,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 42 3 0 0 0 2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,42,3,0,0,0,2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 38 3 0 0 0 -2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,38,3,0,0,0,-2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 22 3 0 0 0 2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,22,3,0,0,0,2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 18 3 0 0 0 -2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,18,3,0,0,0,-2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 2 3 0 0 0 2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,2,3,0,0,0,2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 -2 3 0 0 0 -2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,-2,3,0,0,0,-2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 -18 3 0 0 0 2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,-18,3,0,0,0,2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 -22 3 0 0 0 -2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,-22,3,0,0,0,-2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 -38 3 0 0 0 2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,-38,3,0,0,0,2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 -42 3 0 0 0 -2 0 5 0 2 0 0 2-4cyli.dat
  [1,16,-42,3,0,0,0,-2,0,5,0,2,0,0, ldraw_lib__2_4cyli()],
// 
// 1 16 46.5 3 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,46.5,3,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 1 16 -46.5 3 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,-46.5,3,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 1 16 46.5 -4 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,46.5,-4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 1 16 -46.5 -4 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,-46.5,-4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 46.5 3 0 0 0 1 0 -1 0 1 0 0 4-4ndis.dat
  [1,16,46.5,3,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -46.5 3 0 0 0 1 0 -1 0 1 0 0 4-4ndis.dat
  [1,16,-46.5,3,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4ndis()],
// 1 16 46.5 -4 0 0 0 -1 0 1 0 1 0 0 4-4ndis.dat
  [1,16,46.5,-4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -46.5 -4 0 0 0 -1 0 1 0 1 0 0 4-4ndis.dat
  [1,16,-46.5,-4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 46.5 3 0 0 0 1 0 -7 0 1 0 0 4-4cyli.dat
  [1,16,46.5,3,0,0,0,1,0,-7,0,1,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -46.5 3 0 0 0 1 0 -7 0 1 0 0 4-4cyli.dat
  [1,16,-46.5,3,0,0,0,1,0,-7,0,1,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 46.5 -221 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,46.5,-221,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 1 16 -46.5 -221 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,-46.5,-221,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 1 16 46.5 -232 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,46.5,-232,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 1 16 -46.5 -232 0 0 0 1 0 -1 0 1 0 0 4-4edge.dat
  [1,16,-46.5,-232,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 46.5 -221 0 0 0 1 0 -1 0 1 0 0 4-4ndis.dat
  [1,16,46.5,-221,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -46.5 -221 0 0 0 1 0 -1 0 1 0 0 4-4ndis.dat
  [1,16,-46.5,-221,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4ndis()],
// 1 16 46.5 -232 0 0 0 1 0 1 0 -1 0 0 4-4ndis.dat
  [1,16,46.5,-232,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -46.5 -232 0 0 0 1 0 1 0 -1 0 0 4-4ndis.dat
  [1,16,-46.5,-232,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 46.5 -221 0 0 0 1 0 -11 0 1 0 0 4-4cyli.dat
  [1,16,46.5,-221,0,0,0,1,0,-11,0,1,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -46.5 -221 0 0 0 1 0 -11 0 1 0 0 4-4cyli.dat
  [1,16,-46.5,-221,0,0,0,1,0,-11,0,1,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -24 -10 1.5 0 0 0 0 -27 0 7 0 box4t.dat
  [1,16,54.5,-24,-10,1.5,0,0,0,0,-27,0,7,0, ldraw_lib__box4t()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -83 -10 1.5 0 0 0 0 27 0 7 0 box5.dat
  [1,16,54.5,-83,-10,1.5,0,0,0,0,27,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -142 -10 1.5 0 0 0 0 27 0 7 0 box5.dat
  [1,16,54.5,-142,-10,1.5,0,0,0,0,27,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -201 -10 1.5 0 0 0 0 27 0 7 0 box5.dat
  [1,16,54.5,-201,-10,1.5,0,0,0,0,27,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -24 10 1.5 0 0 0 0 -27 0 -7 0 box4t.dat
  [1,16,54.5,-24,10,1.5,0,0,0,0,-27,0,-7,0, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -83 10 1.5 0 0 0 0 27 0 -7 0 box5.dat
  [1,16,54.5,-83,10,1.5,0,0,0,0,27,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -142 10 1.5 0 0 0 0 27 0 -7 0 box5.dat
  [1,16,54.5,-142,10,1.5,0,0,0,0,27,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 -201 10 1.5 0 0 0 0 27 0 -7 0 box5.dat
  [1,16,54.5,-201,10,1.5,0,0,0,0,27,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -24 -10 1.5 0 0 0 0 -27 0 7 0 box4t.dat
  [1,16,-54.5,-24,-10,1.5,0,0,0,0,-27,0,7,0, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -83 -10 1.5 0 0 0 0 27 0 7 0 box5.dat
  [1,16,-54.5,-83,-10,1.5,0,0,0,0,27,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -142 -10 1.5 0 0 0 0 27 0 7 0 box5.dat
  [1,16,-54.5,-142,-10,1.5,0,0,0,0,27,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -201 -10 1.5 0 0 0 0 27 0 7 0 box5.dat
  [1,16,-54.5,-201,-10,1.5,0,0,0,0,27,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -24 10 1.5 0 0 0 0 -27 0 -7 0 box4t.dat
  [1,16,-54.5,-24,10,1.5,0,0,0,0,-27,0,-7,0, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -83 10 1.5 0 0 0 0 27 0 -7 0 box5.dat
  [1,16,-54.5,-83,10,1.5,0,0,0,0,27,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -142 10 1.5 0 0 0 0 27 0 -7 0 box5.dat
  [1,16,-54.5,-142,10,1.5,0,0,0,0,27,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -201 10 1.5 0 0 0 0 27 0 -7 0 box5.dat
  [1,16,-54.5,-201,10,1.5,0,0,0,0,27,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.75 -226.5 10 23.25 0 0 0 0 1.5 0 -7 0 box5.dat
  [1,16,25.75,-226.5,10,23.25,0,0,0,0,1.5,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25.75 -226.5 10 23.25 0 0 0 0 1.5 0 -7 0 box5.dat
  [1,16,-25.75,-226.5,10,23.25,0,0,0,0,1.5,0,-7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.75 -226.5 -10 23.25 0 0 0 0 1.5 0 7 0 box5.dat
  [1,16,25.75,-226.5,-10,23.25,0,0,0,0,1.5,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25.75 -226.5 -10 23.25 0 0 0 0 1.5 0 7 0 box5.dat
  [1,16,-25.75,-226.5,-10,23.25,0,0,0,0,1.5,0,7,0, ldraw_lib__box5()],
// 
// 4 16 60 8 10 -60 8 10 -56 8 6 56 8 6
  [4,16,60,8,10,-60,8,10,-56,8,6,56,8,6],
// 4 16 60 8 10 56 8 6 56 8 -6 60 8 -10
  [4,16,60,8,10,56,8,6,56,8,-6,60,8,-10],
// 4 16 60 8 -10 56 8 -6 -56 8 -6 -60 8 -10
  [4,16,60,8,-10,56,8,-6,-56,8,-6,-60,8,-10],
// 4 16 -60 8 10 -60 8 -10 -56 8 -6 -56 8 6
  [4,16,-60,8,10,-60,8,-10,-56,8,-6,-56,8,6],
// 4 16 42 8 6 38 8 6 38 8 -6 42 8 -6
  [4,16,42,8,6,38,8,6,38,8,-6,42,8,-6],
// 4 16 22 8 6 18 8 6 18 8 -6 22 8 -6
  [4,16,22,8,6,18,8,6,18,8,-6,22,8,-6],
// 4 16 2 8 6 -2 8 6 -2 8 -6 2 8 -6
  [4,16,2,8,6,-2,8,6,-2,8,-6,2,8,-6],
// 4 16 -22 8 6 -22 8 -6 -18 8 -6 -18 8 6
  [4,16,-22,8,6,-22,8,-6,-18,8,-6,-18,8,6],
// 4 16 -42 8 6 -42 8 -6 -38 8 -6 -38 8 6
  [4,16,-42,8,6,-42,8,-6,-38,8,-6,-38,8,6],
// 
// 4 16 56 8 6 56 3 6 56 3 -6 56 8 -6
  [4,16,56,8,6,56,3,6,56,3,-6,56,8,-6],
// 4 16 42 8 6 42 8 2 42 3 2 42 3 6
  [4,16,42,8,6,42,8,2,42,3,2,42,3,6],
// 4 16 38 8 6 38 3 6 38 3 2 38 8 2
  [4,16,38,8,6,38,3,6,38,3,2,38,8,2],
// 4 16 22 8 6 22 8 2 22 3 2 22 3 6
  [4,16,22,8,6,22,8,2,22,3,2,22,3,6],
// 4 16 18 8 6 18 3 6 18 3 2 18 8 2
  [4,16,18,8,6,18,3,6,18,3,2,18,8,2],
// 4 16 2 8 6 2 8 2 2 3 2 2 3 6
  [4,16,2,8,6,2,8,2,2,3,2,2,3,6],
// 4 16 42 8 -6 42 3 -6 42 3 -2 42 8 -2
  [4,16,42,8,-6,42,3,-6,42,3,-2,42,8,-2],
// 4 16 38 8 -6 38 8 -2 38 3 -2 38 3 -6
  [4,16,38,8,-6,38,8,-2,38,3,-2,38,3,-6],
// 4 16 22 8 -6 22 3 -6 22 3 -2 22 8 -2
  [4,16,22,8,-6,22,3,-6,22,3,-2,22,8,-2],
// 4 16 18 8 -6 18 8 -2 18 3 -2 18 3 -6
  [4,16,18,8,-6,18,8,-2,18,3,-2,18,3,-6],
// 4 16 2 8 -6 2 3 -6 2 3 -2 2 8 -2
  [4,16,2,8,-6,2,3,-6,2,3,-2,2,8,-2],
// 4 16 -56 8 6 -56 8 -6 -56 3 -6 -56 3 6
  [4,16,-56,8,6,-56,8,-6,-56,3,-6,-56,3,6],
// 4 16 -42 8 6 -42 3 6 -42 3 2 -42 8 2
  [4,16,-42,8,6,-42,3,6,-42,3,2,-42,8,2],
// 4 16 -38 8 6 -38 8 2 -38 3 2 -38 3 6
  [4,16,-38,8,6,-38,8,2,-38,3,2,-38,3,6],
// 4 16 -22 8 6 -22 3 6 -22 3 2 -22 8 2
  [4,16,-22,8,6,-22,3,6,-22,3,2,-22,8,2],
// 4 16 -18 8 6 -18 8 2 -18 3 2 -18 3 6
  [4,16,-18,8,6,-18,8,2,-18,3,2,-18,3,6],
// 4 16 -2 8 6 -2 3 6 -2 3 2 -2 8 2
  [4,16,-2,8,6,-2,3,6,-2,3,2,-2,8,2],
// 4 16 -42 8 -6 -42 8 -2 -42 3 -2 -42 3 -6
  [4,16,-42,8,-6,-42,8,-2,-42,3,-2,-42,3,-6],
// 4 16 -38 8 -6 -38 3 -6 -38 3 -2 -38 8 -2
  [4,16,-38,8,-6,-38,3,-6,-38,3,-2,-38,8,-2],
// 4 16 -22 8 -6 -22 8 -2 -22 3 -2 -22 3 -6
  [4,16,-22,8,-6,-22,8,-2,-22,3,-2,-22,3,-6],
// 4 16 -18 8 -6 -18 3 -6 -18 3 -2 -18 8 -2
  [4,16,-18,8,-6,-18,3,-6,-18,3,-2,-18,8,-2],
// 4 16 -2 8 -6 -2 8 -2 -2 3 -2 -2 3 -6
  [4,16,-2,8,-6,-2,8,-2,-2,3,-2,-2,3,-6],
// 
// 4 16 56 8 6 42 8 6 42 3 6 56 3 6
  [4,16,56,8,6,42,8,6,42,3,6,56,3,6],
// 4 16 38 8 6 22 8 6 22 3 6 38 3 6
  [4,16,38,8,6,22,8,6,22,3,6,38,3,6],
// 4 16 18 8 6 2 8 6 2 3 6 18 3 6
  [4,16,18,8,6,2,8,6,2,3,6,18,3,6],
// 4 16 56 8 -6 56 3 -6 42 3 -6 42 8 -6
  [4,16,56,8,-6,56,3,-6,42,3,-6,42,8,-6],
// 4 16 38 8 -6 38 3 -6 22 3 -6 22 8 -6
  [4,16,38,8,-6,38,3,-6,22,3,-6,22,8,-6],
// 4 16 18 8 -6 18 3 -6 2 3 -6 2 8 -6
  [4,16,18,8,-6,18,3,-6,2,3,-6,2,8,-6],
// 4 16 -56 8 6 -56 3 6 -42 3 6 -42 8 6
  [4,16,-56,8,6,-56,3,6,-42,3,6,-42,8,6],
// 4 16 -38 8 6 -38 3 6 -22 3 6 -22 8 6
  [4,16,-38,8,6,-38,3,6,-22,3,6,-22,8,6],
// 4 16 -18 8 6 -18 3 6 -2 3 6 -2 8 6
  [4,16,-18,8,6,-18,3,6,-2,3,6,-2,8,6],
// 4 16 -56 8 -6 -42 8 -6 -42 3 -6 -56 3 -6
  [4,16,-56,8,-6,-42,8,-6,-42,3,-6,-56,3,-6],
// 4 16 -38 8 -6 -22 8 -6 -22 3 -6 -38 3 -6
  [4,16,-38,8,-6,-22,8,-6,-22,3,-6,-38,3,-6],
// 4 16 -18 8 -6 -2 8 -6 -2 3 -6 -18 3 -6
  [4,16,-18,8,-6,-2,8,-6,-2,3,-6,-18,3,-6],
// 
// 4 16 56 3 10 56 3 6 53 3 6 53 3 10
  [4,16,56,3,10,56,3,6,53,3,6,53,3,10],
// 4 16 53 3 6 49 3 6 49 3 3 53 3 3
  [4,16,53,3,6,49,3,6,49,3,3,53,3,3],
// 4 16 47.5 3 3 45.5 3 3 45.5 3 1 47.5 3 1
  [4,16,47.5,3,3,45.5,3,3,45.5,3,1,47.5,3,1],
// 4 16 42 3 6 42 3 3 38 3 3 38 3 6
  [4,16,42,3,6,42,3,3,38,3,3,38,3,6],
// 4 16 18 3 6 22 3 6 22 3 3 18 3 3
  [4,16,18,3,6,22,3,6,22,3,3,18,3,3],
// 4 16 49 3 10 49 3 6 2.5 3 6 2.5 3 10
  [4,16,49,3,10,49,3,6,2.5,3,6,2.5,3,10],
// 4 16 56 3 -10 53 3 -10 53 3 -6 56 3 -6
  [4,16,56,3,-10,53,3,-10,53,3,-6,56,3,-6],
// 4 16 53 3 -6 53 3 -3 49 3 -3 49 3 -6
  [4,16,53,3,-6,53,3,-3,49,3,-3,49,3,-6],
// 4 16 47.5 3 -3 47.5 3 -1 45.5 3 -1 45.5 3 -3
  [4,16,47.5,3,-3,47.5,3,-1,45.5,3,-1,45.5,3,-3],
// 4 16 42 3 -6 38 3 -6 38 3 -3 42 3 -3
  [4,16,42,3,-6,38,3,-6,38,3,-3,42,3,-3],
// 4 16 22 3 -6 18 3 -6 18 3 -3 22 3 -3
  [4,16,22,3,-6,18,3,-6,18,3,-3,22,3,-3],
// 4 16 49 3 -10 2.5 3 -10 2.5 3 -6 49 3 -6
  [4,16,49,3,-10,2.5,3,-10,2.5,3,-6,49,3,-6],
// 4 16 -56 3 10 -53 3 10 -53 3 6 -56 3 6
  [4,16,-56,3,10,-53,3,10,-53,3,6,-56,3,6],
// 4 16 -53 3 6 -53 3 3 -49 3 3 -49 3 6
  [4,16,-53,3,6,-53,3,3,-49,3,3,-49,3,6],
// 4 16 -47.5 3 3 -47.5 3 1 -45.5 3 1 -45.5 3 3
  [4,16,-47.5,3,3,-47.5,3,1,-45.5,3,1,-45.5,3,3],
// 4 16 -42 3 6 -38 3 6 -38 3 3 -42 3 3
  [4,16,-42,3,6,-38,3,6,-38,3,3,-42,3,3],
// 4 16 -22 3 6 -18 3 6 -18 3 3 -22 3 3
  [4,16,-22,3,6,-18,3,6,-18,3,3,-22,3,3],
// 4 16 -49 3 10 -2.5 3 10 -2.5 3 6 -49 3 6
  [4,16,-49,3,10,-2.5,3,10,-2.5,3,6,-49,3,6],
// 4 16 -56 3 -10 -56 3 -6 -53 3 -6 -53 3 -10
  [4,16,-56,3,-10,-56,3,-6,-53,3,-6,-53,3,-10],
// 4 16 -53 3 -6 -49 3 -6 -49 3 -3 -53 3 -3
  [4,16,-53,3,-6,-49,3,-6,-49,3,-3,-53,3,-3],
// 4 16 -47.5 3 -3 -45.5 3 -3 -45.5 3 -1 -47.5 3 -1
  [4,16,-47.5,3,-3,-45.5,3,-3,-45.5,3,-1,-47.5,3,-1],
// 4 16 -42 3 -6 -42 3 -3 -38 3 -3 -38 3 -6
  [4,16,-42,3,-6,-42,3,-3,-38,3,-3,-38,3,-6],
// 4 16 -18 3 -6 -22 3 -6 -22 3 -3 -18 3 -3
  [4,16,-18,3,-6,-22,3,-6,-22,3,-3,-18,3,-3],
// 4 16 -49 3 -10 -49 3 -6 -2.5 3 -6 -2.5 3 -10
  [4,16,-49,3,-10,-49,3,-6,-2.5,3,-6,-2.5,3,-10],
// 
// 4 16 56 3 3 47.5 3 3 47.5 3 -3 56 3 -3
  [4,16,56,3,3,47.5,3,3,47.5,3,-3,56,3,-3],
// 4 16 -56 3 3 -56 3 -3 -47.5 3 -3 -47.5 3 3
  [4,16,-56,3,3,-56,3,-3,-47.5,3,-3,-47.5,3,3],
// 4 16 45.5 3 3 -45.5 3 3 -45.5 3 -3 45.5 3 -3
  [4,16,45.5,3,3,-45.5,3,3,-45.5,3,-3,45.5,3,-3],
// 4 16 2.5 3 6 -2.5 3 6 -2.5 3 3 2.5 3 3
  [4,16,2.5,3,6,-2.5,3,6,-2.5,3,3,2.5,3,3],
// 4 16 2.5 3 -6 2.5 3 -3 -2.5 3 -3 -2.5 3 -6
  [4,16,2.5,3,-6,2.5,3,-3,-2.5,3,-3,-2.5,3,-6],
// 
// 4 16 60 8 10 60 3 10 -60 3 10 -60 8 10
  [4,16,60,8,10,60,3,10,-60,3,10,-60,8,10],
// 4 16 60 8 -10 -60 8 -10 -60 3 -10 60 3 -10
  [4,16,60,8,-10,-60,8,-10,-60,3,-10,60,3,-10],
// 
// 4 16 49 0 10 49 0 3 49 3 3 49 3 10
  [4,16,49,0,10,49,0,3,49,3,3,49,3,10],
// 4 16 2.5 0 10 2.5 3 10 2.5 3 3 2.5 0 3
  [4,16,2.5,0,10,2.5,3,10,2.5,3,3,2.5,0,3],
// 4 16 -2.5 0 10 -2.5 0 3 -2.5 3 3 -2.5 3 10
  [4,16,-2.5,0,10,-2.5,0,3,-2.5,3,3,-2.5,3,10],
// 4 16 -49 0 10 -49 3 10 -49 3 3 -49 0 3
  [4,16,-49,0,10,-49,3,10,-49,3,3,-49,0,3],
// 4 16 49 0 3 2.5 0 3 2.5 3 3 49 3 3
  [4,16,49,0,3,2.5,0,3,2.5,3,3,49,3,3],
// 4 16 -49 0 3 -49 3 3 -2.5 3 3 -2.5 0 3
  [4,16,-49,0,3,-49,3,3,-2.5,3,3,-2.5,0,3],
// 4 16 49 0 3 49 0 10 2.5 0 10 2.5 0 3
  [4,16,49,0,3,49,0,10,2.5,0,10,2.5,0,3],
// 4 16 -49 0 3 -2.5 0 3 -2.5 0 10 -49 0 10
  [4,16,-49,0,3,-2.5,0,3,-2.5,0,10,-49,0,10],
// 4 16 49 0 -10 49 3 -10 49 3 -3 49 0 -3
  [4,16,49,0,-10,49,3,-10,49,3,-3,49,0,-3],
// 4 16 2.5 0 -10 2.5 0 -3 2.5 3 -3 2.5 3 -10
  [4,16,2.5,0,-10,2.5,0,-3,2.5,3,-3,2.5,3,-10],
// 4 16 -2.5 0 -10 -2.5 3 -10 -2.5 3 -3 -2.5 0 -3
  [4,16,-2.5,0,-10,-2.5,3,-10,-2.5,3,-3,-2.5,0,-3],
// 4 16 -49 0 -10 -49 0 -3 -49 3 -3 -49 3 -10
  [4,16,-49,0,-10,-49,0,-3,-49,3,-3,-49,3,-10],
// 4 16 49 0 -3 49 3 -3 2.5 3 -3 2.5 0 -3
  [4,16,49,0,-3,49,3,-3,2.5,3,-3,2.5,0,-3],
// 4 16 -49 0 -3 -2.5 0 -3 -2.5 3 -3 -49 3 -3
  [4,16,-49,0,-3,-2.5,0,-3,-2.5,3,-3,-49,3,-3],
// 4 16 49 0 -3 2.5 0 -3 2.5 0 -10 49 0 -10
  [4,16,49,0,-3,2.5,0,-3,2.5,0,-10,49,0,-10],
// 4 16 -49 0 -3 -49 0 -10 -2.5 0 -10 -2.5 0 -3
  [4,16,-49,0,-3,-49,0,-10,-2.5,0,-10,-2.5,0,-3],
// 
// 4 16 2.5 0 10 -2.5 0 10 -2.5 3 10 2.5 3 10
  [4,16,2.5,0,10,-2.5,0,10,-2.5,3,10,2.5,3,10],
// 4 16 2.5 0 -10 2.5 3 -10 -2.5 3 -10 -2.5 0 -10
  [4,16,2.5,0,-10,2.5,3,-10,-2.5,3,-10,-2.5,0,-10],
// 4 16 49 0 10 49 -4 10 -49 -4 10 -49 0 10
  [4,16,49,0,10,49,-4,10,-49,-4,10,-49,0,10],
// 4 16 49 0 -10 -49 0 -10 -49 -4 -10 49 -4 -10
  [4,16,49,0,-10,-49,0,-10,-49,-4,-10,49,-4,-10],
// 
// 4 16 47.5 -4 10 49 -4 10 49 -4 -10 47.5 -4 -10
  [4,16,47.5,-4,10,49,-4,10,49,-4,-10,47.5,-4,-10],
// 4 16 47.5 -4 10 47.5 -4 1 45.5 -4 1 45.5 -4 10
  [4,16,47.5,-4,10,47.5,-4,1,45.5,-4,1,45.5,-4,10],
// 4 16 47.5 -4 -10 45.5 -4 -10 45.5 -4 -1 47.5 -4 -1
  [4,16,47.5,-4,-10,45.5,-4,-10,45.5,-4,-1,47.5,-4,-1],
// 4 16 -49 -4 10 -47.5 -4 10 -47.5 -4 -10 -49 -4 -10
  [4,16,-49,-4,10,-47.5,-4,10,-47.5,-4,-10,-49,-4,-10],
// 4 16 -47.5 -4 10 -45.5 -4 10 -45.5 -4 1 -47.5 -4 1
  [4,16,-47.5,-4,10,-45.5,-4,10,-45.5,-4,1,-47.5,-4,1],
// 4 16 -47.5 -4 -10 -47.5 -4 -1 -45.5 -4 -1 -45.5 -4 -10
  [4,16,-47.5,-4,-10,-47.5,-4,-1,-45.5,-4,-1,-45.5,-4,-10],
// 4 16 45.5 -4 10 45.5 -4 -10 -45.5 -4 -10 -45.5 -4 10
  [4,16,45.5,-4,10,45.5,-4,-10,-45.5,-4,-10,-45.5,-4,10],
// 
// 4 16 47.5 -221 10 47.5 -221 -10 49 -221 -10 49 -221 10
  [4,16,47.5,-221,10,47.5,-221,-10,49,-221,-10,49,-221,10],
// 4 16 47.5 -221 10 45.5 -221 10 45.5 -221 1 47.5 -221 1
  [4,16,47.5,-221,10,45.5,-221,10,45.5,-221,1,47.5,-221,1],
// 4 16 47.5 -221 -10 47.5 -221 -1 45.5 -221 -1 45.5 -221 -10
  [4,16,47.5,-221,-10,47.5,-221,-1,45.5,-221,-1,45.5,-221,-10],
// 4 16 -49 -221 10 -49 -221 -10 -47.5 -221 -10 -47.5 -221 10
  [4,16,-49,-221,10,-49,-221,-10,-47.5,-221,-10,-47.5,-221,10],
// 4 16 -45.5 -221 10 -47.5 -221 10 -47.5 -221 1 -45.5 -221 1
  [4,16,-45.5,-221,10,-47.5,-221,10,-47.5,-221,1,-45.5,-221,1],
// 4 16 -47.5 -221 -10 -45.5 -221 -10 -45.5 -221 -1 -47.5 -221 -1
  [4,16,-47.5,-221,-10,-45.5,-221,-10,-45.5,-221,-1,-47.5,-221,-1],
// 4 16 45.5 -221 10 -45.5 -221 10 -45.5 -221 -10 45.5 -221 -10
  [4,16,45.5,-221,10,-45.5,-221,10,-45.5,-221,-10,45.5,-221,-10],
// 
// 4 16 53 3 10 53 -228 10 49 -228 10 49 3 10
  [4,16,53,3,10,53,-228,10,49,-228,10,49,3,10],
// 4 16 56 3 10 60 3 10 60 -228 10 56 -228 10
  [4,16,56,3,10,60,3,10,60,-228,10,56,-228,10],
// 4 16 -53 3 10 -49 3 10 -49 -228 10 -53 -228 10
  [4,16,-53,3,10,-49,3,10,-49,-228,10,-53,-228,10],
// 4 16 -56 3 10 -56 -228 10 -60 -228 10 -60 3 10
  [4,16,-56,3,10,-56,-228,10,-60,-228,10,-60,3,10],
// 4 16 53 3 -10 49 3 -10 49 -228 -10 53 -228 -10
  [4,16,53,3,-10,49,3,-10,49,-228,-10,53,-228,-10],
// 4 16 56 3 -10 56 -228 -10 60 -228 -10 60 3 -10
  [4,16,56,3,-10,56,-228,-10,60,-228,-10,60,3,-10],
// 4 16 -53 3 -10 -53 -228 -10 -49 -228 -10 -49 3 -10
  [4,16,-53,3,-10,-53,-228,-10,-49,-228,-10,-49,3,-10],
// 4 16 -56 3 -10 -60 3 -10 -60 -228 -10 -56 -228 -10
  [4,16,-56,3,-10,-60,3,-10,-60,-228,-10,-56,-228,-10],
// 
// 4 16 53 -51 10 56 -51 10 56 -56 10 53 -56 10
  [4,16,53,-51,10,56,-51,10,56,-56,10,53,-56,10],
// 4 16 53 -110 10 56 -110 10 56 -115 10 53 -115 10
  [4,16,53,-110,10,56,-110,10,56,-115,10,53,-115,10],
// 4 16 53 -169 10 56 -169 10 56 -174 10 53 -174 10
  [4,16,53,-169,10,56,-169,10,56,-174,10,53,-174,10],
// 4 16 -53 -51 10 -53 -56 10 -56 -56 10 -56 -51 10
  [4,16,-53,-51,10,-53,-56,10,-56,-56,10,-56,-51,10],
// 4 16 -53 -110 10 -53 -115 10 -56 -115 10 -56 -110 10
  [4,16,-53,-110,10,-53,-115,10,-56,-115,10,-56,-110,10],
// 4 16 -53 -169 10 -53 -174 10 -56 -174 10 -56 -169 10
  [4,16,-53,-169,10,-53,-174,10,-56,-174,10,-56,-169,10],
// 4 16 49 -221 10 49 -225 10 -49 -225 10 -49 -221 10
  [4,16,49,-221,10,49,-225,10,-49,-225,10,-49,-221,10],
// 4 16 2.5 -225 10 2.5 -228 10 -2.5 -228 10 -2.5 -225 10
  [4,16,2.5,-225,10,2.5,-228,10,-2.5,-228,10,-2.5,-225,10],
// 4 16 60 -228 10 60 -232 10 -60 -232 10 -60 -228 10
  [4,16,60,-228,10,60,-232,10,-60,-232,10,-60,-228,10],
// 4 16 53 -51 -10 53 -56 -10 56 -56 -10 56 -51 -10
  [4,16,53,-51,-10,53,-56,-10,56,-56,-10,56,-51,-10],
// 4 16 53 -110 -10 53 -115 -10 56 -115 -10 56 -110 -10
  [4,16,53,-110,-10,53,-115,-10,56,-115,-10,56,-110,-10],
// 4 16 53 -169 -10 53 -174 -10 56 -174 -10 56 -169 -10
  [4,16,53,-169,-10,53,-174,-10,56,-174,-10,56,-169,-10],
// 4 16 -53 -51 -10 -56 -51 -10 -56 -56 -10 -53 -56 -10
  [4,16,-53,-51,-10,-56,-51,-10,-56,-56,-10,-53,-56,-10],
// 4 16 -53 -110 -10 -56 -110 -10 -56 -115 -10 -53 -115 -10
  [4,16,-53,-110,-10,-56,-110,-10,-56,-115,-10,-53,-115,-10],
// 4 16 -53 -169 -10 -56 -169 -10 -56 -174 -10 -53 -174 -10
  [4,16,-53,-169,-10,-56,-169,-10,-56,-174,-10,-53,-174,-10],
// 4 16 49 -221 -10 -49 -221 -10 -49 -225 -10 49 -225 -10
  [4,16,49,-221,-10,-49,-221,-10,-49,-225,-10,49,-225,-10],
// 4 16 2.5 -225 -10 -2.5 -225 -10 -2.5 -228 -10 2.5 -228 -10
  [4,16,2.5,-225,-10,-2.5,-225,-10,-2.5,-228,-10,2.5,-228,-10],
// 4 16 60 -228 -10 -60 -228 -10 -60 -232 -10 60 -232 -10
  [4,16,60,-228,-10,-60,-228,-10,-60,-232,-10,60,-232,-10],
// 
// 4 16 49 -4 -10 49 -4 10 49 -221 10 49 -221 -10
  [4,16,49,-4,-10,49,-4,10,49,-221,10,49,-221,-10],
// 4 16 60 8 10 60 8 -10 60 -232 -10 60 -232 10
  [4,16,60,8,10,60,8,-10,60,-232,-10,60,-232,10],
// 4 16 -49 -4 10 -49 -4 -10 -49 -221 -10 -49 -221 10
  [4,16,-49,-4,10,-49,-4,-10,-49,-221,-10,-49,-221,10],
// 4 16 -60 8 10 -60 -232 10 -60 -232 -10 -60 8 -10
  [4,16,-60,8,10,-60,-232,10,-60,-232,-10,-60,8,-10],
// 
// 4 16 60 -232 10 60 -232 -10 47.5 -232 -10 47.5 -232 10
  [4,16,60,-232,10,60,-232,-10,47.5,-232,-10,47.5,-232,10],
// 4 16 47.5 -232 10 47.5 -232 1 45.5 -232 1 45.5 -232 10
  [4,16,47.5,-232,10,47.5,-232,1,45.5,-232,1,45.5,-232,10],
// 4 16 47.5 -232 -10 45.5 -232 -10 45.5 -232 -1 47.5 -232 -1
  [4,16,47.5,-232,-10,45.5,-232,-10,45.5,-232,-1,47.5,-232,-1],
// 4 16 -60 -232 10 -47.5 -232 10 -47.5 -232 -10 -60 -232 -10
  [4,16,-60,-232,10,-47.5,-232,10,-47.5,-232,-10,-60,-232,-10],
// 4 16 -47.5 -232 10 -45.5 -232 10 -45.5 -232 1 -47.5 -232 1
  [4,16,-47.5,-232,10,-45.5,-232,10,-45.5,-232,1,-47.5,-232,1],
// 4 16 -47.5 -232 -10 -47.5 -232 -1 -45.5 -232 -1 -45.5 -232 -10
  [4,16,-47.5,-232,-10,-47.5,-232,-1,-45.5,-232,-1,-45.5,-232,-10],
// 4 16 45.5 -232 10 45.5 -232 -10 -45.5 -232 -10 -45.5 -232 10
  [4,16,45.5,-232,10,45.5,-232,-10,-45.5,-232,-10,-45.5,-232,10],
// 
// 1 16 0 -232 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,-232,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 50 -232 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,-232,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 -232 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,-232,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__670(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__670(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__670(line=0.2);