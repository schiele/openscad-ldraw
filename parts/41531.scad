use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/48/1-12chrd.scad>
use <../p/48/1-12cyli.scad>
use <../p/48/1-12edge.scad>
use <../p/48/3-16cyli.scad>
use <../p/48/4-4con24.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin15.scad>
use <../p/peghole.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
function ldraw_lib__41531() = [
// 0 Technic Cylinder  4 x  4 x  2 with 3 Pin Holes and Center Bar
// 0 Name: 41531.dat
// 0 Author: Marc Schickele [samrotule]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Connector Block, Turbine
// 
// 0 !HISTORY 2005-10-01 [mchiles] Centered properly, outer ring completely redone in hi-res, BFC'ed
// 0 !HISTORY 2005-12-26 [mkennedy] Used cone for outer ring, more primitves, 1-12 primitves around indent
// 0 !HISTORY 2006-01-09 [mchiles] Fixed final 4 edge lines
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // edge, outer hole rim top - neg
// 
// 2 24 -10 0 10 -9.239 -3.827 10
  [2,24,-10,0,10,-9.239,-3.827,10],
// 2 24 -9.239 3.827 10 -10 0 10
  [2,24,-9.239,3.827,10,-10,0,10],
// 2 24 -7.787 6 10 -9.239 3.827 10
  [2,24,-7.787,6,10,-9.239,3.827,10],
// 2 24 -9.239 -3.827 10 -7.787 -6 10
  [2,24,-9.239,-3.827,10,-7.787,-6,10],
// 0 edge, outer hole rim bottom - neg
// 2 24 -8.14 5.471 -2.266 -7.787 6 0
  [2,24,-8.14,5.471,-2.266,-7.787,6,0],
// 2 24 -8.14 5.471 -2.266 -8.998 4.187 -4.187
  [2,24,-8.14,5.471,-2.266,-8.998,4.187,-4.187],
// 2 24 -8.998 4.187 -4.187 -9.239 3.827 -4.428
  [2,24,-8.998,4.187,-4.187,-9.239,3.827,-4.428],
// 2 24 -9.549 2.266 -5.471 -9.239 3.827 -4.428
  [2,24,-9.549,2.266,-5.471,-9.239,3.827,-4.428],
// 2 24 -9.549 2.266 -5.471 -10 0 -5.922
  [2,24,-9.549,2.266,-5.471,-10,0,-5.922],
// 2 24 -10 0 -5.922 -9.549 -2.266 -5.471
  [2,24,-10,0,-5.922,-9.549,-2.266,-5.471],
// 2 24 -9.239 -3.827 -4.428 -9.549 -2.266 -5.471
  [2,24,-9.239,-3.827,-4.428,-9.549,-2.266,-5.471],
// 2 24 -9.239 -3.827 -4.428 -8.998 -4.187 -4.187
  [2,24,-9.239,-3.827,-4.428,-8.998,-4.187,-4.187],
// 2 24 -8.998 -4.187 -4.187 -8.14 -5.471 -2.266
  [2,24,-8.998,-4.187,-4.187,-8.14,-5.471,-2.266],
// 2 24 -7.787 -6 0 -8.14 -5.471 -2.266
  [2,24,-7.787,-6,0,-8.14,-5.471,-2.266],
// 0 face of cylinder - neg
// 3 16 -9.549 -2.266 -5.471 -10 0 -5.922 -10 0 10
  [3,16,-9.549,-2.266,-5.471,-10,0,-5.922,-10,0,10],
// 3 16 -10 0 10 -9.239 -3.827 10 -9.549 -2.266 -5.471
  [3,16,-10,0,10,-9.239,-3.827,10,-9.549,-2.266,-5.471],
// 3 16 -9.239 -3.827 10 -9.239 -3.827 -4.428 -9.549 -2.266 -5.471
  [3,16,-9.239,-3.827,10,-9.239,-3.827,-4.428,-9.549,-2.266,-5.471],
// 3 16 -8.998 -4.187 -4.187 -9.239 -3.827 -4.428 -9.239 -3.827 10
  [3,16,-8.998,-4.187,-4.187,-9.239,-3.827,-4.428,-9.239,-3.827,10],
// 4 16 -9.239 -3.827 10 -7.787 -6 10 -7.787 -6 0 -8.998 -4.187 -4.187
  [4,16,-9.239,-3.827,10,-7.787,-6,10,-7.787,-6,0,-8.998,-4.187,-4.187],
// 3 16 -7.787 -6 0 -8.14 -5.471 -2.266 -8.998 -4.187 -4.187
  [3,16,-7.787,-6,0,-8.14,-5.471,-2.266,-8.998,-4.187,-4.187],
// 3 16 -9.549 2.266 -5.471 -10 0 10 -10 0 -5.922
  [3,16,-9.549,2.266,-5.471,-10,0,10,-10,0,-5.922],
// 3 16 -9.239 3.827 10 -10 0 10 -9.549 2.266 -5.471
  [3,16,-9.239,3.827,10,-10,0,10,-9.549,2.266,-5.471],
// 3 16 -9.239 3.827 -4.428 -9.239 3.827 10 -9.549 2.266 -5.471
  [3,16,-9.239,3.827,-4.428,-9.239,3.827,10,-9.549,2.266,-5.471],
// 3 16 -9.239 3.827 10 -9.239 3.827 -4.428 -8.998 4.187 -4.187
  [3,16,-9.239,3.827,10,-9.239,3.827,-4.428,-8.998,4.187,-4.187],
// 4 16 -7.787 6 0 -7.787 6 10 -9.239 3.827 10 -8.998 4.187 -4.187
  [4,16,-7.787,6,0,-7.787,6,10,-9.239,3.827,10,-8.998,4.187,-4.187],
// 3 16 -8.998 4.187 -4.187 -8.14 5.471 -2.266 -7.787 6 0
  [3,16,-8.998,4.187,-4.187,-8.14,5.471,-2.266,-7.787,6,0],
// 0 curvy bottom - neg
// 3 16 -18 4.187 -4.187 -8.998 4.187 -4.187 -9.239 3.827 -4.428
  [3,16,-18,4.187,-4.187,-8.998,4.187,-4.187,-9.239,3.827,-4.428],
// 4 16 -9.239 3.827 -4.428 -9.549 2.266 -5.471 -18 2.266 -5.471 -18 4.187 -4.187
  [4,16,-9.239,3.827,-4.428,-9.549,2.266,-5.471,-18,2.266,-5.471,-18,4.187,-4.187],
// 4 16 -18 -2.266 -5.471 -9.549 -2.266 -5.471 -9.239 -3.827 -4.428 -18 -4.187 -4.187
  [4,16,-18,-2.266,-5.471,-9.549,-2.266,-5.471,-9.239,-3.827,-4.428,-18,-4.187,-4.187],
// 3 16 -9.239 -3.827 -4.428 -8.998 -4.187 -4.187 -18 -4.187 -4.187
  [3,16,-9.239,-3.827,-4.428,-8.998,-4.187,-4.187,-18,-4.187,-4.187],
// 4 16 -18 -5.471 -2.266 -8.14 -5.471 -2.266 -7.787 -6 0 -18 -6 0
  [4,16,-18,-5.471,-2.266,-8.14,-5.471,-2.266,-7.787,-6,0,-18,-6,0],
// 4 16 -18 -4.187 -4.187 -8.998 -4.187 -4.187 -8.14 -5.471 -2.266 -18 -5.471 -2.266
  [4,16,-18,-4.187,-4.187,-8.998,-4.187,-4.187,-8.14,-5.471,-2.266,-18,-5.471,-2.266],
// 4 16 -7.787 6 0 -8.14 5.471 -2.266 -18 5.471 -2.266 -18 6 0
  [4,16,-7.787,6,0,-8.14,5.471,-2.266,-18,5.471,-2.266,-18,6,0],
// 4 16 -8.14 5.471 -2.266 -8.998 4.187 -4.187 -18 4.187 -4.187 -18 5.471 -2.266
  [4,16,-8.14,5.471,-2.266,-8.998,4.187,-4.187,-18,4.187,-4.187,-18,5.471,-2.266],
// 4 16 -9.549 2.266 -5.471 -10 0 -5.922 -18 0 -5.922 -18 2.266 -5.471
  [4,16,-9.549,2.266,-5.471,-10,0,-5.922,-18,0,-5.922,-18,2.266,-5.471],
// 4 16 -18 0 -5.922 -10 0 -5.922 -9.549 -2.266 -5.471 -18 -2.266 -5.471
  [4,16,-18,0,-5.922,-10,0,-5.922,-9.549,-2.266,-5.471,-18,-2.266,-5.471],
// 0 conditional inside lines - neg
// 5 24 -9.239 3.827 -4.428 -9.239 3.827 10 -7.787 6 10 -10 0 10
  [5,24,-9.239,3.827,-4.428,-9.239,3.827,10,-7.787,6,10,-10,0,10],
// 5 24 -10 0 10 -10 0 -5.922 -9.549 -2.266 -5.471 -9.239 3.827 -4.428
  [5,24,-10,0,10,-10,0,-5.922,-9.549,-2.266,-5.471,-9.239,3.827,-4.428],
// 5 24 -9.239 -3.827 10 -9.239 -3.827 -4.428 -8.998 -4.187 -4.187 -10 0 10
  [5,24,-9.239,-3.827,10,-9.239,-3.827,-4.428,-8.998,-4.187,-4.187,-10,0,10],
// 0 edge, next far negative - pos
// 2 24 18 8 0.197 18 8 10
  [2,24,18,8,0.197,18,8,10],
// 2 24 18 -8 10 18 -8 0.197
  [2,24,18,-8,10,18,-8,0.197],
// 0 edge, outer hole rim top - pos
// 2 24 10 0 10 9.239 -3.827 10
  [2,24,10,0,10,9.239,-3.827,10],
// 2 24 9.239 3.827 10 10 0 10
  [2,24,9.239,3.827,10,10,0,10],
// 2 24 7.787 6 10 9.239 3.827 10
  [2,24,7.787,6,10,9.239,3.827,10],
// 2 24 9.239 -3.827 10 7.787 -6 10
  [2,24,9.239,-3.827,10,7.787,-6,10],
// 0 edge, outer hole rim bottom - pos
// 2 24 8.14 5.471 -2.266 7.787 6 0
  [2,24,8.14,5.471,-2.266,7.787,6,0],
// 2 24 8.14 5.471 -2.266 8.998 4.187 -4.187
  [2,24,8.14,5.471,-2.266,8.998,4.187,-4.187],
// 2 24 8.998 4.187 -4.187 9.239 3.827 -4.428
  [2,24,8.998,4.187,-4.187,9.239,3.827,-4.428],
// 2 24 9.549 2.266 -5.471 9.239 3.827 -4.428
  [2,24,9.549,2.266,-5.471,9.239,3.827,-4.428],
// 2 24 9.549 2.266 -5.471 10 0 -5.922
  [2,24,9.549,2.266,-5.471,10,0,-5.922],
// 2 24 10 0 -5.922 9.549 -2.266 -5.471
  [2,24,10,0,-5.922,9.549,-2.266,-5.471],
// 2 24 9.239 -3.827 -4.428 9.549 -2.266 -5.471
  [2,24,9.239,-3.827,-4.428,9.549,-2.266,-5.471],
// 2 24 9.239 -3.827 -4.428 8.998 -4.187 -4.187
  [2,24,9.239,-3.827,-4.428,8.998,-4.187,-4.187],
// 2 24 8.998 -4.187 -4.187 8.14 -5.471 -2.266
  [2,24,8.998,-4.187,-4.187,8.14,-5.471,-2.266],
// 2 24 7.787 -6 0 8.14 -5.471 -2.266
  [2,24,7.787,-6,0,8.14,-5.471,-2.266],
// 0 face of cylinder - pos
// 3 16 10 0 10 10 0 -5.922 9.549 -2.266 -5.471
  [3,16,10,0,10,10,0,-5.922,9.549,-2.266,-5.471],
// 3 16 9.239 -3.827 -4.428 9.239 -3.827 10 9.549 -2.266 -5.471
  [3,16,9.239,-3.827,-4.428,9.239,-3.827,10,9.549,-2.266,-5.471],
// 3 16 9.549 -2.266 -5.471 9.239 -3.827 10 10 0 10
  [3,16,9.549,-2.266,-5.471,9.239,-3.827,10,10,0,10],
// 3 16 9.239 -3.827 10 9.239 -3.827 -4.428 8.998 -4.187 -4.187
  [3,16,9.239,-3.827,10,9.239,-3.827,-4.428,8.998,-4.187,-4.187],
// 4 16 7.787 -6 0 7.787 -6 10 9.239 -3.827 10 8.998 -4.187 -4.187
  [4,16,7.787,-6,0,7.787,-6,10,9.239,-3.827,10,8.998,-4.187,-4.187],
// 3 16 8.998 -4.187 -4.187 8.14 -5.471 -2.266 7.787 -6 0
  [3,16,8.998,-4.187,-4.187,8.14,-5.471,-2.266,7.787,-6,0],
// 3 16 10 0 -5.922 10 0 10 9.549 2.266 -5.471
  [3,16,10,0,-5.922,10,0,10,9.549,2.266,-5.471],
// 3 16 10 0 10 9.239 3.827 10 9.549 2.266 -5.471
  [3,16,10,0,10,9.239,3.827,10,9.549,2.266,-5.471],
// 3 16 9.239 3.827 10 9.239 3.827 -4.428 9.549 2.266 -5.471
  [3,16,9.239,3.827,10,9.239,3.827,-4.428,9.549,2.266,-5.471],
// 3 16 8.998 4.187 -4.187 9.239 3.827 -4.428 9.239 3.827 10
  [3,16,8.998,4.187,-4.187,9.239,3.827,-4.428,9.239,3.827,10],
// 4 16 9.239 3.827 10 7.787 6 10 7.787 6 0 8.998 4.187 -4.187
  [4,16,9.239,3.827,10,7.787,6,10,7.787,6,0,8.998,4.187,-4.187],
// 3 16 7.787 6 0 8.14 5.471 -2.266 8.998 4.187 -4.187
  [3,16,7.787,6,0,8.14,5.471,-2.266,8.998,4.187,-4.187],
// 0 curvy bottom - pos
// 3 16 9.239 3.827 -4.428 8.998 4.187 -4.187 18 4.187 -4.187
  [3,16,9.239,3.827,-4.428,8.998,4.187,-4.187,18,4.187,-4.187],
// 4 16 18 2.266 -5.471 9.549 2.266 -5.471 9.239 3.827 -4.428 18 4.187 -4.187
  [4,16,18,2.266,-5.471,9.549,2.266,-5.471,9.239,3.827,-4.428,18,4.187,-4.187],
// 4 16 9.239 -3.827 -4.428 9.549 -2.266 -5.471 18 -2.266 -5.471 18 -4.187 -4.187
  [4,16,9.239,-3.827,-4.428,9.549,-2.266,-5.471,18,-2.266,-5.471,18,-4.187,-4.187],
// 3 16 18 -4.187 -4.187 8.998 -4.187 -4.187 9.239 -3.827 -4.428
  [3,16,18,-4.187,-4.187,8.998,-4.187,-4.187,9.239,-3.827,-4.428],
// 4 16 7.787 -6 0 8.14 -5.471 -2.266 18 -5.471 -2.266 18 -6 0
  [4,16,7.787,-6,0,8.14,-5.471,-2.266,18,-5.471,-2.266,18,-6,0],
// 4 16 8.14 -5.471 -2.266 8.998 -4.187 -4.187 18 -4.187 -4.187 18 -5.471 -2.266
  [4,16,8.14,-5.471,-2.266,8.998,-4.187,-4.187,18,-4.187,-4.187,18,-5.471,-2.266],
// 4 16 18 5.471 -2.266 8.14 5.471 -2.266 7.787 6 0 18 6 0
  [4,16,18,5.471,-2.266,8.14,5.471,-2.266,7.787,6,0,18,6,0],
// 4 16 18 4.187 -4.187 8.998 4.187 -4.187 8.14 5.471 -2.266 18 5.471 -2.266
  [4,16,18,4.187,-4.187,8.998,4.187,-4.187,8.14,5.471,-2.266,18,5.471,-2.266],
// 4 16 18 0 -5.922 10 0 -5.922 9.549 2.266 -5.471 18 2.266 -5.471
  [4,16,18,0,-5.922,10,0,-5.922,9.549,2.266,-5.471,18,2.266,-5.471],
// 4 16 9.549 -2.266 -5.471 10 0 -5.922 18 0 -5.922 18 -2.266 -5.471
  [4,16,9.549,-2.266,-5.471,10,0,-5.922,18,0,-5.922,18,-2.266,-5.471],
// 0 conditional inside lines - pos
// 5 24 9.239 3.827 -4.428 9.239 3.827 10 7.787 6 10 10 0 10
  [5,24,9.239,3.827,-4.428,9.239,3.827,10,7.787,6,10,10,0,10],
// 5 24 10 0 10 10 0 -5.922 9.549 -2.266 -5.471 9.239 3.827 -4.428
  [5,24,10,0,10,10,0,-5.922,9.549,-2.266,-5.471,9.239,3.827,-4.428],
// 5 24 9.239 -3.827 10 9.239 -3.827 -4.428 8.998 -4.187 -4.187 10 0 10
  [5,24,9.239,-3.827,10,9.239,-3.827,-4.428,8.998,-4.187,-4.187,10,0,10],
// 0 Complex bits on inside of ring
// 4 16 36 0 20 36 0 10 35.69 4.7 10 35.69 4.7 20
  [4,16,36,0,20,36,0,10,35.69,4.7,10,35.69,4.7,20],
// 4 16 34.77 9.32 10 34.77 9.32 20 35.69 4.7 20 35.69 4.7 10
  [4,16,34.77,9.32,10,34.77,9.32,20,35.69,4.7,20,35.69,4.7,10],
// 3 16 34.77 9.32 20 34.46 10 10 33.26 13.78 20
  [3,16,34.77,9.32,20,34.46,10,10,33.26,13.78,20],
// 3 16 34.77 9.32 20 34.77 9.32 10 34.46 10 10
  [3,16,34.77,9.32,20,34.77,9.32,10,34.46,10,10],
// 4 16 33.26 13.78 20 34.46 10 10 34.46 10 0 33.26 13.78 -20
  [4,16,33.26,13.78,20,34.46,10,10,34.46,10,0,33.26,13.78,-20],
// 0
// 2 24 34.46 10 10 34.77 9.32 10
  [2,24,34.46,10,10,34.77,9.32,10],
// 2 24 34.77 9.32 10 35.69 4.7 10
  [2,24,34.77,9.32,10,35.69,4.7,10],
// 2 24 35.69 4.7 10 36 0 10
  [2,24,35.69,4.7,10,36,0,10],
// 0
// 3 16 35.69 4.7 -20 35.67 3.83 -9.24 36 0 -10
  [3,16,35.69,4.7,-20,35.67,3.83,-9.24,36,0,-10],
// 3 16 35.69 4.7 -20 36 0 -10 36 0 -20
  [3,16,35.69,4.7,-20,36,0,-10,36,0,-20],
// 3 16 35.67 3.83 -9.24 35.69 4.7 -20 35.69 4.7 -8.66
  [3,16,35.67,3.83,-9.24,35.69,4.7,-20,35.69,4.7,-8.66],
// 3 16 35.69 4.7 -20 35.14 7.07 -7.07 35.69 4.7 -8.66
  [3,16,35.69,4.7,-20,35.14,7.07,-7.07,35.69,4.7,-8.66],
// 3 16 35.69 4.7 -20 34.77 9.32 -20 35.14 7.07 -7.07
  [3,16,35.69,4.7,-20,34.77,9.32,-20,35.14,7.07,-7.07],
// 3 16 35.14 7.07 -7.07 34.77 9.32 -20 34.71 9.30 -3.83
  [3,16,35.14,7.07,-7.07,34.77,9.32,-20,34.71,9.30,-3.83],
// 3 16 34.77 9.32 -20 34.71 9.30 -3.83 34.72 9.24 -3.83
  [3,16,34.77,9.32,-20,34.71,9.30,-3.83,34.72,9.24,-3.83],
// 3 16 34.77 9.32 -20 33.26 13.78 -20 34.72 9.24 -3.83
  [3,16,34.77,9.32,-20,33.26,13.78,-20,34.72,9.24,-3.83],
// 3 16 33.26 13.78 -20 34.46 10 0 34.72 9.24 -3.83
  [3,16,33.26,13.78,-20,34.46,10,0,34.72,9.24,-3.83],
// 0
// 2 24 34.72 9.24 -3.83 34.46 10 0
  [2,24,34.72,9.24,-3.83,34.46,10,0],
// 2 24 34.72 9.24 -3.83 34.71 9.30 -3.83
  [2,24,34.72,9.24,-3.83,34.71,9.30,-3.83],
// 2 24 34.71 9.30 -3.83 35.14 7.07 -7.07
  [2,24,34.71,9.30,-3.83,35.14,7.07,-7.07],
// 2 24 35.14 7.07 -7.07 35.69 4.7 -8.66
  [2,24,35.14,7.07,-7.07,35.69,4.7,-8.66],
// 2 24 35.69 4.7 -8.66 35.67 3.83 -9.24
  [2,24,35.69,4.7,-8.66,35.67,3.83,-9.24],
// 2 24 35.67 3.83 -9.24 36 0 -10
  [2,24,35.67,3.83,-9.24,36,0,-10],
// 0
// 4 16 -35.69 4.7 20 -35.69 4.7 10 -36 0 10 -36 0 20
  [4,16,-35.69,4.7,20,-35.69,4.7,10,-36,0,10,-36,0,20],
// 4 16 -35.69 4.7 10 -35.69 4.7 20 -34.77 9.32 20 -34.77 9.32 10
  [4,16,-35.69,4.7,10,-35.69,4.7,20,-34.77,9.32,20,-34.77,9.32,10],
// 3 16 -33.26 13.78 20 -34.46 10 10 -34.77 9.32 20
  [3,16,-33.26,13.78,20,-34.46,10,10,-34.77,9.32,20],
// 3 16 -34.46 10 10 -34.77 9.32 10 -34.77 9.32 20
  [3,16,-34.46,10,10,-34.77,9.32,10,-34.77,9.32,20],
// 4 16 -33.26 13.78 -20 -34.46 10 0 -34.46 10 10 -33.26 13.78 20
  [4,16,-33.26,13.78,-20,-34.46,10,0,-34.46,10,10,-33.26,13.78,20],
// 0
// 2 24 -34.46 10 10 -34.77 9.32 10
  [2,24,-34.46,10,10,-34.77,9.32,10],
// 2 24 -34.77 9.32 10 -35.69 4.7 10
  [2,24,-34.77,9.32,10,-35.69,4.7,10],
// 2 24 -35.69 4.7 10 -36 0 10
  [2,24,-35.69,4.7,10,-36,0,10],
// 0
// 3 16 -36 0 -10 -35.67 3.83 -9.24 -35.69 4.7 -20
  [3,16,-36,0,-10,-35.67,3.83,-9.24,-35.69,4.7,-20],
// 3 16 -36 0 -20 -36 0 -10 -35.69 4.7 -20
  [3,16,-36,0,-20,-36,0,-10,-35.69,4.7,-20],
// 3 16 -35.69 4.7 -8.66 -35.69 4.7 -20 -35.67 3.83 -9.24
  [3,16,-35.69,4.7,-8.66,-35.69,4.7,-20,-35.67,3.83,-9.24],
// 3 16 -35.69 4.7 -8.66 -35.14 7.07 -7.07 -35.69 4.7 -20
  [3,16,-35.69,4.7,-8.66,-35.14,7.07,-7.07,-35.69,4.7,-20],
// 3 16 -35.14 7.07 -7.07 -34.77 9.32 -20 -35.69 4.7 -20
  [3,16,-35.14,7.07,-7.07,-34.77,9.32,-20,-35.69,4.7,-20],
// 3 16 -34.71 9.30 -3.83 -34.77 9.32 -20 -35.14 7.07 -7.07
  [3,16,-34.71,9.30,-3.83,-34.77,9.32,-20,-35.14,7.07,-7.07],
// 3 16 -34.72 9.24 -3.83 -34.71 9.30 -3.83 -34.77 9.32 -20
  [3,16,-34.72,9.24,-3.83,-34.71,9.30,-3.83,-34.77,9.32,-20],
// 3 16 -34.72 9.24 -3.83 -33.26 13.78 -20 -34.77 9.32 -20
  [3,16,-34.72,9.24,-3.83,-33.26,13.78,-20,-34.77,9.32,-20],
// 3 16 -34.72 9.24 -3.83 -34.46 10 0 -33.26 13.78 -20
  [3,16,-34.72,9.24,-3.83,-34.46,10,0,-33.26,13.78,-20],
// 0
// 2 24 -34.72 9.24 -3.83 -34.46 10 0
  [2,24,-34.72,9.24,-3.83,-34.46,10,0],
// 2 24 -34.72 9.24 -3.83 -34.71 9.30 -3.83
  [2,24,-34.72,9.24,-3.83,-34.71,9.30,-3.83],
// 2 24 -34.71 9.30 -3.83 -35.14 7.07 -7.07
  [2,24,-34.71,9.30,-3.83,-35.14,7.07,-7.07],
// 2 24 -35.14 7.07 -7.07 -35.69 4.7 -8.66
  [2,24,-35.14,7.07,-7.07,-35.69,4.7,-8.66],
// 2 24 -35.69 4.7 -8.66 -35.67 3.83 -9.24
  [2,24,-35.69,4.7,-8.66,-35.67,3.83,-9.24],
// 2 24 -35.67 3.83 -9.24 -36 0 -10
  [2,24,-35.67,3.83,-9.24,-36,0,-10],
// 0
// 4 16 35.69 -4.7 20 35.69 -4.7 10 36 0 10 36 0 20
  [4,16,35.69,-4.7,20,35.69,-4.7,10,36,0,10,36,0,20],
// 4 16 35.69 -4.7 10 35.69 -4.7 20 34.77 -9.32 20 34.77 -9.32 10
  [4,16,35.69,-4.7,10,35.69,-4.7,20,34.77,-9.32,20,34.77,-9.32,10],
// 3 16 33.26 -13.78 20 34.46 -10 10 34.77 -9.32 20
  [3,16,33.26,-13.78,20,34.46,-10,10,34.77,-9.32,20],
// 3 16 34.46 -10 10 34.77 -9.32 10 34.77 -9.32 20
  [3,16,34.46,-10,10,34.77,-9.32,10,34.77,-9.32,20],
// 4 16 33.26 -13.78 -20 34.46 -10 0 34.46 -10 10 33.26 -13.78 20
  [4,16,33.26,-13.78,-20,34.46,-10,0,34.46,-10,10,33.26,-13.78,20],
// 0
// 2 24 34.46 -10 10 34.77 -9.32 10
  [2,24,34.46,-10,10,34.77,-9.32,10],
// 2 24 34.77 -9.32 10 35.69 -4.7 10
  [2,24,34.77,-9.32,10,35.69,-4.7,10],
// 2 24 35.69 -4.7 10 36 0 10
  [2,24,35.69,-4.7,10,36,0,10],
// 0
// 3 16 36 0 -10 35.67 -3.83 -9.24 35.69 -4.7 -20
  [3,16,36,0,-10,35.67,-3.83,-9.24,35.69,-4.7,-20],
// 3 16 36 0 -20 36 0 -10 35.69 -4.7 -20
  [3,16,36,0,-20,36,0,-10,35.69,-4.7,-20],
// 3 16 35.69 -4.7 -8.66 35.69 -4.7 -20 35.67 -3.83 -9.24
  [3,16,35.69,-4.7,-8.66,35.69,-4.7,-20,35.67,-3.83,-9.24],
// 3 16 35.69 -4.7 -8.66 35.14 -7.07 -7.07 35.69 -4.7 -20
  [3,16,35.69,-4.7,-8.66,35.14,-7.07,-7.07,35.69,-4.7,-20],
// 3 16 35.14 -7.07 -7.07 34.77 -9.32 -20 35.69 -4.7 -20
  [3,16,35.14,-7.07,-7.07,34.77,-9.32,-20,35.69,-4.7,-20],
// 3 16 34.71 -9.30 -3.83 34.77 -9.32 -20 35.14 -7.07 -7.07
  [3,16,34.71,-9.30,-3.83,34.77,-9.32,-20,35.14,-7.07,-7.07],
// 3 16 34.72 -9.24 -3.83 34.71 -9.30 -3.83 34.77 -9.32 -20
  [3,16,34.72,-9.24,-3.83,34.71,-9.30,-3.83,34.77,-9.32,-20],
// 3 16 34.72 -9.24 -3.83 33.26 -13.78 -20 34.77 -9.32 -20
  [3,16,34.72,-9.24,-3.83,33.26,-13.78,-20,34.77,-9.32,-20],
// 3 16 34.72 -9.24 -3.83 34.46 -10 0 33.26 -13.78 -20
  [3,16,34.72,-9.24,-3.83,34.46,-10,0,33.26,-13.78,-20],
// 0
// 2 24 34.72 -9.24 -3.83 34.46 -10 0
  [2,24,34.72,-9.24,-3.83,34.46,-10,0],
// 2 24 34.72 -9.24 -3.83 34.71 -9.30 -3.83
  [2,24,34.72,-9.24,-3.83,34.71,-9.30,-3.83],
// 2 24 34.71 -9.30 -3.83 35.14 -7.07 -7.07
  [2,24,34.71,-9.30,-3.83,35.14,-7.07,-7.07],
// 2 24 35.14 -7.07 -7.07 35.69 -4.7 -8.66
  [2,24,35.14,-7.07,-7.07,35.69,-4.7,-8.66],
// 2 24 35.69 -4.7 -8.66 35.67 -3.83 -9.24
  [2,24,35.69,-4.7,-8.66,35.67,-3.83,-9.24],
// 2 24 35.67 -3.83 -9.24 36 0 -10
  [2,24,35.67,-3.83,-9.24,36,0,-10],
// 0
// 4 16 -36 0 20 -36 0 10 -35.69 -4.7 10 -35.69 -4.7 20
  [4,16,-36,0,20,-36,0,10,-35.69,-4.7,10,-35.69,-4.7,20],
// 4 16 -34.77 -9.32 10 -34.77 -9.32 20 -35.69 -4.7 20 -35.69 -4.7 10
  [4,16,-34.77,-9.32,10,-34.77,-9.32,20,-35.69,-4.7,20,-35.69,-4.7,10],
// 3 16 -34.77 -9.32 20 -34.46 -10 10 -33.26 -13.78 20
  [3,16,-34.77,-9.32,20,-34.46,-10,10,-33.26,-13.78,20],
// 3 16 -34.77 -9.32 20 -34.77 -9.32 10 -34.46 -10 10
  [3,16,-34.77,-9.32,20,-34.77,-9.32,10,-34.46,-10,10],
// 4 16 -33.26 -13.78 20 -34.46 -10 10 -34.46 -10 0 -33.26 -13.78 -20
  [4,16,-33.26,-13.78,20,-34.46,-10,10,-34.46,-10,0,-33.26,-13.78,-20],
// 0
// 2 24 -34.46 -10 10 -34.77 -9.32 10
  [2,24,-34.46,-10,10,-34.77,-9.32,10],
// 2 24 -34.77 -9.32 10 -35.69 -4.7 10
  [2,24,-34.77,-9.32,10,-35.69,-4.7,10],
// 2 24 -35.69 -4.7 10 -36 0 10
  [2,24,-35.69,-4.7,10,-36,0,10],
// 0
// 3 16 -35.69 -4.7 -20 -35.67 -3.83 -9.24 -36 0 -10
  [3,16,-35.69,-4.7,-20,-35.67,-3.83,-9.24,-36,0,-10],
// 3 16 -35.69 -4.7 -20 -36 0 -10 -36 0 -20
  [3,16,-35.69,-4.7,-20,-36,0,-10,-36,0,-20],
// 3 16 -35.67 -3.83 -9.24 -35.69 -4.7 -20 -35.69 -4.7 -8.66
  [3,16,-35.67,-3.83,-9.24,-35.69,-4.7,-20,-35.69,-4.7,-8.66],
// 3 16 -35.69 -4.7 -20 -35.14 -7.07 -7.07 -35.69 -4.7 -8.66
  [3,16,-35.69,-4.7,-20,-35.14,-7.07,-7.07,-35.69,-4.7,-8.66],
// 3 16 -35.69 -4.7 -20 -34.77 -9.32 -20 -35.14 -7.07 -7.07
  [3,16,-35.69,-4.7,-20,-34.77,-9.32,-20,-35.14,-7.07,-7.07],
// 3 16 -35.14 -7.07 -7.07 -34.77 -9.32 -20 -34.71 -9.30 -3.83
  [3,16,-35.14,-7.07,-7.07,-34.77,-9.32,-20,-34.71,-9.30,-3.83],
// 3 16 -34.77 -9.32 -20 -34.71 -9.30 -3.83 -34.72 -9.24 -3.83
  [3,16,-34.77,-9.32,-20,-34.71,-9.30,-3.83,-34.72,-9.24,-3.83],
// 3 16 -34.77 -9.32 -20 -33.26 -13.78 -20 -34.72 -9.24 -3.83
  [3,16,-34.77,-9.32,-20,-33.26,-13.78,-20,-34.72,-9.24,-3.83],
// 3 16 -33.26 -13.78 -20 -34.46 -10 0 -34.72 -9.24 -3.83
  [3,16,-33.26,-13.78,-20,-34.46,-10,0,-34.72,-9.24,-3.83],
// 0
// 2 24 -34.72 -9.24 -3.83 -34.46 -10 0
  [2,24,-34.72,-9.24,-3.83,-34.46,-10,0],
// 2 24 -34.72 -9.24 -3.83 -34.71 -9.30 -3.83
  [2,24,-34.72,-9.24,-3.83,-34.71,-9.30,-3.83],
// 2 24 -34.71 -9.30 -3.83 -35.14 -7.07 -7.07
  [2,24,-34.71,-9.30,-3.83,-35.14,-7.07,-7.07],
// 2 24 -35.14 -7.07 -7.07 -35.69 -4.7 -8.66
  [2,24,-35.14,-7.07,-7.07,-35.69,-4.7,-8.66],
// 2 24 -35.69 -4.7 -8.66 -35.67 -3.83 -9.24
  [2,24,-35.69,-4.7,-8.66,-35.67,-3.83,-9.24],
// 2 24 -35.67 -3.83 -9.24 -36 0 -10
  [2,24,-35.67,-3.83,-9.24,-36,0,-10],
// 0
// 0 main face of things - neg
// 4 16 -34.77 9.32 10 -34.46 10 10 0 10 10 -3.83 9.24 10
  [4,16,-34.77,9.32,10,-34.46,10,10,0,10,10,-3.83,9.24,10],
// 4 16 -22 8 10 -34.77 9.32 10 -3.83 9.24 10 -18 8 10
  [4,16,-22,8,10,-34.77,9.32,10,-3.83,9.24,10,-18,8,10],
// 4 16 -7.79 6 10 -18 6 10 -18 8 10 -7.07 7.07 10
  [4,16,-7.79,6,10,-18,6,10,-18,8,10,-7.07,7.07,10],
// 3 16 -18 8 10 -3.83 9.24 10 -7.07 7.07 10
  [3,16,-18,8,10,-3.83,9.24,10,-7.07,7.07,10],
// 4 16 -3.83 -9.24 10 0 -10 10 -34.46 -10 10 -34.77 -9.32 10
  [4,16,-3.83,-9.24,10,0,-10,10,-34.46,-10,10,-34.77,-9.32,10],
// 4 16 -22 -8 10 -18 -8 10 -3.83 -9.24 10 -34.77 -9.32 10
  [4,16,-22,-8,10,-18,-8,10,-3.83,-9.24,10,-34.77,-9.32,10],
// 4 16 -7.07 -7.07 10 -18 -8 10 -18 -6 10 -7.79 -6 10
  [4,16,-7.07,-7.07,10,-18,-8,10,-18,-6,10,-7.79,-6,10],
// 3 16 -18 -8 10 -7.07 -7.07 10 -3.83 -9.24 10
  [3,16,-18,-8,10,-7.07,-7.07,10,-3.83,-9.24,10],
// 4 16 -22 -8 10 -34.77 -9.32 10 -34.77 9.32 10 -22 8 10
  [4,16,-22,-8,10,-34.77,-9.32,10,-34.77,9.32,10,-22,8,10],
// 4 16 -34.77 -9.32 10 -35.69 -4.70 10 -35.69 4.70 10 -34.77 9.32 10
  [4,16,-34.77,-9.32,10,-35.69,-4.70,10,-35.69,4.70,10,-34.77,9.32,10],
// 3 16 -35.69 4.70 10 -35.69 -4.70 10 -36 0 10
  [3,16,-35.69,4.70,10,-35.69,-4.70,10,-36,0,10],
// 0 main face of things - pos
// 4 16 3.83 9.24 10 0 10 10 34.46 10 10 34.77 9.32 10
  [4,16,3.83,9.24,10,0,10,10,34.46,10,10,34.77,9.32,10],
// 4 16 3.83 9.24 10 34.77 9.32 10 22 8 10 18 8 10
  [4,16,3.83,9.24,10,34.77,9.32,10,22,8,10,18,8,10],
// 4 16 7.07 7.07 10 18 8 10 18 6 10 7.79 6 10
  [4,16,7.07,7.07,10,18,8,10,18,6,10,7.79,6,10],
// 3 16 7.07 7.07 10 3.83 9.24 10 18 8 10
  [3,16,7.07,7.07,10,3.83,9.24,10,18,8,10],
// 4 16 34.77 -9.32 10 34.46 -10 10 0 -10 10 3.83 -9.24 10
  [4,16,34.77,-9.32,10,34.46,-10,10,0,-10,10,3.83,-9.24,10],
// 4 16 3.83 -9.24 10 18 -8 10 22 -8 10 34.77 -9.32 10
  [4,16,3.83,-9.24,10,18,-8,10,22,-8,10,34.77,-9.32,10],
// 4 16 7.79 -6 10 18 -6 10 18 -8 10 7.07 -7.07 10
  [4,16,7.79,-6,10,18,-6,10,18,-8,10,7.07,-7.07,10],
// 3 16 3.83 -9.24 10 7.07 -7.07 10 18 -8 10
  [3,16,3.83,-9.24,10,7.07,-7.07,10,18,-8,10],
// 4 16 22 8 10 34.77 9.32 10 34.77 -9.32 10 22 -8 10
  [4,16,22,8,10,34.77,9.32,10,34.77,-9.32,10,22,-8,10],
// 4 16 34.77 9.32 10 35.69 4.7 10 35.69 -4.7 10 34.77 -9.32 10
  [4,16,34.77,9.32,10,35.69,4.7,10,35.69,-4.7,10,34.77,-9.32,10],
// 3 16 36 0 10 35.69 -4.7 10 35.69 4.7 10
  [3,16,36,0,10,35.69,-4.7,10,35.69,4.7,10],
// 0 // Indent around outer pin hole - negative end
// 
// 4 16 -38 -6 -6 -38 -6 6 -38 -12.23 8 -38 -12.23 -8
  [4,16,-38,-6,-6,-38,-6,6,-38,-12.23,8,-38,-12.23,-8],
// 4 16 -38 12.23 -8 -38 12.23 8 -38 6 6 -38 6 -6
  [4,16,-38,12.23,-8,-38,12.23,8,-38,6,6,-38,6,-6],
// 4 16 -38 12.23 -8 -38 6 -6 -38 -6 -6 -38 -12.23 -8
  [4,16,-38,12.23,-8,-38,6,-6,-38,-6,-6,-38,-12.23,-8],
// 4 16 -38 -12.23 8 -38 -6 6 -38 6 6 -38 12.23 8
  [4,16,-38,-12.23,8,-38,-6,6,-38,6,6,-38,12.23,8],
// 2 24 -38 12.230 8 -38 -12.230 8
  [2,24,-38,12.230,8,-38,-12.230,8],
// 2 24 -38 -12.230 -8 -38 12.230 -8
  [2,24,-38,-12.230,-8,-38,12.230,-8],
// 2 24 -38 -12.23 -8 -38.637 -10.353 -8
  [2,24,-38,-12.23,-8,-38.637,-10.353,-8],
// 2 24 -38.637 10.353 -8 -38 12.23 -8
  [2,24,-38.637,10.353,-8,-38,12.23,-8],
// 2 24 -38 12.23 8 -38.637 10.353 8
  [2,24,-38,12.23,8,-38.637,10.353,8],
// 2 24 -38.637 -10.353 8 -38 -12.23 8
  [2,24,-38.637,-10.353,8,-38,-12.23,8],
// 1 16 0 0 8 -38.637 0 -10.353 -10.353 0 38.637 0 1 0 48\1-12edge.dat
  [1,16,0,0,8,-38.637,0,-10.353,-10.353,0,38.637,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -8 -38.637 0 -10.353 -10.353 0 38.637 0 -1 0 48\1-12edge.dat
  [1,16,0,0,-8,-38.637,0,-10.353,-10.353,0,38.637,0,-1,0, ldraw_lib__48__1_12edge()],
// 4 16 -38 -12.23 -8 -38.637 -10.353 -8 -38.637 10.353 -8 -38 12.23 -8
  [4,16,-38,-12.23,-8,-38.637,-10.353,-8,-38.637,10.353,-8,-38,12.23,-8],
// 4 16 -38 12.23 8 -38.637 10.353 8 -38.637 -10.353 8 -38 -12.23 8
  [4,16,-38,12.23,8,-38.637,10.353,8,-38.637,-10.353,8,-38,-12.23,8],
// 1 16 0 0 8 -38.637 0 -10.353 -10.353 0 38.637 0 1 0 48\1-12chrd.dat
  [1,16,0,0,8,-38.637,0,-10.353,-10.353,0,38.637,0,1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 -8 -38.637 0 -10.353 -10.353 0 38.637 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,-8,-38.637,0,-10.353,-10.353,0,38.637,0,-1,0, ldraw_lib__48__1_12chrd()],
// 2 24 -38 -12.230 -8 -38 -12.230 8
  [2,24,-38,-12.230,-8,-38,-12.230,8],
// 2 24 -38 12.230 8 -38 12.230 -8
  [2,24,-38,12.230,8,-38,12.230,-8],
// 0 // Indent around outer pin hole - positive end
// 4 16 38 -12.230 -8 38 -12.230 8 38 -6 6 38 -6 -6
  [4,16,38,-12.230,-8,38,-12.230,8,38,-6,6,38,-6,-6],
// 4 16 38 6 -6 38 6 6 38 12.230 8 38 12.230 -8
  [4,16,38,6,-6,38,6,6,38,12.230,8,38,12.230,-8],
// 4 16 38 -12.230 -8 38 -6 -6 38 6 -6 38 12.230 -8
  [4,16,38,-12.230,-8,38,-6,-6,38,6,-6,38,12.230,-8],
// 4 16 38 12.23 8 38 6 6 38 -6 6 38 -12.23 8
  [4,16,38,12.23,8,38,6,6,38,-6,6,38,-12.23,8],
// 2 24 38 12.230 -8 38 -12.230 -8
  [2,24,38,12.230,-8,38,-12.230,-8],
// 2 24 38 -12.230 8 38 12.230 8
  [2,24,38,-12.230,8,38,12.230,8],
// 2 24 38 -12.23 8 38.637 -10.353 8
  [2,24,38,-12.23,8,38.637,-10.353,8],
// 2 24 38.637 10.353 8 38 12.23 8
  [2,24,38.637,10.353,8,38,12.23,8],
// 2 24 38.637 -10.353 -8 38 -12.23 -8
  [2,24,38.637,-10.353,-8,38,-12.23,-8],
// 2 24 38 12.23 -8 38.637 10.353 -8
  [2,24,38,12.23,-8,38.637,10.353,-8],
// 1 16 0 0 8 38.637 0 10.353 10.353 0 -38.637 0 1 0 48\1-12edge.dat
  [1,16,0,0,8,38.637,0,10.353,10.353,0,-38.637,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -8 38.637 0 10.353 10.353 0 -38.637 0 -1 0 48\1-12edge.dat
  [1,16,0,0,-8,38.637,0,10.353,10.353,0,-38.637,0,-1,0, ldraw_lib__48__1_12edge()],
// 4 16 38 12.23 8 38 -12.23 8 38.637 -10.353 8 38.637 10.353 8
  [4,16,38,12.23,8,38,-12.23,8,38.637,-10.353,8,38.637,10.353,8],
// 4 16 38.637 10.353 -8 38.637 -10.353 -8 38 -12.23 -8 38 12.23 -8
  [4,16,38.637,10.353,-8,38.637,-10.353,-8,38,-12.23,-8,38,12.23,-8],
// 1 16 0 0 8 38.637 0 10.353 10.353 0 -38.637 0 1 0 48\1-12chrd.dat
  [1,16,0,0,8,38.637,0,10.353,10.353,0,-38.637,0,1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 -8 38.637 0 10.353 10.353 0 -38.637 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,-8,38.637,0,10.353,10.353,0,-38.637,0,-1,0, ldraw_lib__48__1_12chrd()],
// 2 24 38 -12.230 -8 38 -12.230 8
  [2,24,38,-12.230,-8,38,-12.230,8],
// 2 24 38 12.230 8 38 12.230 -8
  [2,24,38,12.230,8,38,12.230,-8],
// 
// 0 // outer rims around outer holes
// 1 16 0 0 8 -38.637 0 -10.353 -10.353 0 38.637 0 2 0 48\1-12cyli.dat
  [1,16,0,0,8,-38.637,0,-10.353,-10.353,0,38.637,0,2,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 -10 -38.637 0 -10.353 -10.353 0 38.637 0 2 0 48\1-12cyli.dat
  [1,16,0,0,-10,-38.637,0,-10.353,-10.353,0,38.637,0,2,0, ldraw_lib__48__1_12cyli()],
// 4 16 -38 12.23 8 -36.955 15.307 10 -38.637 10.353 10 -38.637 10.353 8
  [4,16,-38,12.23,8,-36.955,15.307,10,-38.637,10.353,10,-38.637,10.353,8],
// 4 16 -38 12.23 8 -38 12.23 -8 -36.955 15.307 -10 -36.955 15.307 10
  [4,16,-38,12.23,8,-38,12.23,-8,-36.955,15.307,-10,-36.955,15.307,10],
// 4 16 -38.637 10.353 -8 -38.637 10.353 -10 -36.955 15.307 -10 -38 12.230 -8
  [4,16,-38.637,10.353,-8,-38.637,10.353,-10,-36.955,15.307,-10,-38,12.230,-8],
// 4 16 -38 -12.23 -8 -36.955 -15.307 -10 -38.637 -10.353 -10 -38.637 -10.353 -8
  [4,16,-38,-12.23,-8,-36.955,-15.307,-10,-38.637,-10.353,-10,-38.637,-10.353,-8],
// 4 16 -38.637 -10.353 8 -38.637 -10.353 10 -36.955 -15.307 10 -38 -12.23 8
  [4,16,-38.637,-10.353,8,-38.637,-10.353,10,-36.955,-15.307,10,-38,-12.23,8],
// 4 16 -36.955 -15.307 10 -36.955 -15.307 -10 -38 -12.23 -8 -38 -12.23 8
  [4,16,-36.955,-15.307,10,-36.955,-15.307,-10,-38,-12.23,-8,-38,-12.23,8],
// 0
// 1 16 0 0 8 38.637 0 10.353 10.353 0 -38.637 0 2 0 48\1-12cyli.dat
  [1,16,0,0,8,38.637,0,10.353,10.353,0,-38.637,0,2,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 -10 38.637 0 10.353 10.353 0 -38.637 0 2 0 48\1-12cyli.dat
  [1,16,0,0,-10,38.637,0,10.353,10.353,0,-38.637,0,2,0, ldraw_lib__48__1_12cyli()],
// 4 16 38 -12.23 8 36.955 -15.307 10 38.637 -10.353 10 38.637 -10.353 8
  [4,16,38,-12.23,8,36.955,-15.307,10,38.637,-10.353,10,38.637,-10.353,8],
// 4 16 38 -12.23 8 38 -12.23 -8 36.955 -15.307 -10 36.955 -15.307 10
  [4,16,38,-12.23,8,38,-12.23,-8,36.955,-15.307,-10,36.955,-15.307,10],
// 4 16 38.637 -10.353 -8 38.637 -10.353 -10 36.955 -15.307 -10 38 -12.23 -8
  [4,16,38.637,-10.353,-8,38.637,-10.353,-10,36.955,-15.307,-10,38,-12.23,-8],
// 4 16 38 12.23 -8 36.955 15.307 -10 38.637 10.353 -10 38.637 10.353 -8
  [4,16,38,12.23,-8,36.955,15.307,-10,38.637,10.353,-10,38.637,10.353,-8],
// 4 16 38.637 10.353 8 38.637 10.353 10 36.955 15.307 10 38 12.23 8
  [4,16,38.637,10.353,8,38.637,10.353,10,36.955,15.307,10,38,12.23,8],
// 4 16 36.955 15.307 10 36.955 15.307 -10 38 12.23 -8 38 12.23 8
  [4,16,36.955,15.307,10,36.955,15.307,-10,38,12.23,-8,38,12.23,8],
// 0
// 0 // Outer ring major parts
// 1 16 0 0 10 0 0 40 -40 0 0 0 -20 0 48\3-16cyli.dat
  [1,16,0,0,10,0,0,40,-40,0,0,0,-20,0, ldraw_lib__48__3_16cyli()],
// 1 16 0 0 10 0 0 -40 -40 0 0 0 -20 0 48\3-16cyli.dat
  [1,16,0,0,10,0,0,-40,-40,0,0,0,-20,0, ldraw_lib__48__3_16cyli()],
// 1 16 0 0 -10 0 0 40 40 0 0 0 20 0 48\3-16cyli.dat
  [1,16,0,0,-10,0,0,40,40,0,0,0,20,0, ldraw_lib__48__3_16cyli()],
// 1 16 0 0 -10 0 0 -40 40 0 0 0 20 0 48\3-16cyli.dat
  [1,16,0,0,-10,0,0,-40,40,0,0,0,20,0, ldraw_lib__48__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 0 0 36 -36 0 0 0 -40 0 48\3-16cyli.dat
  [1,16,0,0,20,0,0,36,-36,0,0,0,-40,0, ldraw_lib__48__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 0 0 -36 -36 0 0 0 -40 0 48\3-16cyli.dat
  [1,16,0,0,20,0,0,-36,-36,0,0,0,-40,0, ldraw_lib__48__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 0 0 36 36 0 0 0 -40 0 48\3-16cyli.dat
  [1,16,0,0,20,0,0,36,36,0,0,0,-40,0, ldraw_lib__48__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 0 0 -36 36 0 0 0 -40 0 48\3-16cyli.dat
  [1,16,0,0,20,0,0,-36,36,0,0,0,-40,0, ldraw_lib__48__3_16cyli()],
// 1 16 0 0 20 0 0 36 36 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,20,0,0,36,36,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 0 0 38.4 38.4 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,20,0,0,38.4,38.4,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -20 0 0 38.4 38.4 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-20,0,0,38.4,38.4,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -20 0 0 36 36 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-20,0,0,36,36,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -20 2.4 0 0 0 0 2.4 0 1 0 48\4-4rin15.dat
  [1,16,0,0,-20,2.4,0,0,0,0,2.4,0,1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 20 2.4 0 0 0 0 2.4 0 -1 0 48\4-4rin15.dat
  [1,16,0,0,20,2.4,0,0,0,0,2.4,0,-1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 -10 1.6 0 0 0 0 1.6 0 -10 0 48\4-4con24.dat
  [1,16,0,0,-10,1.6,0,0,0,0,1.6,0,-10,0, ldraw_lib__48__4_4con24()],
// 1 16 0 0 10 1.6 0 0 0 0 1.6 0 10 0 48\4-4con24.dat
  [1,16,0,0,10,1.6,0,0,0,0,1.6,0,10,0, ldraw_lib__48__4_4con24()],
// 1 16 -38 0 0 0 1 0 6 0 0 0 0 6 4-4ndis.dat
  [1,16,-38,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 38 0 0 0 -1 0 6 0 0 0 0 6 4-4ndis.dat
  [1,16,38,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 0 // Inside stuff
// 1 16 0 0 -10 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -10 0 0 10 -10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-10,0,0,10,-10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 0 0 2 2 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,0,10,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -10 10 0 0 0 0 -10 0 10 0 1-4cyls.dat
  [1,16,0,0,-10,10,0,0,0,0,-10,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 -10 0 0 0 10 0 0 0 -10 -10 0 0 1-4cyls.dat
  [1,16,-10,0,0,0,10,0,0,0,-10,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 0 0 0 -10 0 0 0 10 -10 0 0 1-4cyls.dat
  [1,16,10,0,0,0,-10,0,0,0,10,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 -10 0 0 0 10 0 0 0 10 -10 0 0 1-4cyls.dat
  [1,16,-10,0,0,0,10,0,0,0,10,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 0 0 0 -10 0 0 0 -10 -10 0 0 1-4cyls.dat
  [1,16,10,0,0,0,-10,0,0,0,-10,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -10 -10 0 0 0 0 10 0 10 0 1-4cyls.dat
  [1,16,0,0,-10,-10,0,0,0,0,10,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -10 -10 0 0 0 0 -10 0 10 0 1-4cyls.dat
  [1,16,0,0,-10,-10,0,0,0,0,-10,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 10 0 1-4cyls.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 0 -1 -10 10 0 0 0 1 -10 2-4edge.dat
  [1,16,0,0,0,0,-1,-10,10,0,0,0,1,-10, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 -1 10 10 0 0 0 -1 -10 2-4edge.dat
  [1,16,0,0,0,0,-1,10,10,0,0,0,-1,-10, ldraw_lib__2_4edge()],
// 1 16 0 10 5 34.45 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,0,10,5,34.45,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 0 -10 5 34.45 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,0,-10,5,34.45,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 0 0 6 6 0 0 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,0,0,6,6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 4 0 8 0 0 0 0 -8 2-4cyli.dat
  [1,16,18,0,0,0,4,0,8,0,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 18 0 0 0 1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,18,0,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 22 0 0 0 1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,22,0,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 18 0 0 0 -1 0 2 0 0 0 0 -2 2-4ring3.dat
  [1,16,18,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring3()],
// 1 16 18 0 0 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,18,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 22 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,22,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 22 0 0 0 1 0 8 0 0 0 0 8 2-4ndis.dat
  [1,16,22,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 10 0 0 0 26 0 10 0 0 0 0 -10 2-4cyli.dat
  [1,16,10,0,0,0,26,0,10,0,0,0,0,-10, ldraw_lib__2_4cyli()],
// 1 16 22 0 9 0 1 0 0 0 8 1 0 0 rect1.dat
  [1,16,22,0,9,0,1,0,0,0,8,1,0,0, ldraw_lib__rect1()],
// 1 16 18 7 5 0 -1 0 0 0 1 5 0 0 rect1.dat
  [1,16,18,7,5,0,-1,0,0,0,1,5,0,0, ldraw_lib__rect1()],
// 1 16 18 -7 5 0 -1 0 0 0 1 5 0 0 rect1.dat
  [1,16,18,-7,5,0,-1,0,0,0,1,5,0,0, ldraw_lib__rect1()],
// 1 16 20 8 5 2 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,20,8,5,2,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 20 -8 5 2 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,20,-8,5,2,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 12.9 6 5 5.1 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,12.9,6,5,5.1,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 12.9 -6 5 5.1 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,12.9,-6,5,5.1,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 0 0 0 16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,22,0,0,0,16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 22 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,22,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 38 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,38,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 0 0 0 -4 0 8 0 0 0 0 -8 2-4cyli.dat
  [1,16,-18,0,0,0,-4,0,8,0,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 -18 0 0 0 1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,-18,0,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 -22 0 0 0 1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,-22,0,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 -18 0 0 0 1 0 2 0 0 0 0 -2 2-4ring3.dat
  [1,16,-18,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring3()],
// 1 16 -18 0 0 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,-18,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -22 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-22,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -22 0 0 0 -1 0 8 0 0 0 0 8 2-4ndis.dat
  [1,16,-22,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 -36 0 0 0 26 0 10 0 0 0 0 -10 2-4cyli.dat
  [1,16,-36,0,0,0,26,0,10,0,0,0,0,-10, ldraw_lib__2_4cyli()],
// 1 16 -22 0 9 0 -1 0 0 0 8 1 0 0 rect1.dat
  [1,16,-22,0,9,0,-1,0,0,0,8,1,0,0, ldraw_lib__rect1()],
// 1 16 -18 7 5 0 1 0 0 0 1 5 0 0 rect1.dat
  [1,16,-18,7,5,0,1,0,0,0,1,5,0,0, ldraw_lib__rect1()],
// 1 16 -18 -7 5 0 1 0 0 0 1 5 0 0 rect1.dat
  [1,16,-18,-7,5,0,1,0,0,0,1,5,0,0, ldraw_lib__rect1()],
// 1 16 -20 8 5 2 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,-20,8,5,2,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -20 -8 5 2 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,-20,-8,5,2,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -12.9 6 5 5.1 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,-12.9,6,5,5.1,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -12.9 -6 5 5.1 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,-12.9,-6,5,5.1,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 0 0 0 -16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-22,0,0,0,-16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -22 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-22,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -38 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-38,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__41531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41531(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41531(line=0.2);