use <../lib.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol6.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/box0.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/58827s01.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__58827() = [
// 0 Support  2 x  2 x 10 Girder Triangular with Axlehole
// 0 Name: 58827.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 231 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,231,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 231 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,231,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 216 0 1 0 0 0 15 0 0 0 1 axl3hol8.dat
  [1,16,0,216,0,1,0,0,0,15,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 216 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,216,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 216 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,216,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 231 0 0 0 -1 0 -1 0 -1 0 0 axl3ho10.dat
  [1,16,0,231,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__axl3ho10()],
// 1 16 0 216 0 -1 0 0 0 1 0 0 0 -1 axl3ho10.dat
  [1,16,0,216,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axl3ho10()],
// 1 16 0 231 0 1 0 0 0 -2.25 0 0 0 -1 stud4a.dat
  [1,16,0,231,0,1,0,0,0,-2.25,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 220 0 8 0 0 0 11 0 0 0 8 4-4cyli.dat
  [1,16,0,220,0,8,0,0,0,11,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 220 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,220,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 216 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,216,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 230 0 16 0 0 0 -10 0 0 0 16 box0.dat
  [1,16,0,230,0,16,0,0,0,-10,0,0,0,16, ldraw_lib__box0()],
// 2 24 1 220 16 1 222 16
  [2,24,1,220,16,1,222,16],
// 2 24 1 222 16 -1 222 16
  [2,24,1,222,16,-1,222,16],
// 2 24 -1 220 16 -1 222 16
  [2,24,-1,220,16,-1,222,16],
// 2 24 -1 220 16 -1 220 7.8011
  [2,24,-1,220,16,-1,220,7.8011],
// 2 24 -1 220 7.8011 -1 228.149 7.8011
  [2,24,-1,220,7.8011,-1,228.149,7.8011],
// 2 24 -1 228.149 7.8011 0 228 8
  [2,24,-1,228.149,7.8011,0,228,8],
// 2 24 0 228 8 1 228.149 7.8011
  [2,24,0,228,8,1,228.149,7.8011],
// 2 24 1 220 7.8011 1 228.149 7.8011
  [2,24,1,220,7.8011,1,228.149,7.8011],
// 2 24 1 220 16 1 220 7.8011
  [2,24,1,220,16,1,220,7.8011],
// 2 24 -1 228.149 7.8011 -1 222 16
  [2,24,-1,228.149,7.8011,-1,222,16],
// 2 24 1 228.149 7.8011 1 222 16
  [2,24,1,228.149,7.8011,1,222,16],
// 4 16 -1 220 16 -1 222 16 -1 228.149 7.8011 -1 220 7.8011
  [4,16,-1,220,16,-1,222,16,-1,228.149,7.8011,-1,220,7.8011],
// 4 16 1 220 7.8011 1 228.149 7.8011 1 222 16 1 220 16
  [4,16,1,220,7.8011,1,228.149,7.8011,1,222,16,1,220,16],
// 4 16 0 228 8 -1 228.149 7.8011 -1 222 16 1 222 16
  [4,16,0,228,8,-1,228.149,7.8011,-1,222,16,1,222,16],
// 3 16 1 222 16 1 228.149 7.8011 0 228 8
  [3,16,1,222,16,1,228.149,7.8011,0,228,8],
// 2 24 16 220 -1 16 222 -1
  [2,24,16,220,-1,16,222,-1],
// 2 24 16 222 -1 16 222 1
  [2,24,16,222,-1,16,222,1],
// 2 24 16 220 1 16 222 1
  [2,24,16,220,1,16,222,1],
// 2 24 16 220 1 7.8011 220 1
  [2,24,16,220,1,7.8011,220,1],
// 2 24 7.8011 220 1 7.8011 228.149 1
  [2,24,7.8011,220,1,7.8011,228.149,1],
// 2 24 7.8011 228.149 1 8 228 0
  [2,24,7.8011,228.149,1,8,228,0],
// 2 24 8 228 0 7.8011 228.149 -1
  [2,24,8,228,0,7.8011,228.149,-1],
// 2 24 7.8011 220 -1 7.8011 228.149 -1
  [2,24,7.8011,220,-1,7.8011,228.149,-1],
// 2 24 16 220 -1 7.8011 220 -1
  [2,24,16,220,-1,7.8011,220,-1],
// 2 24 7.8011 228.149 1 16 222 1
  [2,24,7.8011,228.149,1,16,222,1],
// 2 24 7.8011 228.149 -1 16 222 -1
  [2,24,7.8011,228.149,-1,16,222,-1],
// 4 16 16 220 1 16 222 1 7.8011 228.149 1 7.8011 220 1
  [4,16,16,220,1,16,222,1,7.8011,228.149,1,7.8011,220,1],
// 4 16 7.8011 220 -1 7.8011 228.149 -1 16 222 -1 16 220 -1
  [4,16,7.8011,220,-1,7.8011,228.149,-1,16,222,-1,16,220,-1],
// 4 16 8 228 0 7.8011 228.149 1 16 222 1 16 222 -1
  [4,16,8,228,0,7.8011,228.149,1,16,222,1,16,222,-1],
// 3 16 16 222 -1 7.8011 228.149 -1 8 228 0
  [3,16,16,222,-1,7.8011,228.149,-1,8,228,0],
// 2 24 -1 220 -16 -1 222 -16
  [2,24,-1,220,-16,-1,222,-16],
// 2 24 -1 222 -16 1 222 -16
  [2,24,-1,222,-16,1,222,-16],
// 2 24 1 220 -16 1 222 -16
  [2,24,1,220,-16,1,222,-16],
// 2 24 1 220 -16 1 220 -7.8011
  [2,24,1,220,-16,1,220,-7.8011],
// 2 24 1 220 -7.8011 1 228.149 -7.8011
  [2,24,1,220,-7.8011,1,228.149,-7.8011],
// 2 24 1 228.149 -7.8011 0 228 -8
  [2,24,1,228.149,-7.8011,0,228,-8],
// 2 24 0 228 -8 -1 228.149 -7.8011
  [2,24,0,228,-8,-1,228.149,-7.8011],
// 2 24 -1 220 -7.8011 -1 228.149 -7.8011
  [2,24,-1,220,-7.8011,-1,228.149,-7.8011],
// 2 24 -1 220 -16 -1 220 -7.8011
  [2,24,-1,220,-16,-1,220,-7.8011],
// 2 24 1 228.149 -7.8011 1 222 -16
  [2,24,1,228.149,-7.8011,1,222,-16],
// 2 24 -1 228.149 -7.8011 -1 222 -16
  [2,24,-1,228.149,-7.8011,-1,222,-16],
// 4 16 1 220 -16 1 222 -16 1 228.149 -7.8011 1 220 -7.8011
  [4,16,1,220,-16,1,222,-16,1,228.149,-7.8011,1,220,-7.8011],
// 4 16 -1 220 -7.8011 -1 228.149 -7.8011 -1 222 -16 -1 220 -16
  [4,16,-1,220,-7.8011,-1,228.149,-7.8011,-1,222,-16,-1,220,-16],
// 4 16 0 228 -8 1 228.149 -7.8011 1 222 -16 -1 222 -16
  [4,16,0,228,-8,1,228.149,-7.8011,1,222,-16,-1,222,-16],
// 3 16 -1 222 -16 -1 228.149 -7.8011 0 228 -8
  [3,16,-1,222,-16,-1,228.149,-7.8011,0,228,-8],
// 2 24 -16 220 1 -16 222 1
  [2,24,-16,220,1,-16,222,1],
// 2 24 -16 222 1 -16 222 -1
  [2,24,-16,222,1,-16,222,-1],
// 2 24 -16 220 -1 -16 222 -1
  [2,24,-16,220,-1,-16,222,-1],
// 2 24 -16 220 -1 -7.8011 220 -1
  [2,24,-16,220,-1,-7.8011,220,-1],
// 2 24 -7.8011 220 -1 -7.8011 228.149 -1
  [2,24,-7.8011,220,-1,-7.8011,228.149,-1],
// 2 24 -7.8011 228.149 -1 -8 228 0
  [2,24,-7.8011,228.149,-1,-8,228,0],
// 2 24 -8 228 0 -7.8011 228.149 1
  [2,24,-8,228,0,-7.8011,228.149,1],
// 2 24 -7.8011 220 1 -7.8011 228.149 1
  [2,24,-7.8011,220,1,-7.8011,228.149,1],
// 2 24 -16 220 1 -7.8011 220 1
  [2,24,-16,220,1,-7.8011,220,1],
// 2 24 -7.8011 228.149 -1 -16 222 -1
  [2,24,-7.8011,228.149,-1,-16,222,-1],
// 2 24 -7.8011 228.149 1 -16 222 1
  [2,24,-7.8011,228.149,1,-16,222,1],
// 4 16 -16 220 -1 -16 222 -1 -7.8011 228.149 -1 -7.8011 220 -1
  [4,16,-16,220,-1,-16,222,-1,-7.8011,228.149,-1,-7.8011,220,-1],
// 4 16 -7.8011 220 1 -7.8011 228.149 1 -16 222 1 -16 220 1
  [4,16,-7.8011,220,1,-7.8011,228.149,1,-16,222,1,-16,220,1],
// 4 16 -8 228 0 -7.8011 228.149 -1 -16 222 -1 -16 222 1
  [4,16,-8,228,0,-7.8011,228.149,-1,-16,222,-1,-16,222,1],
// 3 16 -16 222 1 -7.8011 228.149 1 -8 228 0
  [3,16,-16,222,1,-7.8011,228.149,1,-8,228,0],
// 4 16 20 240 20 16 240 16 -16 240 16 -20 240 20
  [4,16,20,240,20,16,240,16,-16,240,16,-20,240,20],
// 4 16 -20 240 20 -16 240 16 -16 240 -16 -20 240 -20
  [4,16,-20,240,20,-16,240,16,-16,240,-16,-20,240,-20],
// 4 16 -20 240 -20 -16 240 -16 16 240 -16 20 240 -20
  [4,16,-20,240,-20,-16,240,-16,16,240,-16,20,240,-20],
// 4 16 20 240 -20 16 240 -16 16 240 16 20 240 20
  [4,16,20,240,-20,16,240,-16,16,240,16,20,240,20],
// 4 16 -16 220 16 -16 240 16 -1 222 16 -1 220 16
  [4,16,-16,220,16,-16,240,16,-1,222,16,-1,220,16],
// 4 16 16 240 16 1 222 16 -1 222 16 -16 240 16
  [4,16,16,240,16,1,222,16,-1,222,16,-16,240,16],
// 4 16 1 220 16 1 222 16 16 240 16 16 220 16
  [4,16,1,220,16,1,222,16,16,240,16,16,220,16],
// 4 16 16 220 16 16 240 16 16 222 1 16 220 1
  [4,16,16,220,16,16,240,16,16,222,1,16,220,1],
// 4 16 16 240 -16 16 222 -1 16 222 1 16 240 16
  [4,16,16,240,-16,16,222,-1,16,222,1,16,240,16],
// 4 16 16 220 -1 16 222 -1 16 240 -16 16 220 -16
  [4,16,16,220,-1,16,222,-1,16,240,-16,16,220,-16],
// 4 16 16 220 -16 16 240 -16 1 222 -16 1 220 -16
  [4,16,16,220,-16,16,240,-16,1,222,-16,1,220,-16],
// 4 16 -16 240 -16 -1 222 -16 1 222 -16 16 240 -16
  [4,16,-16,240,-16,-1,222,-16,1,222,-16,16,240,-16],
// 4 16 -1 220 -16 -1 222 -16 -16 240 -16 -16 220 -16
  [4,16,-1,220,-16,-1,222,-16,-16,240,-16,-16,220,-16],
// 4 16 -16 220 -16 -16 240 -16 -16 222 -1 -16 220 -1
  [4,16,-16,220,-16,-16,240,-16,-16,222,-1,-16,220,-1],
// 4 16 -16 240 16 -16 222 1 -16 222 -1 -16 240 -16
  [4,16,-16,240,16,-16,222,1,-16,222,-1,-16,240,-16],
// 4 16 -16 220 1 -16 222 1 -16 240 16 -16 220 16
  [4,16,-16,220,1,-16,222,1,-16,240,16,-16,220,16],
// 4 16 16 220 16 3.0615 220 7.391 1 220 7.8011 1 220 16
  [4,16,16,220,16,3.0615,220,7.391,1,220,7.8011,1,220,16],
// 3 16 3.0615 220 7.391 16 220 16 5.6569 220 5.6569
  [3,16,3.0615,220,7.391,16,220,16,5.6569,220,5.6569],
// 3 16 5.6569 220 5.6569 16 220 16 7.391 220 3.0615
  [3,16,5.6569,220,5.6569,16,220,16,7.391,220,3.0615],
// 4 16 16 220 1 7.8011 220 1 7.391 220 3.0615 16 220 16
  [4,16,16,220,1,7.8011,220,1,7.391,220,3.0615,16,220,16],
// 4 16 16 220 -16 7.391 220 -3.0615 7.8011 220 -1 16 220 -1
  [4,16,16,220,-16,7.391,220,-3.0615,7.8011,220,-1,16,220,-1],
// 3 16 7.391 220 -3.0615 16 220 -16 5.6569 220 -5.6569
  [3,16,7.391,220,-3.0615,16,220,-16,5.6569,220,-5.6569],
// 3 16 5.6569 220 -5.6569 16 220 -16 3.0615 220 -7.391
  [3,16,5.6569,220,-5.6569,16,220,-16,3.0615,220,-7.391],
// 4 16 1 220 -16 1 220 -7.8011 3.0615 220 -7.391 16 220 -16
  [4,16,1,220,-16,1,220,-7.8011,3.0615,220,-7.391,16,220,-16],
// 4 16 -16 220 -16 -3.0615 220 -7.391 -1 220 -7.8011 -1 220 -16
  [4,16,-16,220,-16,-3.0615,220,-7.391,-1,220,-7.8011,-1,220,-16],
// 3 16 -3.0615 220 -7.391 -16 220 -16 -5.6569 220 -5.6569
  [3,16,-3.0615,220,-7.391,-16,220,-16,-5.6569,220,-5.6569],
// 3 16 -5.6569 220 -5.6569 -16 220 -16 -7.391 220 -3.0615
  [3,16,-5.6569,220,-5.6569,-16,220,-16,-7.391,220,-3.0615],
// 4 16 -16 220 -1 -7.8011 220 -1 -7.391 220 -3.0615 -16 220 -16
  [4,16,-16,220,-1,-7.8011,220,-1,-7.391,220,-3.0615,-16,220,-16],
// 4 16 -16 220 16 -7.391 220 3.0615 -7.8011 220 1 -16 220 1
  [4,16,-16,220,16,-7.391,220,3.0615,-7.8011,220,1,-16,220,1],
// 3 16 -7.391 220 3.0615 -16 220 16 -5.6569 220 5.6569
  [3,16,-7.391,220,3.0615,-16,220,16,-5.6569,220,5.6569],
// 3 16 -5.6569 220 5.6569 -16 220 16 -3.0615 220 7.391
  [3,16,-5.6569,220,5.6569,-16,220,16,-3.0615,220,7.391],
// 4 16 -1 220 16 -1 220 7.8011 -3.0615 220 7.391 -16 220 16
  [4,16,-1,220,16,-1,220,7.8011,-3.0615,220,7.391,-16,220,16],
// 1 16 0 240 0 20 0 0 0 -24 0 0 0 20 box4.dat
  [1,16,0,240,0,20,0,0,0,-24,0,0,0,20, ldraw_lib__box4()],
// 0 //
// 1 16 0 216 0 0 0 -1 0 1 0 1 0 0 s\58827s01.dat
  [1,16,0,216,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__58827s01()],
// 1 16 0 216 0 0 0 1 0 1 0 1 0 0 s\58827s01.dat
  [1,16,0,216,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__58827s01()],
// 1 16 0 24 0 0 0 -1 0 -1 0 1 0 0 s\58827s01.dat
  [1,16,0,24,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__s__58827s01()],
// 1 16 0 24 0 0 0 1 0 -1 0 1 0 0 s\58827s01.dat
  [1,16,0,24,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__58827s01()],
// 0 //
// 1 16 0 24 0 0 0 1 0 -24 0 1 0 0 axl3hol6.dat
  [1,16,0,24,0,0,0,1,0,-24,0,1,0,0, ldraw_lib__axl3hol6()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 4 16 5.602 20 2 5.602 24 2 6 24 0 6 20 0
  [4,16,5.602,20,2,5.602,24,2,6,24,0,6,20,0],
// 4 16 6 20 0 6 24 0 5.543 24 -2.296 5.543 20 -2.296
  [4,16,6,20,0,6,24,0,5.543,24,-2.296,5.543,20,-2.296],
// 4 16 5.543 20 -2.296 5.543 24 -2.296 5.213 24 -2.791 5.213 20 -2.791
  [4,16,5.543,20,-2.296,5.543,24,-2.296,5.213,24,-2.791,5.213,20,-2.791],
// 4 16 2.791 20 -5.213 2.791 24 -5.213 2.296 24 -5.543 2.296 20 -5.543
  [4,16,2.791,20,-5.213,2.791,24,-5.213,2.296,24,-5.543,2.296,20,-5.543],
// 4 16 2.296 20 -5.543 2.296 24 -5.543 0 24 -6 0 20 -6
  [4,16,2.296,20,-5.543,2.296,24,-5.543,0,24,-6,0,20,-6],
// 4 16 0 20 -6 0 24 -6 -2 24 -5.602 -2 20 -5.602
  [4,16,0,20,-6,0,24,-6,-2,24,-5.602,-2,20,-5.602],
// 4 16 -5.602 20 -2 -5.602 24 -2 -6 24 0 -6 20 0
  [4,16,-5.602,20,-2,-5.602,24,-2,-6,24,0,-6,20,0],
// 4 16 -6 20 0 -6 24 0 -5.543 24 2.296 -5.543 20 2.296
  [4,16,-6,20,0,-6,24,0,-5.543,24,2.296,-5.543,20,2.296],
// 4 16 -5.543 20 2.296 -5.543 24 2.296 -5.213 24 2.791 -5.213 20 2.791
  [4,16,-5.543,20,2.296,-5.543,24,2.296,-5.213,24,2.791,-5.213,20,2.791],
// 4 16 -2.791 20 5.213 -2.791 24 5.213 -2.296 24 5.543 -2.296 20 5.543
  [4,16,-2.791,20,5.213,-2.791,24,5.213,-2.296,24,5.543,-2.296,20,5.543],
// 4 16 -2.296 20 5.543 -2.296 24 5.543 0 24 6 0 20 6
  [4,16,-2.296,20,5.543,-2.296,24,5.543,0,24,6,0,20,6],
// 4 16 0 20 6 0 24 6 2 24 5.602 2 20 5.602
  [4,16,0,20,6,0,24,6,2,24,5.602,2,20,5.602],
// 1 16 0 24 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,24,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 20 10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,10,20,10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 10 20 10 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,10,20,10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 10 3 0 0 0 20 0 0 0 3 4-4cyli.dat
  [1,16,10,0,10,3,0,0,0,20,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 10 0 10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,10,0,10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 10 0 10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 10 20 10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,20,10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 20 10 0 0 6 0 1 0 -6 0 0 3-4ndis.dat
  [1,16,10,20,10,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_4ndis()],
// 1 16 10 0 10 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,10,0,10,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 20 -10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,10,20,-10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 10 20 -10 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,10,20,-10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 -10 3 0 0 0 20 0 0 0 3 4-4cyli.dat
  [1,16,10,0,-10,3,0,0,0,20,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 10 0 -10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,10,0,-10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 10 0 -10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 10 20 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,20,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 20 -10 -6 0 0 0 1 0 0 0 -6 3-4ndis.dat
  [1,16,10,20,-10,-6,0,0,0,1,0,0,0,-6, ldraw_lib__3_4ndis()],
// 1 16 10 0 -10 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,10,0,-10,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 20 -10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-10,20,-10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -10 20 -10 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,-10,20,-10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 -10 3 0 0 0 20 0 0 0 3 4-4cyli.dat
  [1,16,-10,0,-10,3,0,0,0,20,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 -10 0 -10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-10,0,-10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -10 0 -10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 -10 20 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,20,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 20 -10 0 0 -6 0 1 0 6 0 0 3-4ndis.dat
  [1,16,-10,20,-10,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4ndis()],
// 1 16 -10 0 -10 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,-10,0,-10,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 20 10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-10,20,10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -10 20 10 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,-10,20,10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 10 3 0 0 0 20 0 0 0 3 4-4cyli.dat
  [1,16,-10,0,10,3,0,0,0,20,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 -10 0 10 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-10,0,10,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -10 0 10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 -10 20 10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,20,10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 20 10 6 0 0 0 1 0 0 0 6 3-4ndis.dat
  [1,16,-10,20,10,6,0,0,0,1,0,0,0,6, ldraw_lib__3_4ndis()],
// 1 16 -10 0 10 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,-10,0,10,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 2 24 11 8 4.1989 10 8 4
  [2,24,11,8,4.1989,10,8,4],
// 2 24 10 8 4 9 8 4.1989
  [2,24,10,8,4,9,8,4.1989],
// 2 24 10 8 -4 9 8 -4.1989
  [2,24,10,8,-4,9,8,-4.1989],
// 2 24 11 8 -4.1989 10 8 -4
  [2,24,11,8,-4.1989,10,8,-4],
// 1 16 11 14 0 0 -1.0077 0 -6 0 0 0 0 -4.1989 rect.dat
  [1,16,11,14,0,0,-1.0077,0,-6,0,0,0,0,-4.1989, ldraw_lib__rect()],
// 4 16 11 8 4.1989 10 8 4 10 8 -4 11 8 -4.1989
  [4,16,11,8,4.1989,10,8,4,10,8,-4,11,8,-4.1989],
// 4 16 9 8 -4.1989 10 8 -4 10 8 4 9 8 4.1989
  [4,16,9,8,-4.1989,10,8,-4,10,8,4,9,8,4.1989],
// 1 16 9 14 0 0 1 0 -6 0 0 0 0 4.1989 rect.dat
  [1,16,9,14,0,0,1,0,-6,0,0,0,0,4.1989, ldraw_lib__rect()],
// 2 24 -11 8 -4.1989 -10 8 -4
  [2,24,-11,8,-4.1989,-10,8,-4],
// 2 24 -10 8 -4 -9 8 -4.1989
  [2,24,-10,8,-4,-9,8,-4.1989],
// 2 24 -10 8 4 -9 8 4.1989
  [2,24,-10,8,4,-9,8,4.1989],
// 2 24 -11 8 4.1989 -10 8 4
  [2,24,-11,8,4.1989,-10,8,4],
// 1 16 -11 14 0 0 1 0 -6 0 0 0 0 4.1989 rect.dat
  [1,16,-11,14,0,0,1,0,-6,0,0,0,0,4.1989, ldraw_lib__rect()],
// 4 16 -11 8 -4.1989 -10 8 -4 -10 8 4 -11 8 4.1989
  [4,16,-11,8,-4.1989,-10,8,-4,-10,8,4,-11,8,4.1989],
// 4 16 -9 8 4.1989 -10 8 4 -10 8 -4 -9 8 -4.1989
  [4,16,-9,8,4.1989,-10,8,4,-10,8,-4,-9,8,-4.1989],
// 1 16 -9 14 0 0 -1.0077 0 -6 0 0 0 0 -4.1989 rect.dat
  [1,16,-9,14,0,0,-1.0077,0,-6,0,0,0,0,-4.1989, ldraw_lib__rect()],
// 2 24 -4.1989 5.3039 9 -4.1989 20 9
  [2,24,-4.1989,5.3039,9,-4.1989,20,9],
// 2 24 -4.1989 20 9 4.1989 20 9
  [2,24,-4.1989,20,9,4.1989,20,9],
// 2 24 4.1989 5.3039 9 4.1989 20 9
  [2,24,4.1989,5.3039,9,4.1989,20,9],
// 2 24 4.1989 5.3039 9 2 13 9
  [2,24,4.1989,5.3039,9,2,13,9],
// 2 24 -2 13 9 -4.1989 5.3039 9
  [2,24,-2,13,9,-4.1989,5.3039,9],
// 2 24 -4.1989 5.3039 11 -4.1989 20 11
  [2,24,-4.1989,5.3039,11,-4.1989,20,11],
// 2 24 -4.1989 20 11 4.1989 20 11
  [2,24,-4.1989,20,11,4.1989,20,11],
// 2 24 4.1989 5.3039 11 4.1989 20 11
  [2,24,4.1989,5.3039,11,4.1989,20,11],
// 2 24 4.1989 5.3039 11 2 13 11
  [2,24,4.1989,5.3039,11,2,13,11],
// 2 24 -2 13 11 -4.1989 5.3039 11
  [2,24,-2,13,11,-4.1989,5.3039,11],
// 2 24 -4 6 10 -4.1989 5.3039 11
  [2,24,-4,6,10,-4.1989,5.3039,11],
// 2 24 -4 6 10 -4.1989 5.3039 9
  [2,24,-4,6,10,-4.1989,5.3039,9],
// 2 24 4 6 10 4.1989 5.3039 11
  [2,24,4,6,10,4.1989,5.3039,11],
// 2 24 4 6 10 4.1989 5.3039 9
  [2,24,4,6,10,4.1989,5.3039,9],
// 3 16 -4.1989 5.3039 9 -4.1989 20 9 -2 13 9
  [3,16,-4.1989,5.3039,9,-4.1989,20,9,-2,13,9],
// 4 16 -4.1989 20 9 4.1989 20 9 2 13 9 -2 13 9
  [4,16,-4.1989,20,9,4.1989,20,9,2,13,9,-2,13,9],
// 3 16 2 13 9 4.1989 20 9 4.1989 5.3039 9
  [3,16,2,13,9,4.1989,20,9,4.1989,5.3039,9],
// 3 16 4.1989 5.3039 11 4.1989 20 11 2 13 11
  [3,16,4.1989,5.3039,11,4.1989,20,11,2,13,11],
// 4 16 -2 13 11 2 13 11 4.1989 20 11 -4.1989 20 11
  [4,16,-2,13,11,2,13,11,4.1989,20,11,-4.1989,20,11],
// 3 16 -2 13 11 -4.1989 20 11 -4.1989 5.3039 11
  [3,16,-2,13,11,-4.1989,20,11,-4.1989,5.3039,11],
// 1 16 0 13 10 2 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,13,10,2,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 4 16 -2 13 11 -4 6 10 -4.1989 5.3039 9 -2 13 9
  [4,16,-2,13,11,-4,6,10,-4.1989,5.3039,9,-2,13,9],
// 3 16 -4.1989 5.3039 11 -4 6 10 -2 13 11
  [3,16,-4.1989,5.3039,11,-4,6,10,-2,13,11],
// 4 16 2 13 9 4.1989 5.3039 9 4 6 10 2 13 11
  [4,16,2,13,9,4.1989,5.3039,9,4,6,10,2,13,11],
// 3 16 2 13 11 4 6 10 4.1989 5.3039 11
  [3,16,2,13,11,4,6,10,4.1989,5.3039,11],
// 2 24 4.1989 5.3039 -9 4.1989 20 -9
  [2,24,4.1989,5.3039,-9,4.1989,20,-9],
// 2 24 4.1989 20 -9 -4.1989 20 -9
  [2,24,4.1989,20,-9,-4.1989,20,-9],
// 2 24 -4.1989 5.3039 -9 -4.1989 20 -9
  [2,24,-4.1989,5.3039,-9,-4.1989,20,-9],
// 2 24 -4.1989 5.3039 -9 -2 13 -9
  [2,24,-4.1989,5.3039,-9,-2,13,-9],
// 2 24 2 13 -9 4.1989 5.3039 -9
  [2,24,2,13,-9,4.1989,5.3039,-9],
// 2 24 4.1989 5.3039 -11 4.1989 20 -11
  [2,24,4.1989,5.3039,-11,4.1989,20,-11],
// 2 24 4.1989 20 -11 -4.1989 20 -11
  [2,24,4.1989,20,-11,-4.1989,20,-11],
// 2 24 -4.1989 5.3039 -11 -4.1989 20 -11
  [2,24,-4.1989,5.3039,-11,-4.1989,20,-11],
// 2 24 -4.1989 5.3039 -11 -2 13 -11
  [2,24,-4.1989,5.3039,-11,-2,13,-11],
// 2 24 2 13 -11 4.1989 5.3039 -11
  [2,24,2,13,-11,4.1989,5.3039,-11],
// 2 24 4 6 -10 4.1989 5.3039 -11
  [2,24,4,6,-10,4.1989,5.3039,-11],
// 2 24 4 6 -10 4.1989 5.3039 -9
  [2,24,4,6,-10,4.1989,5.3039,-9],
// 2 24 -4 6 -10 -4.1989 5.3039 -11
  [2,24,-4,6,-10,-4.1989,5.3039,-11],
// 2 24 -4 6 -10 -4.1989 5.3039 -9
  [2,24,-4,6,-10,-4.1989,5.3039,-9],
// 3 16 4.1989 5.3039 -9 4.1989 20 -9 2 13 -9
  [3,16,4.1989,5.3039,-9,4.1989,20,-9,2,13,-9],
// 4 16 4.1989 20 -9 -4.1989 20 -9 -2 13 -9 2 13 -9
  [4,16,4.1989,20,-9,-4.1989,20,-9,-2,13,-9,2,13,-9],
// 3 16 -2 13 -9 -4.1989 20 -9 -4.1989 5.3039 -9
  [3,16,-2,13,-9,-4.1989,20,-9,-4.1989,5.3039,-9],
// 3 16 -4.1989 5.3039 -11 -4.1989 20 -11 -2 13 -11
  [3,16,-4.1989,5.3039,-11,-4.1989,20,-11,-2,13,-11],
// 4 16 2 13 -11 -2 13 -11 -4.1989 20 -11 4.1989 20 -11
  [4,16,2,13,-11,-2,13,-11,-4.1989,20,-11,4.1989,20,-11],
// 3 16 2 13 -11 4.1989 20 -11 4.1989 5.3039 -11
  [3,16,2,13,-11,4.1989,20,-11,4.1989,5.3039,-11],
// 1 16 0 13 -10 -2 0 0 0 1 0 0 0 -1 rect.dat
  [1,16,0,13,-10,-2,0,0,0,1,0,0,0,-1, ldraw_lib__rect()],
// 4 16 2 13 -11 4 6 -10 4.1989 5.3039 -9 2 13 -9
  [4,16,2,13,-11,4,6,-10,4.1989,5.3039,-9,2,13,-9],
// 3 16 4.1989 5.3039 -11 4 6 -10 2 13 -11
  [3,16,4.1989,5.3039,-11,4,6,-10,2,13,-11],
// 4 16 -2 13 -9 -4.1989 5.3039 -9 -4 6 -10 -2 13 -11
  [4,16,-2,13,-9,-4.1989,5.3039,-9,-4,6,-10,-2,13,-11],
// 3 16 -2 13 -11 -4 6 -10 -4.1989 5.3039 -11
  [3,16,-2,13,-11,-4,6,-10,-4.1989,5.3039,-11],
// 2 24 7.9998 0 4.3978 7.7039 0 4.4567
  [2,24,7.9998,0,4.3978,7.7039,0,4.4567],
// 2 24 7.7039 0 4.4567 5.7574 0 5.7574
  [2,24,7.7039,0,4.4567,5.7574,0,5.7574],
// 2 24 5.7574 0 5.7574 4.4567 0 7.7039
  [2,24,5.7574,0,5.7574,4.4567,0,7.7039],
// 2 24 4.4567 0 7.7039 4.3978 0 7.9998
  [2,24,4.4567,0,7.7039,4.3978,0,7.9998],
// 1 16 3.1989 10 6.8009 0 0.7071 1.1989 -10 0 0 0 -1 1.1989 rect3.dat
  [1,16,3.1989,10,6.8009,0,0.7071,1.1989,-10,0,0,0,-1,1.1989, ldraw_lib__rect3()],
// 1 16 6.8009 10 3.1989 0 -0.7071 1.1989 10 0 0 0 1 1.1989 rect3.dat
  [1,16,6.8009,10,3.1989,0,-0.7071,1.1989,10,0,0,0,1,1.1989, ldraw_lib__rect3()],
// 4 16 2 0 5.602 2.296 0 5.543 4.4567 0 7.7039 4.3978 0 7.9998
  [4,16,2,0,5.602,2.296,0,5.543,4.4567,0,7.7039,4.3978,0,7.9998],
// 4 16 5.7574 0 5.7574 4.4567 0 7.7039 2.296 0 5.543 4.243 0 4.243
  [4,16,5.7574,0,5.7574,4.4567,0,7.7039,2.296,0,5.543,4.243,0,4.243],
// 4 16 4.243 0 4.243 5.543 0 2.296 7.7039 0 4.4567 5.7574 0 5.7574
  [4,16,4.243,0,4.243,5.543,0,2.296,7.7039,0,4.4567,5.7574,0,5.7574],
// 4 16 7.9998 0 4.3978 7.7039 0 4.4567 5.543 0 2.296 5.602 0 2
  [4,16,7.9998,0,4.3978,7.7039,0,4.4567,5.543,0,2.296,5.602,0,2],
// 2 24 -7.9998 0 -4.3978 -7.7039 0 -4.4567
  [2,24,-7.9998,0,-4.3978,-7.7039,0,-4.4567],
// 2 24 -7.7039 0 -4.4567 -5.7574 0 -5.7574
  [2,24,-7.7039,0,-4.4567,-5.7574,0,-5.7574],
// 2 24 -5.7574 0 -5.7574 -4.4567 0 -7.7039
  [2,24,-5.7574,0,-5.7574,-4.4567,0,-7.7039],
// 2 24 -4.4567 0 -7.7039 -4.3978 0 -7.9998
  [2,24,-4.4567,0,-7.7039,-4.3978,0,-7.9998],
// 1 16 -3.1989 10 -6.8009 0 -0.7071 -1.1989 -10 0 0 0 1 -1.1989 rect3.dat
  [1,16,-3.1989,10,-6.8009,0,-0.7071,-1.1989,-10,0,0,0,1,-1.1989, ldraw_lib__rect3()],
// 1 16 -6.8009 10 -3.1989 0 0.7071 -1.1989 10 0 0 0 -1 -1.1989 rect3.dat
  [1,16,-6.8009,10,-3.1989,0,0.7071,-1.1989,10,0,0,0,-1,-1.1989, ldraw_lib__rect3()],
// 4 16 -2 0 -5.602 -2.296 0 -5.543 -4.4567 0 -7.7039 -4.3978 0 -7.9998
  [4,16,-2,0,-5.602,-2.296,0,-5.543,-4.4567,0,-7.7039,-4.3978,0,-7.9998],
// 4 16 -5.7574 0 -5.7574 -4.4567 0 -7.7039 -2.296 0 -5.543 -4.243 0 -4.243
  [4,16,-5.7574,0,-5.7574,-4.4567,0,-7.7039,-2.296,0,-5.543,-4.243,0,-4.243],
// 4 16 -4.243 0 -4.243 -5.543 0 -2.296 -7.7039 0 -4.4567 -5.7574 0 -5.7574
  [4,16,-4.243,0,-4.243,-5.543,0,-2.296,-7.7039,0,-4.4567,-5.7574,0,-5.7574],
// 4 16 -7.9998 0 -4.3978 -7.7039 0 -4.4567 -5.543 0 -2.296 -5.602 0 -2
  [4,16,-7.9998,0,-4.3978,-7.7039,0,-4.4567,-5.543,0,-2.296,-5.602,0,-2],
// 2 24 5.7574 0 -5.7574 4.7872 0 -7.2092
  [2,24,5.7574,0,-5.7574,4.7872,0,-7.2092],
// 2 24 5.7574 0 -5.7574 7.2092 0 -4.7872
  [2,24,5.7574,0,-5.7574,7.2092,0,-4.7872],
// 1 16 3.7891 10 -6.2111 0 0.7071 0.9981 10 0 0 0 1 -0.9981 rect3.dat
  [1,16,3.7891,10,-6.2111,0,0.7071,0.9981,10,0,0,0,1,-0.9981, ldraw_lib__rect3()],
// 1 16 6.2111 10 -3.7891 0 -1.0237 0.9981 -10 0 0 0 -1.0237 -0.9981 rect3.dat
  [1,16,6.2111,10,-3.7891,0,-1.0237,0.9981,-10,0,0,0,-1.0237,-0.9981, ldraw_lib__rect3()],
// 4 16 5.213 0 -2.791 4.243 0 -4.243 5.7574 0 -5.7574 7.2092 0 -4.7872
  [4,16,5.213,0,-2.791,4.243,0,-4.243,5.7574,0,-5.7574,7.2092,0,-4.7872],
// 4 16 4.7872 0 -7.2092 5.7574 0 -5.7574 4.243 0 -4.243 2.791 0 -5.213
  [4,16,4.7872,0,-7.2092,5.7574,0,-5.7574,4.243,0,-4.243,2.791,0,-5.213],
// 2 24 -5.7574 0 5.7574 -4.7872 0 7.2092
  [2,24,-5.7574,0,5.7574,-4.7872,0,7.2092],
// 2 24 -5.7574 0 5.7574 -7.2092 0 4.7872
  [2,24,-5.7574,0,5.7574,-7.2092,0,4.7872],
// 1 16 -3.7891 10 6.2111 0 -1.0237 -0.9981 10 0 0 0 -1.0237 0.9981 rect3.dat
  [1,16,-3.7891,10,6.2111,0,-1.0237,-0.9981,10,0,0,0,-1.0237,0.9981, ldraw_lib__rect3()],
// 1 16 -6.2111 10 3.7891 0 0.7071 -0.9981 -10 0 0 0 1 0.9981 rect3.dat
  [1,16,-6.2111,10,3.7891,0,0.7071,-0.9981,-10,0,0,0,1,0.9981, ldraw_lib__rect3()],
// 4 16 -5.213 0 2.791 -4.243 0 4.243 -5.7574 0 5.7574 -7.2092 0 4.7872
  [4,16,-5.213,0,2.791,-4.243,0,4.243,-5.7574,0,5.7574,-7.2092,0,4.7872],
// 4 16 -4.7872 0 7.2092 -5.7574 0 5.7574 -4.243 0 4.243 -2.791 0 5.213
  [4,16,-4.7872,0,7.2092,-5.7574,0,5.7574,-4.243,0,4.243,-2.791,0,5.213],
// 4 16 6 20 0 9 20 4.1989 7.9998 20 4.3978 5.602 20 2
  [4,16,6,20,0,9,20,4.1989,7.9998,20,4.3978,5.602,20,2],
// 4 16 7.7039 20 -4.4567 9 20 -4.1989 9 20 4.1989 6 20 0
  [4,16,7.7039,20,-4.4567,9,20,-4.1989,9,20,4.1989,6,20,0],
// 4 16 6 20 0 5.543 20 -2.296 7.2092 20 -4.7872 7.7039 20 -4.4567
  [4,16,6,20,0,5.543,20,-2.296,7.2092,20,-4.7872,7.7039,20,-4.4567],
// 3 16 7.2092 20 -4.7872 5.543 20 -2.296 5.213 20 -2.791
  [3,16,7.2092,20,-4.7872,5.543,20,-2.296,5.213,20,-2.791],
// 3 16 2.791 20 -5.213 2.296 20 -5.543 4.7872 20 -7.2092
  [3,16,2.791,20,-5.213,2.296,20,-5.543,4.7872,20,-7.2092],
// 4 16 4.4567 20 -7.7039 4.7872 20 -7.2092 2.296 20 -5.543 0 20 -6
  [4,16,4.4567,20,-7.7039,4.7872,20,-7.2092,2.296,20,-5.543,0,20,-6],
// 4 16 0 20 -6 -4.1989 20 -9 4.1989 20 -9 4.4567 20 -7.7039
  [4,16,0,20,-6,-4.1989,20,-9,4.1989,20,-9,4.4567,20,-7.7039],
// 4 16 -2 20 -5.602 -4.3978 20 -7.9998 -4.1989 20 -9 0 20 -6
  [4,16,-2,20,-5.602,-4.3978,20,-7.9998,-4.1989,20,-9,0,20,-6],
// 4 16 -6 20 0 -9 20 -4.1989 -7.9998 20 -4.3978 -5.602 20 -2
  [4,16,-6,20,0,-9,20,-4.1989,-7.9998,20,-4.3978,-5.602,20,-2],
// 4 16 -7.7039 20 4.4567 -9 20 4.1989 -9 20 -4.1989 -6 20 0
  [4,16,-7.7039,20,4.4567,-9,20,4.1989,-9,20,-4.1989,-6,20,0],
// 4 16 -6 20 0 -5.543 20 2.296 -7.2092 20 4.7872 -7.7039 20 4.4567
  [4,16,-6,20,0,-5.543,20,2.296,-7.2092,20,4.7872,-7.7039,20,4.4567],
// 3 16 -7.2092 20 4.7872 -5.543 20 2.296 -5.213 20 2.791
  [3,16,-7.2092,20,4.7872,-5.543,20,2.296,-5.213,20,2.791],
// 3 16 -2.791 20 5.213 -2.296 20 5.543 -4.7872 20 7.2092
  [3,16,-2.791,20,5.213,-2.296,20,5.543,-4.7872,20,7.2092],
// 4 16 -4.4567 20 7.7039 -4.7872 20 7.2092 -2.296 20 5.543 0 20 6
  [4,16,-4.4567,20,7.7039,-4.7872,20,7.2092,-2.296,20,5.543,0,20,6],
// 4 16 0 20 6 4.1989 20 9 -4.1989 20 9 -4.4567 20 7.7039
  [4,16,0,20,6,4.1989,20,9,-4.1989,20,9,-4.4567,20,7.7039],
// 4 16 2 20 5.602 4.3978 20 7.9998 4.1989 20 9 0 20 6
  [4,16,2,20,5.602,4.3978,20,7.9998,4.1989,20,9,0,20,6],
// 4 16 -4 20 11 4 20 11 4 20 16 -4 20 16
  [4,16,-4,20,11,4,20,11,4,20,16,-4,20,16],
// 4 16 -18 20 18 -16 20 16 -4 20 16 18 20 18
  [4,16,-18,20,18,-16,20,16,-4,20,16,18,20,18],
// 3 16 18 20 18 -4 20 16 4 20 16
  [3,16,18,20,18,-4,20,16,4,20,16],
// 3 16 18 20 18 4 20 16 16 20 16
  [3,16,18,20,18,4,20,16,16,20,16],
// 4 16 11 20 4 11 20 -4 16 20 -4 16 20 4
  [4,16,11,20,4,11,20,-4,16,20,-4,16,20,4],
// 4 16 18 20 18 16 20 16 16 20 4 18 20 -18
  [4,16,18,20,18,16,20,16,16,20,4,18,20,-18],
// 3 16 18 20 -18 16 20 4 16 20 -4
  [3,16,18,20,-18,16,20,4,16,20,-4],
// 3 16 18 20 -18 16 20 -4 16 20 -16
  [3,16,18,20,-18,16,20,-4,16,20,-16],
// 4 16 4 20 -11 -4 20 -11 -4 20 -16 4 20 -16
  [4,16,4,20,-11,-4,20,-11,-4,20,-16,4,20,-16],
// 4 16 18 20 -18 16 20 -16 4 20 -16 -18 20 -18
  [4,16,18,20,-18,16,20,-16,4,20,-16,-18,20,-18],
// 3 16 -18 20 -18 4 20 -16 -4 20 -16
  [3,16,-18,20,-18,4,20,-16,-4,20,-16],
// 3 16 -18 20 -18 -4 20 -16 -16 20 -16
  [3,16,-18,20,-18,-4,20,-16,-16,20,-16],
// 4 16 -11 20 -4 -11 20 4 -16 20 4 -16 20 -4
  [4,16,-11,20,-4,-11,20,4,-16,20,4,-16,20,-4],
// 4 16 -18 20 -18 -16 20 -16 -16 20 -4 -18 20 18
  [4,16,-18,20,-18,-16,20,-16,-16,20,-4,-18,20,18],
// 3 16 -18 20 18 -16 20 -4 -16 20 4
  [3,16,-18,20,18,-16,20,-4,-16,20,4],
// 3 16 -18 20 18 -16 20 4 -16 20 16
  [3,16,-18,20,18,-16,20,4,-16,20,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -18 0 0 0 20 0 0 0 18 box4.dat
  [1,16,0,0,0,-18,0,0,0,20,0,0,0,18, ldraw_lib__box4()],
// 4 16 -20 0 20 -18 0 18 18 0 18 20 0 20
  [4,16,-20,0,20,-18,0,18,18,0,18,20,0,20],
// 4 16 20 0 20 18 0 18 18 0 -18 20 0 -20
  [4,16,20,0,20,18,0,18,18,0,-18,20,0,-20],
// 4 16 20 0 -20 18 0 -18 -18 0 -18 -20 0 -20
  [4,16,20,0,-20,18,0,-18,-18,0,-18,-20,0,-20],
// 4 16 -20 0 -20 -18 0 -18 -18 0 18 -20 0 20
  [4,16,-20,0,-20,-18,0,-18,-18,0,18,-20,0,20],
// 1 16 0 0 0 -20 0 0 0 24 0 0 0 20 box4.dat
  [1,16,0,0,0,-20,0,0,0,24,0,0,0,20, ldraw_lib__box4()],
];
module ldraw_lib__58827(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58827(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58827(line=0.2);