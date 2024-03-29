use <../lib.scad>
use <1-4cyli.scad>
use <1-4cylo.scad>
use <1-4edge.scad>
use <1-4ring12.scad>
use <1-4ring2.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
use <8/1-4cyli.scad>
use <8/1-4cyls.scad>
use <8/1-4edge.scad>
use <8/1-4ndis.scad>
use <confricrib1.scad>
use <rect1.scad>
use <rect2a.scad>
function ldraw_lib__connect7() = [
// 0 Technic Pin 1.0 with Base Collar, Rectangular Centre Hole and Thin Base Ribs
// 0 Name: connect7.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Frictionless despite tiny base ribs
// 0 !HELP Reduced play compared to connect.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2021-03-15 [Philo] Used 8\ primitives in slit
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -11.5 0 6 0 0 0 9.5 0 0 0 6 4-4cyli.dat
  [1,16,0,-11.5,0,6,0,0,0,9.5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -2 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 8 0 0 0 2 0 0 0 8 4-4cyli.dat
  [1,16,0,-2,0,8,0,0,0,2,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -18 0 5.54328 0 -2.2961 0 6.5 0 2.2961 0 5.54328 3-8cyli.dat
  [1,16,0,-18,0,5.54328,0,-2.2961,0,6.5,0,2.2961,0,5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 -18 0 -5.54328 0 2.2961 0 1 0 2.2961 0 5.54328 3-8edge.dat
  [1,16,0,-18,0,-5.54328,0,2.2961,0,1,0,2.2961,0,5.54328, ldraw_lib__3_8edge()],
// 1 16 0 -20 0 4.5962 0 -4.59619 0 2 0 4.59619 0 4.5962 1-4cylo.dat
  [1,16,0,-20,0,4.5962,0,-4.59619,0,2,0,4.59619,0,4.5962, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 2.82843 0 -2.82843 0 20 0 2.82843 0 2.82843 1-4cyli.dat
  [1,16,0,-20,0,2.82843,0,-2.82843,0,20,0,2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 1 16 0 -20 0 2.82843 0 -2.82843 0 1 0 2.82843 0 2.82843 1-4edge.dat
  [1,16,0,-20,0,2.82843,0,-2.82843,0,1,0,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 0 -20 0 -2.82843 0 2.82843 0 1 0 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,-20,0,-2.82843,0,2.82843,0,1,0,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 -20 0 1.41421 0 -1.41422 0 1 0 1.41422 0 1.41421 1-4ring2.dat
  [1,16,0,-20,0,1.41421,0,-1.41422,0,1,0,1.41422,0,1.41421, ldraw_lib__1_4ring2()],
// 1 16 0 -18 0 0.35355 0 -0.35355 0 -1 0 0.35355 0 0.35355 1-4ring12.dat
  [1,16,0,-18,0,0.35355,0,-0.35355,0,-1,0,0.35355,0,0.35355, ldraw_lib__1_4ring12()],
// 1 16 0 -20 0 0.35355 0 -0.35355 0 1 0 0.35355 0 0.35355 1-4ring12.dat
  [1,16,0,-20,0,0.35355,0,-0.35355,0,1,0,0.35355,0,0.35355, ldraw_lib__1_4ring12()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 2.828 -12.5 0 0 1 0 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,2.828,-12.5,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 2.828 -12.5 0 0 1 0 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,2.828,-12.5,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -12.5 0 0 -2.973 -0.199 1 0 0 0 0 1 8\1-4cyli.dat
  [1,16,6,-12.5,0,0,-2.973,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.828 -12.5 0 0 0.199 0 0 0 1 1 0 0 8\1-4cyls.dat
  [1,16,2.828,-12.5,0,0,0.199,0,0,0,1,1,0,0, ldraw_lib__8__1_4cyls()],
// 2 24 5.801 -20 1 5.5 -20 2.9
  [2,24,5.801,-20,1,5.5,-20,2.9],
// 2 24 4.5962 -20 4.5962 5.5 -20 2.9
  [2,24,4.5962,-20,4.5962,5.5,-20,2.9],
// 1 16 2.8284 -15.75 1.9142 0 1 0 -4.25 0 0 0 0 0.9142 rect1.dat
  [1,16,2.8284,-15.75,1.9142,0,1,0,-4.25,0,0,0,0,0.9142, ldraw_lib__rect1()],
// 1 16 4.3147 -16.25 1 0 0 -1.4863 -3.75 0 0 0 1 0 rect2a.dat
  [1,16,4.3147,-16.25,1,0,0,-1.4863,-3.75,0,0,0,1,0, ldraw_lib__rect2a()],
// 4 16 5.801 -18 1 5.5 -18 2.9 5.5 -20 2.9 5.801 -20 1
  [4,16,5.801,-18,1,5.5,-18,2.9,5.5,-20,2.9,5.801,-20,1],
// 4 16 5.5 -18 2.9 4.5962 -18 4.5962 4.5962 -20 4.5962 5.5 -20 2.9
  [4,16,5.5,-18,2.9,4.5962,-18,4.5962,4.5962,-20,4.5962,5.5,-20,2.9],
// 2 24 5.801 -20 1 5.801 -18 1
  [2,24,5.801,-20,1,5.801,-18,1],
// 5 24 5.5 -20 2.9 5.5 -18 2.9 4.5962 -20 4.5962 5.801 -20 1
  [5,24,5.5,-20,2.9,5.5,-18,2.9,4.5962,-20,4.5962,5.801,-20,1],
// 2 24 2.8284 -20 2.8284 2.8284 0 2.8284
  [2,24,2.8284,-20,2.8284,2.8284,0,2.8284],
// 2 24 5.801 -18 1 5.5 -18 2.9
  [2,24,5.801,-18,1,5.5,-18,2.9],
// 2 24 4.5962 -18 4.5962 5.5 -18 2.9
  [2,24,4.5962,-18,4.5962,5.5,-18,2.9],
// 3 16 5.801 -18 1 5.5432 -18 2.2961 5.5 -18 2.9
  [3,16,5.801,-18,1,5.5432,-18,2.2961,5.5,-18,2.9],
// 4 16 5.5 -18 2.9 5.5432 -18 2.2961 4.2428 -18 4.2427 4.5962 -18 4.5962
  [4,16,5.5,-18,2.9,5.5432,-18,2.2961,4.2428,-18,4.2427,4.5962,-18,4.5962],
// 2 24 5.801 -12.5 1 5.801 -18 1
  [2,24,5.801,-12.5,1,5.801,-18,1],
// 1 16 5.6722 -14.75 1.6481 0 -1 0.12885 -3.25 0 0 0 0 -0.64805 rect1.dat
  [1,16,5.6722,-14.75,1.6481,0,-1,0.12885,-3.25,0,0,0,0,-0.64805, ldraw_lib__rect1()],
// 4 16 5.801 -20 1 4.2426 -20 4.2427 2.8284 -20 2.8284 2.8284 -20 1
  [4,16,5.801,-20,1,4.2426,-20,4.2427,2.8284,-20,2.8284,2.8284,-20,1],
// 4 16 5.5 -20 2.9 4.5962 -20 4.5962 4.2426 -20 4.2427 5.801 -20 1
  [4,16,5.5,-20,2.9,4.5962,-20,4.5962,4.2426,-20,4.2427,5.801,-20,1],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 -2.828 -12.5 0 0 -1 0 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,-2.828,-12.5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 -2.828 -12.5 0 0 -1 0 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,-2.828,-12.5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -12.5 0 0 2.973 0.199 1 0 0 0 0 1 8\1-4cyli.dat
  [1,16,-6,-12.5,0,0,2.973,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.828 -12.5 0 0 -0.199 0 0 0 1 1 0 0 8\1-4cyls.dat
  [1,16,-2.828,-12.5,0,0,-0.199,0,0,0,1,1,0,0, ldraw_lib__8__1_4cyls()],
// 2 24 -5.801 -20 1 -5.5 -20 2.9
  [2,24,-5.801,-20,1,-5.5,-20,2.9],
// 2 24 -4.5962 -20 4.5962 -5.5 -20 2.9
  [2,24,-4.5962,-20,4.5962,-5.5,-20,2.9],
// 1 16 -2.8284 -15.75 1.9142 0 -1 0 -4.25 0 0 0 0 -0.9142 rect1.dat
  [1,16,-2.8284,-15.75,1.9142,0,-1,0,-4.25,0,0,0,0,-0.9142, ldraw_lib__rect1()],
// 1 16 -4.3147 -16.25 1 1.4863 0 0 0 0 -3.75 0 1 0 rect2a.dat
  [1,16,-4.3147,-16.25,1,1.4863,0,0,0,0,-3.75,0,1,0, ldraw_lib__rect2a()],
// 4 16 -5.801 -20 1 -5.5 -20 2.9 -5.5 -18 2.9 -5.801 -18 1
  [4,16,-5.801,-20,1,-5.5,-20,2.9,-5.5,-18,2.9,-5.801,-18,1],
// 4 16 -5.5 -20 2.9 -4.5962 -20 4.5962 -4.5962 -18 4.5962 -5.5 -18 2.9
  [4,16,-5.5,-20,2.9,-4.5962,-20,4.5962,-4.5962,-18,4.5962,-5.5,-18,2.9],
// 2 24 -5.801 -20 1 -5.801 -18 1
  [2,24,-5.801,-20,1,-5.801,-18,1],
// 5 24 -5.5 -20 2.9 -5.5 -18 2.9 -4.5962 -20 4.5962 -5.801 -20 1
  [5,24,-5.5,-20,2.9,-5.5,-18,2.9,-4.5962,-20,4.5962,-5.801,-20,1],
// 2 24 -2.8284 -20 2.8284 -2.8284 0 2.8284
  [2,24,-2.8284,-20,2.8284,-2.8284,0,2.8284],
// 2 24 -5.801 -18 1 -5.5 -18 2.9
  [2,24,-5.801,-18,1,-5.5,-18,2.9],
// 2 24 -4.5962 -18 4.5962 -5.5 -18 2.9
  [2,24,-4.5962,-18,4.5962,-5.5,-18,2.9],
// 3 16 -5.5 -18 2.9 -5.5432 -18 2.2961 -5.801 -18 1
  [3,16,-5.5,-18,2.9,-5.5432,-18,2.2961,-5.801,-18,1],
// 4 16 -4.5962 -18 4.5962 -4.2428 -18 4.2427 -5.5432 -18 2.2961 -5.5 -18 2.9
  [4,16,-4.5962,-18,4.5962,-4.2428,-18,4.2427,-5.5432,-18,2.2961,-5.5,-18,2.9],
// 2 24 -5.801 -12.5 1 -5.801 -18 1
  [2,24,-5.801,-12.5,1,-5.801,-18,1],
// 1 16 -5.6722 -14.75 1.6481 0 1 0.12885 -3.25 0 0 0 0 0.64805 rect1.dat
  [1,16,-5.6722,-14.75,1.6481,0,1,0.12885,-3.25,0,0,0,0,0.64805, ldraw_lib__rect1()],
// 4 16 -2.8284 -20 1 -2.8284 -20 2.8284 -4.2426 -20 4.2427 -5.801 -20 1
  [4,16,-2.8284,-20,1,-2.8284,-20,2.8284,-4.2426,-20,4.2427,-5.801,-20,1],
// 4 16 -5.801 -20 1 -4.2426 -20 4.2427 -4.5962 -20 4.5962 -5.5 -20 2.9
  [4,16,-5.801,-20,1,-4.2426,-20,4.2427,-4.5962,-20,4.5962,-5.5,-20,2.9],
// 1 16 0 -18 0 5.54328 0 -2.2961 0 6.5 0 -2.2961 0 -5.54328 3-8cyli.dat
  [1,16,0,-18,0,5.54328,0,-2.2961,0,6.5,0,-2.2961,0,-5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 -18 0 -5.54328 0 2.2961 0 1 0 -2.2961 0 -5.54328 3-8edge.dat
  [1,16,0,-18,0,-5.54328,0,2.2961,0,1,0,-2.2961,0,-5.54328, ldraw_lib__3_8edge()],
// 1 16 0 -20 0 4.5962 0 -4.59619 0 2 0 -4.59619 0 -4.5962 1-4cylo.dat
  [1,16,0,-20,0,4.5962,0,-4.59619,0,2,0,-4.59619,0,-4.5962, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 2.82843 0 -2.82843 0 20 0 -2.82843 0 -2.82843 1-4cyli.dat
  [1,16,0,-20,0,2.82843,0,-2.82843,0,20,0,-2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 1 16 0 -20 0 1.41421 0 -1.41422 0 1 0 -1.41422 0 -1.41421 1-4ring2.dat
  [1,16,0,-20,0,1.41421,0,-1.41422,0,1,0,-1.41422,0,-1.41421, ldraw_lib__1_4ring2()],
// 1 16 0 -18 0 0.35355 0 -0.35355 0 -1 0 -0.35355 0 -0.35355 1-4ring12.dat
  [1,16,0,-18,0,0.35355,0,-0.35355,0,-1,0,-0.35355,0,-0.35355, ldraw_lib__1_4ring12()],
// 1 16 0 -20 0 0.35355 0 -0.35355 0 1 0 -0.35355 0 -0.35355 1-4ring12.dat
  [1,16,0,-20,0,0.35355,0,-0.35355,0,1,0,-0.35355,0,-0.35355, ldraw_lib__1_4ring12()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 -1 8\1-4edge.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__8__1_4edge()],
// 1 16 2.828 -12.5 0 0 1 0 1 0 0 0 0 -1 8\1-4edge.dat
  [1,16,2.828,-12.5,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__8__1_4edge()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 -1 8\1-4ndis.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__8__1_4ndis()],
// 1 16 2.828 -12.5 0 0 1 0 1 0 0 0 0 -1 8\1-4ndis.dat
  [1,16,2.828,-12.5,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -12.5 0 0 -2.973 -0.199 1 0 0 0 0 -1 8\1-4cyli.dat
  [1,16,6,-12.5,0,0,-2.973,-0.199,1,0,0,0,0,-1, ldraw_lib__8__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.828 -12.5 0 0 0.199 0 0 0 1 -1 0 0 8\1-4cyls.dat
  [1,16,2.828,-12.5,0,0,0.199,0,0,0,1,-1,0,0, ldraw_lib__8__1_4cyls()],
// 2 24 5.801 -20 -1 5.5 -20 -2.9
  [2,24,5.801,-20,-1,5.5,-20,-2.9],
// 2 24 4.5962 -20 -4.5962 5.5 -20 -2.9
  [2,24,4.5962,-20,-4.5962,5.5,-20,-2.9],
// 1 16 2.8284 -15.75 -1.9142 0 1 0 -4.25 0 0 0 0 0.9142 rect1.dat
  [1,16,2.8284,-15.75,-1.9142,0,1,0,-4.25,0,0,0,0,0.9142, ldraw_lib__rect1()],
// 4 16 2.8284 0 -2.8284 2.8284 -11.5 -2.8284 2.8284 -11.5 2.8284 2.8284 0 2.8284
  [4,16,2.8284,0,-2.8284,2.8284,-11.5,-2.8284,2.8284,-11.5,2.8284,2.8284,0,2.8284],
// 1 16 4.3147 -16.25 -1 -1.4863 0 0 0 0 -3.75 0 -1 0 rect2a.dat
  [1,16,4.3147,-16.25,-1,-1.4863,0,0,0,0,-3.75,0,-1,0, ldraw_lib__rect2a()],
// 4 16 5.801 -20 -1 5.5 -20 -2.9 5.5 -18 -2.9 5.801 -18 -1
  [4,16,5.801,-20,-1,5.5,-20,-2.9,5.5,-18,-2.9,5.801,-18,-1],
// 4 16 5.5 -20 -2.9 4.5962 -20 -4.5962 4.5962 -18 -4.5962 5.5 -18 -2.9
  [4,16,5.5,-20,-2.9,4.5962,-20,-4.5962,4.5962,-18,-4.5962,5.5,-18,-2.9],
// 2 24 5.801 -20 -1 5.801 -18 -1
  [2,24,5.801,-20,-1,5.801,-18,-1],
// 5 24 5.5 -20 -2.9 5.5 -18 -2.9 4.5962 -20 -4.5962 5.801 -20 -1
  [5,24,5.5,-20,-2.9,5.5,-18,-2.9,4.5962,-20,-4.5962,5.801,-20,-1],
// 2 24 2.8284 -20 -2.8284 2.8284 0 -2.8284
  [2,24,2.8284,-20,-2.8284,2.8284,0,-2.8284],
// 2 24 5.801 -18 -1 5.5 -18 -2.9
  [2,24,5.801,-18,-1,5.5,-18,-2.9],
// 2 24 4.5962 -18 -4.5962 5.5 -18 -2.9
  [2,24,4.5962,-18,-4.5962,5.5,-18,-2.9],
// 3 16 5.5 -18 -2.9 5.5432 -18 -2.2961 5.801 -18 -1
  [3,16,5.5,-18,-2.9,5.5432,-18,-2.2961,5.801,-18,-1],
// 4 16 4.5962 -18 -4.5962 4.2428 -18 -4.2427 5.5432 -18 -2.2961 5.5 -18 -2.9
  [4,16,4.5962,-18,-4.5962,4.2428,-18,-4.2427,5.5432,-18,-2.2961,5.5,-18,-2.9],
// 2 24 5.801 -12.5 -1 5.801 -18 -1
  [2,24,5.801,-12.5,-1,5.801,-18,-1],
// 1 16 5.6722 -14.75 -1.6481 0 -1 -0.12885 -3.25 0 0 0 0 -0.64805 rect1.dat
  [1,16,5.6722,-14.75,-1.6481,0,-1,-0.12885,-3.25,0,0,0,0,-0.64805, ldraw_lib__rect1()],
// 4 16 2.8284 -20 -1 2.8284 -20 -2.8284 4.2426 -20 -4.2427 5.801 -20 -1
  [4,16,2.8284,-20,-1,2.8284,-20,-2.8284,4.2426,-20,-4.2427,5.801,-20,-1],
// 4 16 5.801 -20 -1 4.2426 -20 -4.2427 4.5962 -20 -4.5962 5.5 -20 -2.9
  [4,16,5.801,-20,-1,4.2426,-20,-4.2427,4.5962,-20,-4.5962,5.5,-20,-2.9],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 -1 8\1-4edge.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,-1, ldraw_lib__8__1_4edge()],
// 1 16 -2.828 -12.5 0 0 -1 0 1 0 0 0 0 -1 8\1-4edge.dat
  [1,16,-2.828,-12.5,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__8__1_4edge()],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 -1 8\1-4ndis.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,-1, ldraw_lib__8__1_4ndis()],
// 1 16 -2.828 -12.5 0 0 -1 0 1 0 0 0 0 -1 8\1-4ndis.dat
  [1,16,-2.828,-12.5,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -12.5 0 0 2.973 0.199 1 0 0 0 0 -1 8\1-4cyli.dat
  [1,16,-6,-12.5,0,0,2.973,0.199,1,0,0,0,0,-1, ldraw_lib__8__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.828 -12.5 0 0 -0.199 0 0 0 1 -1 0 0 8\1-4cyls.dat
  [1,16,-2.828,-12.5,0,0,-0.199,0,0,0,1,-1,0,0, ldraw_lib__8__1_4cyls()],
// 2 24 -5.801 -20 -1 -5.5 -20 -2.9
  [2,24,-5.801,-20,-1,-5.5,-20,-2.9],
// 2 24 -4.5962 -20 -4.5962 -5.5 -20 -2.9
  [2,24,-4.5962,-20,-4.5962,-5.5,-20,-2.9],
// 1 16 -2.8284 -15.75 -1.9142 0 -1 0 -4.25 0 0 0 0 -0.9142 rect1.dat
  [1,16,-2.8284,-15.75,-1.9142,0,-1,0,-4.25,0,0,0,0,-0.9142, ldraw_lib__rect1()],
// 4 16 -2.8284 0 2.8284 -2.8284 -11.5 2.8284 -2.8284 -11.5 -2.8284 -2.8284 0 -2.8284
  [4,16,-2.8284,0,2.8284,-2.8284,-11.5,2.8284,-2.8284,-11.5,-2.8284,-2.8284,0,-2.8284],
// 1 16 -4.3147 -16.25 -1 0 0 1.4863 -3.75 0 0 0 -1 0 rect2a.dat
  [1,16,-4.3147,-16.25,-1,0,0,1.4863,-3.75,0,0,0,-1,0, ldraw_lib__rect2a()],
// 4 16 -5.801 -18 -1 -5.5 -18 -2.9 -5.5 -20 -2.9 -5.801 -20 -1
  [4,16,-5.801,-18,-1,-5.5,-18,-2.9,-5.5,-20,-2.9,-5.801,-20,-1],
// 4 16 -5.5 -18 -2.9 -4.5962 -18 -4.5962 -4.5962 -20 -4.5962 -5.5 -20 -2.9
  [4,16,-5.5,-18,-2.9,-4.5962,-18,-4.5962,-4.5962,-20,-4.5962,-5.5,-20,-2.9],
// 2 24 -5.801 -20 -1 -5.801 -18 -1
  [2,24,-5.801,-20,-1,-5.801,-18,-1],
// 5 24 -5.5 -20 -2.9 -5.5 -18 -2.9 -4.5962 -20 -4.5962 -5.801 -20 -1
  [5,24,-5.5,-20,-2.9,-5.5,-18,-2.9,-4.5962,-20,-4.5962,-5.801,-20,-1],
// 2 24 -2.8284 -20 -2.8284 -2.8284 0 -2.8284
  [2,24,-2.8284,-20,-2.8284,-2.8284,0,-2.8284],
// 2 24 -5.801 -18 -1 -5.5 -18 -2.9
  [2,24,-5.801,-18,-1,-5.5,-18,-2.9],
// 2 24 -4.5962 -18 -4.5962 -5.5 -18 -2.9
  [2,24,-4.5962,-18,-4.5962,-5.5,-18,-2.9],
// 3 16 -5.801 -18 -1 -5.5432 -18 -2.2961 -5.5 -18 -2.9
  [3,16,-5.801,-18,-1,-5.5432,-18,-2.2961,-5.5,-18,-2.9],
// 4 16 -5.5 -18 -2.9 -5.5432 -18 -2.2961 -4.2428 -18 -4.2427 -4.5962 -18 -4.5962
  [4,16,-5.5,-18,-2.9,-5.5432,-18,-2.2961,-4.2428,-18,-4.2427,-4.5962,-18,-4.5962],
// 2 24 -5.801 -12.5 -1 -5.801 -18 -1
  [2,24,-5.801,-12.5,-1,-5.801,-18,-1],
// 1 16 -5.6722 -14.75 -1.6481 0 1 -0.12885 -3.25 0 0 0 0 0.64805 rect1.dat
  [1,16,-5.6722,-14.75,-1.6481,0,1,-0.12885,-3.25,0,0,0,0,0.64805, ldraw_lib__rect1()],
// 4 16 -5.801 -20 -1 -4.2426 -20 -4.2427 -2.8284 -20 -2.8284 -2.8284 -20 -1
  [4,16,-5.801,-20,-1,-4.2426,-20,-4.2427,-2.8284,-20,-2.8284,-2.8284,-20,-1],
// 4 16 -5.5 -20 -2.9 -4.5962 -20 -4.5962 -4.2426 -20 -4.2427 -5.801 -20 -1
  [4,16,-5.5,-20,-2.9,-4.5962,-20,-4.5962,-4.2426,-20,-4.2427,-5.801,-20,-1],
// 5 24 4.5962 -18 4.5962 4.5962 -20 4.5962 5.5 -18 2.9 2.4875 -18 6.0054
  [5,24,4.5962,-18,4.5962,4.5962,-20,4.5962,5.5,-18,2.9,2.4875,-18,6.0054],
// 5 24 -4.5962 -20 4.5962 -4.5962 -18 4.5962 -5.5 -20 2.9 -2.4875 -18 6.0054
  [5,24,-4.5962,-20,4.5962,-4.5962,-18,4.5962,-5.5,-20,2.9,-2.4875,-18,6.0054],
// 5 24 4.5962 -20 -4.5962 4.5962 -18 -4.5962 5.5 -20 -2.9 2.4875 -20 -6.0054
  [5,24,4.5962,-20,-4.5962,4.5962,-18,-4.5962,5.5,-20,-2.9,2.4875,-20,-6.0054],
// 5 24 -4.5962 -18 -4.5962 -4.5962 -20 -4.5962 -5.5 -18 -2.9 -2.4875 -18 -6.0054
  [5,24,-4.5962,-18,-4.5962,-4.5962,-20,-4.5962,-5.5,-18,-2.9,-2.4875,-18,-6.0054],
// 5 24 5.5433 -18 2.2961 5.5433 -11.5 2.2961 4.2427 -11.5 4.2428 5.801 -11.5 1
  [5,24,5.5433,-18,2.2961,5.5433,-11.5,2.2961,4.2427,-11.5,4.2428,5.801,-11.5,1],
// 5 24 -5.5432 -11.5 2.2961 -5.5432 -18 2.2961 -4.2428 -18 4.2427 -5.801 -11.5 1
  [5,24,-5.5432,-11.5,2.2961,-5.5432,-18,2.2961,-4.2428,-18,4.2427,-5.801,-11.5,1],
// 5 24 5.5433 -11.5 -2.2961 5.5433 -18 -2.2961 4.2427 -18 -4.2428 5.801 -11.5 -1
  [5,24,5.5433,-11.5,-2.2961,5.5433,-18,-2.2961,4.2427,-18,-4.2428,5.801,-11.5,-1],
// 5 24 -5.5432 -18 -2.2961 -5.5432 -11.5 -2.2961 -4.2428 -18 -4.2427 -5.801 -11.5 -1
  [5,24,-5.5432,-18,-2.2961,-5.5432,-11.5,-2.2961,-4.2428,-18,-4.2427,-5.801,-11.5,-1],
// 0 // Ribs
// 1 16 0 -2 0 1 0 0 0 1.6 0 0 0 1 confricrib1.dat
  [1,16,0,-2,0,1,0,0,0,1.6,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 0 0 1 0 1.6 0 -1 0 0 confricrib1.dat
  [1,16,0,-2,0,0,0,1,0,1.6,0,-1,0,0, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 -1 0 0 0 1.6 0 0 0 -1 confricrib1.dat
  [1,16,0,-2,0,-1,0,0,0,1.6,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 0 0 -1 0 1.6 0 1 0 0 confricrib1.dat
  [1,16,0,-2,0,0,0,-1,0,1.6,0,1,0,0, ldraw_lib__confricrib1()],
];
module ldraw_lib__connect7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connect7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connect7(line=0.2);