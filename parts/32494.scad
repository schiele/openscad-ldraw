use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/3-8cyli.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol6.scad>
use <../p/stud3a.scad>
function ldraw_lib__32494() = [
// 0 Technic Wheel Spindle Axle Driver
// 0 Name: 32494.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 6 0 0 0 6 0 0 0 6 8-8sphe.dat
  [1,16,0,0,0,6,0,0,0,6,0,0,0,6, ldraw_lib__8_8sphe()],
// 1 16 0 -5.28 0 0.5 0 0 0 0.68 0 0 0 0.5 stud3a.dat
  [1,16,0,-5.28,0,0.5,0,0,0,0.68,0,0,0,0.5, ldraw_lib__stud3a()],
// 1 16 0 5.28 0 0.5 0 0 0 -0.68 0 0 0 0.5 stud3a.dat
  [1,16,0,5.28,0,0.5,0,0,0,-0.68,0,0,0,0.5, ldraw_lib__stud3a()],
// 1 16 0 6 0 2 0 0 -0.41 1 -0.41 0 0 2 1-4edge.dat
  [1,16,0,6,0,2,0,0,-0.41,1,-0.41,0,0,2, ldraw_lib__1_4edge()],
// 1 16 0 6 0 0 0 -2 -0.41 1 -0.41 2 0 0 1-4edge.dat
  [1,16,0,6,0,0,0,-2,-0.41,1,-0.41,2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 6 0 -2 0 0 -0.41 1 -0.41 0 0 -2 1-4edge.dat
  [1,16,0,6,0,-2,0,0,-0.41,1,-0.41,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 6 0 0 0 2 -0.41 1 -0.41 -2 0 0 1-4edge.dat
  [1,16,0,6,0,0,0,2,-0.41,1,-0.41,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -6 0 2 0 0 0.41 1 0.41 0 0 -2 1-4edge.dat
  [1,16,0,-6,0,2,0,0,0.41,1,0.41,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 -6 0 0 0 -2 0.41 1 0.41 -2 0 0 1-4edge.dat
  [1,16,0,-6,0,0,0,-2,0.41,1,0.41,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -6 0 -2 0 0 0.41 1 0.41 0 0 2 1-4edge.dat
  [1,16,0,-6,0,-2,0,0,0.41,1,0.41,0,0,2, ldraw_lib__1_4edge()],
// 1 16 0 -6 0 0 0 2 0.41 1 0.41 2 0 0 1-4edge.dat
  [1,16,0,-6,0,0,0,2,0.41,1,0.41,2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -5.5 1.5 0 0 0 0 1.5 0 -4.5 0 4-4con1.dat
  [1,16,0,0,-5.5,1.5,0,0,0,0,1.5,0,-4.5,0, ldraw_lib__4_4con1()],
// 1 16 0 0 -10 1.5 0 0 0 0 -1.5 0 1 0 4-4disc.dat
  [1,16,0,0,-10,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 18 9 0 0 0 0 -9 0 1 0 4-4disc.dat
  [1,16,0,0,18,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 20 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -5 3 0 0 0 0 3 0 -0.5 0 4-4cyli.dat
  [1,16,0,0,-5,3,0,0,0,0,3,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 18 3 0 0 0 0 3 0 -13 0 4-4cyli.dat
  [1,16,0,0,18,3,0,0,0,0,3,0,-13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 50 9 0 0 0 0 9 0 -32 0 4-4cyli.dat
  [1,16,0,0,50,9,0,0,0,0,9,0,-32,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 50 1 0 0 0 0 1 0 -30 0 axlehol6.dat
  [1,16,0,0,50,1,0,0,0,0,1,0,-30,0, ldraw_lib__axlehol6()],
// 1 16 0 0 50 -1 0 0 0 0 -1 0 -30 0 axlehol6.dat
  [1,16,0,0,50,-1,0,0,0,0,-1,0,-30,0, ldraw_lib__axlehol6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 50 2.2961 0 -5.54328 5.54328 0 2.2961 0 -30 0 3-8cyli.dat
  [1,16,0,0,50,2.2961,0,-5.54328,5.54328,0,2.2961,0,-30,0, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 50 -2.2961 0 5.54328 -5.54328 0 -2.2961 0 -30 0 3-8cyli.dat
  [1,16,0,0,50,-2.2961,0,5.54328,-5.54328,0,-2.2961,0,-30,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 50 0 0 -6 6 0 0 0 -30 0 1-4edge.dat
  [1,16,0,0,50,0,0,-6,6,0,0,0,-30,0, ldraw_lib__1_4edge()],
// 1 16 0 0 50 0 0 6 -6 0 0 0 -30 0 1-4edge.dat
  [1,16,0,0,50,0,0,6,-6,0,0,0,-30,0, ldraw_lib__1_4edge()],
// 1 16 0 0 20 0 0 -6 6 0 0 0 -30 0 1-4edge.dat
  [1,16,0,0,20,0,0,-6,6,0,0,0,-30,0, ldraw_lib__1_4edge()],
// 1 16 0 0 20 0 0 6 -6 0 0 0 -30 0 1-4edge.dat
  [1,16,0,0,20,0,0,6,-6,0,0,0,-30,0, ldraw_lib__1_4edge()],
// 1 16 0 0 50 -3 0 0 0 0 -3 0 -1 0 4-4ring2.dat
  [1,16,0,0,50,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -10 -1.5 0 0 0 0 -1.5 0 -1 0 4-4edge.dat
  [1,16,0,0,-10,-1.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 18 -3 0 0 0 0 -3 0 -1 0 4-4edge.dat
  [1,16,0,0,18,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 18 -9 0 0 0 0 -9 0 -1 0 4-4edge.dat
  [1,16,0,0,18,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 50 -9 0 0 0 0 -9 0 -1 0 4-4edge.dat
  [1,16,0,0,50,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4edge()],
// 2 24 2.772 -1.148 4.971 3 0 5.073
  [2,24,2.772,-1.148,4.971,3,0,5.073],
// 2 24 1.148 -2.772 4.971 0 -3 5.073
  [2,24,1.148,-2.772,4.971,0,-3,5.073],
// 2 24 2.296 -1.859 5.14 2.772 -1.148 4.971
  [2,24,2.296,-1.859,5.14,2.772,-1.148,4.971],
// 2 24 1.859 -2.296 5.14 1.148 -2.772 4.971
  [2,24,1.859,-2.296,5.14,1.148,-2.772,4.971],
// 2 24 2.121 -2.121 5.121 2.296 -1.859 5.14
  [2,24,2.121,-2.121,5.121,2.296,-1.859,5.14],
// 2 24 2.121 -2.121 5.121 1.859 -2.296 5.14
  [2,24,2.121,-2.121,5.121,1.859,-2.296,5.14],
// 2 24 1.148 2.772 4.971 0 3 5.073
  [2,24,1.148,2.772,4.971,0,3,5.073],
// 2 24 2.772 1.148 4.971 3 0 5.073
  [2,24,2.772,1.148,4.971,3,0,5.073],
// 2 24 1.859 2.296 5.14 1.148 2.772 4.971
  [2,24,1.859,2.296,5.14,1.148,2.772,4.971],
// 2 24 2.296 1.859 5.14 2.772 1.148 4.971
  [2,24,2.296,1.859,5.14,2.772,1.148,4.971],
// 2 24 2.121 2.121 5.121 1.859 2.296 5.14
  [2,24,2.121,2.121,5.121,1.859,2.296,5.14],
// 2 24 2.121 2.121 5.121 2.296 1.859 5.14
  [2,24,2.121,2.121,5.121,2.296,1.859,5.14],
// 2 24 -2.772 1.148 4.971 -3 0 5.073
  [2,24,-2.772,1.148,4.971,-3,0,5.073],
// 2 24 -1.148 2.772 4.971 0 3 5.073
  [2,24,-1.148,2.772,4.971,0,3,5.073],
// 2 24 -2.296 1.859 5.14 -2.772 1.148 4.971
  [2,24,-2.296,1.859,5.14,-2.772,1.148,4.971],
// 2 24 -1.859 2.296 5.14 -1.148 2.772 4.971
  [2,24,-1.859,2.296,5.14,-1.148,2.772,4.971],
// 2 24 -2.121 2.121 5.121 -2.296 1.859 5.14
  [2,24,-2.121,2.121,5.121,-2.296,1.859,5.14],
// 2 24 -2.121 2.121 5.121 -1.859 2.296 5.14
  [2,24,-2.121,2.121,5.121,-1.859,2.296,5.14],
// 2 24 -1.148 -2.772 4.971 0 -3 5.073
  [2,24,-1.148,-2.772,4.971,0,-3,5.073],
// 2 24 -2.772 -1.148 4.971 -3 0 5.073
  [2,24,-2.772,-1.148,4.971,-3,0,5.073],
// 2 24 -1.859 -2.296 5.14 -1.148 -2.772 4.971
  [2,24,-1.859,-2.296,5.14,-1.148,-2.772,4.971],
// 2 24 -2.296 -1.859 5.14 -2.772 -1.148 4.971
  [2,24,-2.296,-1.859,5.14,-2.772,-1.148,4.971],
// 2 24 -2.121 -2.121 5.121 -1.859 -2.296 5.14
  [2,24,-2.121,-2.121,5.121,-1.859,-2.296,5.14],
// 2 24 -2.121 -2.121 5.121 -2.296 -1.859 5.14
  [2,24,-2.121,-2.121,5.121,-2.296,-1.859,5.14],
// 2 24 2.772 1.148 -4.981 3 0 -5.083
  [2,24,2.772,1.148,-4.981,3,0,-5.083],
// 2 24 1.148 2.772 -4.981 0 3 -5.083
  [2,24,1.148,2.772,-4.981,0,3,-5.083],
// 2 24 2.296 1.859 -5.15 2.772 1.148 -4.981
  [2,24,2.296,1.859,-5.15,2.772,1.148,-4.981],
// 2 24 1.859 2.296 -5.15 1.148 2.772 -4.981
  [2,24,1.859,2.296,-5.15,1.148,2.772,-4.981],
// 2 24 2.121 2.121 -5.131 2.296 1.859 -5.15
  [2,24,2.121,2.121,-5.131,2.296,1.859,-5.15],
// 2 24 2.121 2.121 -5.131 1.859 2.296 -5.15
  [2,24,2.121,2.121,-5.131,1.859,2.296,-5.15],
// 2 24 1.148 -2.772 -4.981 0 -3 -5.083
  [2,24,1.148,-2.772,-4.981,0,-3,-5.083],
// 2 24 2.772 -1.148 -4.981 3 0 -5.083
  [2,24,2.772,-1.148,-4.981,3,0,-5.083],
// 2 24 1.859 -2.296 -5.15 1.148 -2.772 -4.981
  [2,24,1.859,-2.296,-5.15,1.148,-2.772,-4.981],
// 2 24 2.296 -1.859 -5.15 2.772 -1.148 -4.981
  [2,24,2.296,-1.859,-5.15,2.772,-1.148,-4.981],
// 2 24 2.121 -2.121 -5.131 1.859 -2.296 -5.15
  [2,24,2.121,-2.121,-5.131,1.859,-2.296,-5.15],
// 2 24 2.121 -2.121 -5.131 2.296 -1.859 -5.15
  [2,24,2.121,-2.121,-5.131,2.296,-1.859,-5.15],
// 2 24 -2.772 -1.148 -4.981 -3 0 -5.083
  [2,24,-2.772,-1.148,-4.981,-3,0,-5.083],
// 2 24 -1.148 -2.772 -4.981 0 -3 -5.083
  [2,24,-1.148,-2.772,-4.981,0,-3,-5.083],
// 2 24 -2.296 -1.859 -5.15 -2.772 -1.148 -4.981
  [2,24,-2.296,-1.859,-5.15,-2.772,-1.148,-4.981],
// 2 24 -1.859 -2.296 -5.15 -1.148 -2.772 -4.981
  [2,24,-1.859,-2.296,-5.15,-1.148,-2.772,-4.981],
// 2 24 -2.121 -2.121 -5.131 -2.296 -1.859 -5.15
  [2,24,-2.121,-2.121,-5.131,-2.296,-1.859,-5.15],
// 2 24 -2.121 -2.121 -5.131 -1.859 -2.296 -5.15
  [2,24,-2.121,-2.121,-5.131,-1.859,-2.296,-5.15],
// 2 24 -1.148 2.772 -4.981 0 3 -5.083
  [2,24,-1.148,2.772,-4.981,0,3,-5.083],
// 2 24 -2.772 1.148 -4.981 -3 0 -5.083
  [2,24,-2.772,1.148,-4.981,-3,0,-5.083],
// 2 24 -1.859 2.296 -5.15 -1.148 2.772 -4.981
  [2,24,-1.859,2.296,-5.15,-1.148,2.772,-4.981],
// 2 24 -2.296 1.859 -5.15 -2.772 1.148 -4.981
  [2,24,-2.296,1.859,-5.15,-2.772,1.148,-4.981],
// 2 24 -2.121 2.121 -5.131 -1.859 2.296 -5.15
  [2,24,-2.121,2.121,-5.131,-1.859,2.296,-5.15],
// 2 24 -2.121 2.121 -5.131 -2.296 1.859 -5.15
  [2,24,-2.121,2.121,-5.131,-2.296,1.859,-5.15],
// 2 24 2.8 1 5.5 8.8 1 18
  [2,24,2.8,1,5.5,8.8,1,18],
// 2 24 2.8 -1 5.5 8.8 -1 18
  [2,24,2.8,-1,5.5,8.8,-1,18],
// 2 24 2.8 1 5.5 2.8 1 18
  [2,24,2.8,1,5.5,2.8,1,18],
// 2 24 2.8 -1 5.5 2.8 -1 18
  [2,24,2.8,-1,5.5,2.8,-1,18],
// 2 24 2.8 1 18 8.8 1 18
  [2,24,2.8,1,18,8.8,1,18],
// 2 24 2.8 -1 18 8.8 -1 18
  [2,24,2.8,-1,18,8.8,-1,18],
// 2 24 1 -2.8 5.5 1 -8.8 18
  [2,24,1,-2.8,5.5,1,-8.8,18],
// 2 24 -1 -2.8 5.5 -1 -8.8 18
  [2,24,-1,-2.8,5.5,-1,-8.8,18],
// 2 24 1 -2.8 5.5 1 -2.8 18
  [2,24,1,-2.8,5.5,1,-2.8,18],
// 2 24 -1 -2.8 5.5 -1 -2.8 18
  [2,24,-1,-2.8,5.5,-1,-2.8,18],
// 2 24 1 -2.8 18 1 -8.8 18
  [2,24,1,-2.8,18,1,-8.8,18],
// 2 24 -1 -2.8 18 -1 -8.8 18
  [2,24,-1,-2.8,18,-1,-8.8,18],
// 2 24 -2.8 -1 5.5 -8.8 -1 18
  [2,24,-2.8,-1,5.5,-8.8,-1,18],
// 2 24 -2.8 1 5.5 -8.8 1 18
  [2,24,-2.8,1,5.5,-8.8,1,18],
// 2 24 -2.8 -1 5.5 -2.8 -1 18
  [2,24,-2.8,-1,5.5,-2.8,-1,18],
// 2 24 -2.8 1 5.5 -2.8 1 18
  [2,24,-2.8,1,5.5,-2.8,1,18],
// 2 24 -2.8 -1 18 -8.8 -1 18
  [2,24,-2.8,-1,18,-8.8,-1,18],
// 2 24 -2.8 1 18 -8.8 1 18
  [2,24,-2.8,1,18,-8.8,1,18],
// 2 24 -1 2.8 5.5 -1 8.8 18
  [2,24,-1,2.8,5.5,-1,8.8,18],
// 2 24 1 2.8 5.5 1 8.8 18
  [2,24,1,2.8,5.5,1,8.8,18],
// 2 24 -1 2.8 5.5 -1 2.8 18
  [2,24,-1,2.8,5.5,-1,2.8,18],
// 2 24 1 2.8 5.5 1 2.8 18
  [2,24,1,2.8,5.5,1,2.8,18],
// 2 24 -1 2.8 18 -1 8.8 18
  [2,24,-1,2.8,18,-1,8.8,18],
// 2 24 1 2.8 18 1 8.8 18
  [2,24,1,2.8,18,1,8.8,18],
// 2 24 0 -6 50 -2 -5.6 50
  [2,24,0,-6,50,-2,-5.6,50],
// 2 24 0 -6 20 -2 -5.6 20
  [2,24,0,-6,20,-2,-5.6,20],
// 2 24 0 6 50 2 5.6 50
  [2,24,0,6,50,2,5.6,50],
// 2 24 0 6 20 2 5.6 20
  [2,24,0,6,20,2,5.6,20],
// 2 24 6 0 50 5.6 2 50
  [2,24,6,0,50,5.6,2,50],
// 2 24 6 0 20 5.6 2 20
  [2,24,6,0,20,5.6,2,20],
// 2 24 -6 0 50 -5.6 -2 50
  [2,24,-6,0,50,-5.6,-2,50],
// 2 24 -6 0 20 -5.6 -2 20
  [2,24,-6,0,20,-5.6,-2,20],
// 3 16 2.8 1 5.5 8.8 1 18 2.8 1 18
  [3,16,2.8,1,5.5,8.8,1,18,2.8,1,18],
// 3 16 2.8 -1 5.5 2.8 -1 18 8.8 -1 18
  [3,16,2.8,-1,5.5,2.8,-1,18,8.8,-1,18],
// 3 16 1 -2.8 5.5 1 -8.8 18 1 -2.8 18
  [3,16,1,-2.8,5.5,1,-8.8,18,1,-2.8,18],
// 3 16 -1 -2.8 5.5 -1 -2.8 18 -1 -8.8 18
  [3,16,-1,-2.8,5.5,-1,-2.8,18,-1,-8.8,18],
// 3 16 -2.8 -1 5.5 -8.8 -1 18 -2.8 -1 18
  [3,16,-2.8,-1,5.5,-8.8,-1,18,-2.8,-1,18],
// 3 16 -2.8 1 5.5 -2.8 1 18 -8.8 1 18
  [3,16,-2.8,1,5.5,-2.8,1,18,-8.8,1,18],
// 3 16 -1 2.8 5.5 -1 8.8 18 -1 2.8 18
  [3,16,-1,2.8,5.5,-1,8.8,18,-1,2.8,18],
// 3 16 1 2.8 5.5 1 2.8 18 1 8.8 18
  [3,16,1,2.8,5.5,1,2.8,18,1,8.8,18],
// 4 16 2.8 1 5.5 2.8 -1 5.5 8.8 -1 18 8.8 1 18
  [4,16,2.8,1,5.5,2.8,-1,5.5,8.8,-1,18,8.8,1,18],
// 4 16 1 -2.8 5.5 -1 -2.8 5.5 -1 -8.8 18 1 -8.8 18
  [4,16,1,-2.8,5.5,-1,-2.8,5.5,-1,-8.8,18,1,-8.8,18],
// 4 16 -2.8 -1 5.5 -2.8 1 5.5 -8.8 1 18 -8.8 -1 18
  [4,16,-2.8,-1,5.5,-2.8,1,5.5,-8.8,1,18,-8.8,-1,18],
// 4 16 -1 2.8 5.5 1 2.8 5.5 1 8.8 18 -1 8.8 18
  [4,16,-1,2.8,5.5,1,2.8,5.5,1,8.8,18,-1,8.8,18],
// 0
];
module ldraw_lib__32494(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32494(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32494(line=0.2);