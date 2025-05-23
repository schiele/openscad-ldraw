use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring12.scad>
use <../p/3-8ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
function ldraw_lib__61184() = [
// 0 Technic Pin  1/2 with Bar 2L
// 0 Name: 61184.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-02-22 [MagFors] Update description
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 -1 0 0 0 -1 1 0 0 stud2.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__stud2()],
// 2 24 -18 1 5.8 -18 1 6.3
  [2,24,-18,1,5.8,-18,1,6.3],
// 2 24 -20 1 6.3 -20 1 3.8
  [2,24,-20,1,6.3,-20,1,3.8],
// 2 24 -18 -1 5.8 -18 -1 6.3
  [2,24,-18,-1,5.8,-18,-1,6.3],
// 2 24 -20 -1 6.3 -20 -1 3.8
  [2,24,-20,-1,6.3,-20,-1,3.8],
// 2 24 -18 1 -5.8 -18 1 -6.3
  [2,24,-18,1,-5.8,-18,1,-6.3],
// 2 24 -20 1 -6.3 -20 1 -3.8
  [2,24,-20,1,-6.3,-20,1,-3.8],
// 2 24 -18 -1 -5.8 -18 -1 -6.3
  [2,24,-18,-1,-5.8,-18,-1,-6.3],
// 2 24 -20 -1 -6.3 -20 -1 -3.8
  [2,24,-20,-1,-6.3,-20,-1,-3.8],
// 1 16 -14.75 1.65 5.67 -3.25 0 0 0 -0.196 -0.65 0 -0.996 0.13 rect1.dat
  [1,16,-14.75,1.65,5.67,-3.25,0,0,0,-0.196,-0.65,0,-0.996,0.13, ldraw_lib__rect1()],
// 1 16 -14.75 1.65 -5.67 -3.25 0 0 0 -0.196 0.65 0 0.996 0.13 rect1.dat
  [1,16,-14.75,1.65,-5.67,-3.25,0,0,0,-0.196,0.65,0,0.996,0.13, ldraw_lib__rect1()],
// 1 16 -14.75 -1.65 -5.67 -3.25 0 0 0 0.196 0.65 0 0.996 -0.13 rect1.dat
  [1,16,-14.75,-1.65,-5.67,-3.25,0,0,0,0.196,0.65,0,0.996,-0.13, ldraw_lib__rect1()],
// 1 16 -14.75 -1.65 5.67 -3.25 0 0 0 0.196 -0.65 0 -0.996 -0.13 rect1.dat
  [1,16,-14.75,-1.65,5.67,-3.25,0,0,0,0.196,-0.65,0,-0.996,-0.13, ldraw_lib__rect1()],
// 4 16 -18 1 5.8 -18 2.3 5.54 -18 2.49 6 -18 1 6.3
  [4,16,-18,1,5.8,-18,2.3,5.54,-18,2.49,6,-18,1,6.3],
// 4 16 -18 2.3 -5.54 -18 1 -5.8 -18 1 -6.3 -18 2.49 -6
  [4,16,-18,2.3,-5.54,-18,1,-5.8,-18,1,-6.3,-18,2.49,-6],
// 4 16 -18 -1 -5.8 -18 -2.3 -5.54 -18 -2.49 -6 -18 -1 -6.3
  [4,16,-18,-1,-5.8,-18,-2.3,-5.54,-18,-2.49,-6,-18,-1,-6.3],
// 4 16 -18 -2.3 5.54 -18 -1 5.8 -18 -1 6.3 -18 -2.49 6
  [4,16,-18,-2.3,5.54,-18,-1,5.8,-18,-1,6.3,-18,-2.49,6],
// 1 16 -19 1.75 6.15 -1 0 0 0 -0.197 -0.745 0 -0.967 0.15 rect3.dat
  [1,16,-19,1.75,6.15,-1,0,0,0,-0.197,-0.745,0,-0.967,0.15, ldraw_lib__rect3()],
// 1 16 -19 1.75 -6.15 1 0 0 0 -0.197 -0.745 0 0.967 -0.15 rect3.dat
  [1,16,-19,1.75,-6.15,1,0,0,0,-0.197,-0.745,0,0.967,-0.15, ldraw_lib__rect3()],
// 1 16 -19 -1.75 -6.15 -1 0 0 0 0.197 0.745 0 0.967 -0.15 rect3.dat
  [1,16,-19,-1.75,-6.15,-1,0,0,0,0.197,0.745,0,0.967,-0.15, ldraw_lib__rect3()],
// 1 16 -19 -1.75 6.15 1 0 0 0 0.197 0.745 0 -0.967 0.15 rect3.dat
  [1,16,-19,-1.75,6.15,1,0,0,0,0.197,0.745,0,-0.967,0.15, ldraw_lib__rect3()],
// 4 16 -20 1 6.3 -20 2.49 6 -20 1.53 3.7 -20 1 3.8
  [4,16,-20,1,6.3,-20,2.49,6,-20,1.53,3.7,-20,1,3.8],
// 4 16 -20 2.49 -6 -20 1 -6.3 -20 1 -3.8 -20 1.53 -3.7
  [4,16,-20,2.49,-6,-20,1,-6.3,-20,1,-3.8,-20,1.53,-3.7],
// 4 16 -20 -1 -6.3 -20 -2.49 -6 -20 -1.53 -3.7 -20 -1 -3.8
  [4,16,-20,-1,-6.3,-20,-2.49,-6,-20,-1.53,-3.7,-20,-1,-3.8],
// 4 16 -20 -2.49 6 -20 -1 6.3 -20 -1 3.8 -20 -1.53 3.7
  [4,16,-20,-2.49,6,-20,-1,6.3,-20,-1,3.8,-20,-1.53,3.7],
// 4 16 -20 -1 6.3 -18 -1 6.3 -18 -1 5.8 -20 -1 3.8
  [4,16,-20,-1,6.3,-18,-1,6.3,-18,-1,5.8,-20,-1,3.8],
// 4 16 -20 -1 -3.8 -18 -1 -5.8 -18 -1 -6.3 -20 -1 -6.3
  [4,16,-20,-1,-3.8,-18,-1,-5.8,-18,-1,-6.3,-20,-1,-6.3],
// 4 16 -20 -1 3.8 -18 -1 5.8 -18 -1 -5.8 -20 -1 -3.8
  [4,16,-20,-1,3.8,-18,-1,5.8,-18,-1,-5.8,-20,-1,-3.8],
// 1 16 -15.25 -1 0 2.75 0 0 0 -1 0 0 0 -5.8 rect2p.dat
  [1,16,-15.25,-1,0,2.75,0,0,0,-1,0,0,0,-5.8, ldraw_lib__rect2p()],
// 1 16 -23.75 -1 0 3.75 0 0 0 -1 0 0 0 -3.8 rect2p.dat
  [1,16,-23.75,-1,0,3.75,0,0,0,-1,0,0,0,-3.8, ldraw_lib__rect2p()],
// 4 16 -20 1 3.8 -18 1 5.8 -18 1 6.3 -20 1 6.3
  [4,16,-20,1,3.8,-18,1,5.8,-18,1,6.3,-20,1,6.3],
// 4 16 -20 1 -6.3 -18 1 -6.3 -18 1 -5.8 -20 1 -3.8
  [4,16,-20,1,-6.3,-18,1,-6.3,-18,1,-5.8,-20,1,-3.8],
// 4 16 -20 1 -3.8 -18 1 -5.8 -18 1 5.8 -20 1 3.8
  [4,16,-20,1,-3.8,-18,1,-5.8,-18,1,5.8,-20,1,3.8],
// 1 16 -15.25 1 0 -2.75 0 0 0 1 0 0 0 -5.8 rect2p.dat
  [1,16,-15.25,1,0,-2.75,0,0,0,1,0,0,0,-5.8, ldraw_lib__rect2p()],
// 1 16 -23.75 1 0 -3.75 0 0 0 1 0 0 0 -3.8 rect2p.dat
  [1,16,-23.75,1,0,-3.75,0,0,0,1,0,0,0,-3.8, ldraw_lib__rect2p()],
// 1 16 -11.5 0 0 0 9.5 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-11.5,0,0,0,9.5,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -18 0 0 0 6.5 0 -2.296 0 -5.543 -5.543 0 2.296 3-8cyli.dat
  [1,16,-18,0,0,0,6.5,0,-2.296,0,-5.543,-5.543,0,2.296, ldraw_lib__3_8cyli()],
// 1 16 -18 0 0 0 6.5 0 2.296 0 5.543 5.543 0 -2.296 3-8cyli.dat
  [1,16,-18,0,0,0,6.5,0,2.296,0,5.543,5.543,0,-2.296, ldraw_lib__3_8cyli()],
// 1 16 -20 0 0 0 2 0 2.487 0 6.005 6.005 0 -2.487 3-8cyli.dat
  [1,16,-20,0,0,0,2,0,2.487,0,6.005,6.005,0,-2.487, ldraw_lib__3_8cyli()],
// 1 16 -20 0 0 0 2 0 -2.487 0 -6.005 -6.005 0 2.487 3-8cyli.dat
  [1,16,-20,0,0,0,2,0,-2.487,0,-6.005,-6.005,0,2.487, ldraw_lib__3_8cyli()],
// 1 16 -2 0 0 0 1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,-2,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 -2 0 0 0 2 0 0 0 8 8 0 0 4-4cyli.dat
  [1,16,-2,0,0,0,2,0,0,0,8,8,0,0, ldraw_lib__4_4cyli()],
// 1 16 -2 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-2,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -2 0 0 0 1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,-2,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 -20 0 0 0 1 0 0.765 0 1.848 1.848 0 -0.765 3-8ring2.dat
  [1,16,-20,0,0,0,1,0,0.765,0,1.848,1.848,0,-0.765, ldraw_lib__3_8ring2()],
// 1 16 -20 0 0 0 1 0 -0.765 0 -1.848 -1.848 0 0.765 3-8ring2.dat
  [1,16,-20,0,0,0,1,0,-0.765,0,-1.848,-1.848,0,0.765, ldraw_lib__3_8ring2()],
// 1 16 -18 0 0 0 -1 0 0.191 0 0.462 0.462 0 -0.191 3-8ring12.dat
  [1,16,-18,0,0,0,-1,0,0.191,0,0.462,0.462,0,-0.191, ldraw_lib__3_8ring12()],
// 1 16 -18 0 0 0 -1 0 -0.191 0 -0.462 -0.462 0 0.191 3-8ring12.dat
  [1,16,-18,0,0,0,-1,0,-0.191,0,-0.462,-0.462,0,0.191, ldraw_lib__3_8ring12()],
// 1 16 -20 0 0 0 1 0 0.191 0 0.462 0.462 0 -0.191 3-8ring12.dat
  [1,16,-20,0,0,0,1,0,0.191,0,0.462,0.462,0,-0.191, ldraw_lib__3_8ring12()],
// 1 16 -20 0 0 0 1 0 -0.191 0 -0.462 -0.462 0 0.191 3-8ring12.dat
  [1,16,-20,0,0,0,1,0,-0.191,0,-0.462,-0.462,0,0.191, ldraw_lib__3_8ring12()],
// 1 16 -18 0 0 0 1 0 -2.296 0 -5.543 5.543 0 -2.296 3-8edge.dat
  [1,16,-18,0,0,0,1,0,-2.296,0,-5.543,5.543,0,-2.296, ldraw_lib__3_8edge()],
// 1 16 -18 0 0 0 1 0 2.296 0 5.543 -5.543 0 2.296 3-8edge.dat
  [1,16,-18,0,0,0,1,0,2.296,0,5.543,-5.543,0,2.296, ldraw_lib__3_8edge()],
// 1 16 -18 0 0 0 1 0 2.487 0 6.005 -6.005 0 2.487 3-8edge.dat
  [1,16,-18,0,0,0,1,0,2.487,0,6.005,-6.005,0,2.487, ldraw_lib__3_8edge()],
// 1 16 -18 0 0 0 1 0 -2.487 0 -6.005 6.005 0 -2.487 3-8edge.dat
  [1,16,-18,0,0,0,1,0,-2.487,0,-6.005,6.005,0,-2.487, ldraw_lib__3_8edge()],
// 1 16 -20 0 0 0 1 0 2.487 0 6.005 -6.005 0 2.487 3-8edge.dat
  [1,16,-20,0,0,0,1,0,2.487,0,6.005,-6.005,0,2.487, ldraw_lib__3_8edge()],
// 1 16 -20 0 0 0 1 0 -2.487 0 -6.005 6.005 0 -2.487 3-8edge.dat
  [1,16,-20,0,0,0,1,0,-2.487,0,-6.005,6.005,0,-2.487, ldraw_lib__3_8edge()],
// 1 16 -20 0 0 0 1 0 -1.531 0 -3.696 3.696 0 -1.531 3-8edge.dat
  [1,16,-20,0,0,0,1,0,-1.531,0,-3.696,3.696,0,-1.531, ldraw_lib__3_8edge()],
// 1 16 -20 0 0 0 1 0 1.531 0 3.696 3.696 0 -1.531 3-8edge.dat
  [1,16,-20,0,0,0,1,0,1.531,0,3.696,3.696,0,-1.531, ldraw_lib__3_8edge()],
// 1 16 -12.5 0 -6 1 0 0 0 0 1 0 1 0.199 1-4edge.dat
  [1,16,-12.5,0,-6,1,0,0,0,0,1,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 -12.5 0 -6 1 0 0 0 0 -1 0 1 0.199 1-4edge.dat
  [1,16,-12.5,0,-6,1,0,0,0,0,-1,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 -12.5 0 6 1 0 0 0 0 -1 0 -1 -0.199 1-4edge.dat
  [1,16,-12.5,0,6,1,0,0,0,0,-1,0,-1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -12.5 0 6 1 0 0 0 0 1 0 -1 -0.199 1-4edge.dat
  [1,16,-12.5,0,6,1,0,0,0,0,1,0,-1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -12.5 0 -6 1 0 0 0 0 1 0 1 0.199 1-4ndis.dat
  [1,16,-12.5,0,-6,1,0,0,0,0,1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -12.5 0 -6 1 0 0 0 0 -1 0 1 0.199 1-4ndis.dat
  [1,16,-12.5,0,-6,1,0,0,0,0,-1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -12.5 0 6 1 0 0 0 0 -1 0 -1 -0.199 1-4ndis.dat
  [1,16,-12.5,0,6,1,0,0,0,0,-1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -12.5 0 6 1 0 0 0 0 1 0 -1 -0.199 1-4ndis.dat
  [1,16,-12.5,0,6,1,0,0,0,0,1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.5 0 -6 1 0 0 0 0 1 0 2 0.199 1-4cyli.dat
  [1,16,-12.5,0,-6,1,0,0,0,0,1,0,2,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.5 0 -6 1 0 0 0 0 -1 0 2 0.199 1-4cyli.dat
  [1,16,-12.5,0,-6,1,0,0,0,0,-1,0,2,0.199, ldraw_lib__1_4cyli()],
// 1 16 -27.5 0 -4 -1 0 0 0 0 1 0 1 0.199 1-4edge.dat
  [1,16,-27.5,0,-4,-1,0,0,0,0,1,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 -27.5 0 -4 -1 0 0 0 0 -1 0 1 0.199 1-4edge.dat
  [1,16,-27.5,0,-4,-1,0,0,0,0,-1,0,1,0.199, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.5 0 -4 -1 0 0 0 0 -1 0 2 0.199 1-4cyli.dat
  [1,16,-27.5,0,-4,-1,0,0,0,0,-1,0,2,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.5 0 -4 -1 0 0 0 0 1 0 2 0.199 1-4cyli.dat
  [1,16,-27.5,0,-4,-1,0,0,0,0,1,0,2,0.199, ldraw_lib__1_4cyli()],
// 1 16 -27.5 0 4 -1 0 0 0 0 1 0 -1 -0.199 1-4edge.dat
  [1,16,-27.5,0,4,-1,0,0,0,0,1,0,-1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -27.5 0 4 -1 0 0 0 0 -1 0 -1 -0.199 1-4edge.dat
  [1,16,-27.5,0,4,-1,0,0,0,0,-1,0,-1,-0.199, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.5 0 4 -1 0 0 0 0 -1 0 -2 -0.199 1-4cyli.dat
  [1,16,-27.5,0,4,-1,0,0,0,0,-1,0,-2,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.5 0 4 -1 0 0 0 0 1 0 -2 -0.199 1-4cyli.dat
  [1,16,-27.5,0,4,-1,0,0,0,0,1,0,-2,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.5 0 2 0 0 -1 -1 0 0 0 -4 0 2-4cyli.dat
  [1,16,-27.5,0,2,0,0,-1,-1,0,0,0,-4,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.5 0 4 0 0 1 -1 0 0 0 -8 0 2-4cyli.dat
  [1,16,-12.5,0,4,0,0,1,-1,0,0,0,-8,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.5 0 6 1 0 0 0 0 -1 0 -2 -0.199 1-4cyli.dat
  [1,16,-12.5,0,6,1,0,0,0,0,-1,0,-2,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.5 0 6 1 0 0 0 0 1 0 -2 -0.199 1-4cyli.dat
  [1,16,-12.5,0,6,1,0,0,0,0,1,0,-2,-0.199, ldraw_lib__1_4cyli()],
// 0 //
// 1 16 -28.5 0 0 0 -31.5 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-28.5,0,0,0,-31.5,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -60 0 0 0 -31.5 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,-60,0,0,0,-31.5,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -60 0 0 0 1 0 0 0 4 4 0 0 4-4disc.dat
  [1,16,-60,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4disc()],
// 1 16 -20 0 0 0 -8.5 0 1.531 0 3.696 3.696 0 -1.531 3-8cyli.dat
  [1,16,-20,0,0,0,-8.5,0,1.531,0,3.696,3.696,0,-1.531, ldraw_lib__3_8cyli()],
// 1 16 -20 0 0 0 -8.5 0 -1.531 0 -3.696 -3.696 0 1.531 3-8cyli.dat
  [1,16,-20,0,0,0,-8.5,0,-1.531,0,-3.696,-3.696,0,1.531, ldraw_lib__3_8cyli()],
// 1 16 -24.25 1.26 -3.75 4.25 0 0 0 -0.185 -0.265 0 0.987 -0.05 rect1.dat
  [1,16,-24.25,1.26,-3.75,4.25,0,0,0,-0.185,-0.265,0,0.987,-0.05, ldraw_lib__rect1()],
// 1 16 -24.25 -1.26 -3.75 4.25 0 0 0 0.185 -0.265 0 0.987 0.05 rect1.dat
  [1,16,-24.25,-1.26,-3.75,4.25,0,0,0,0.185,-0.265,0,0.987,0.05, ldraw_lib__rect1()],
// 1 16 -27.5 0 -4 -1 0 0 0 0 1 0 1 0.199 1-4ndis.dat
  [1,16,-27.5,0,-4,-1,0,0,0,0,1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -27.5 0 -4 -1 0 0 0 0 -1 0 1 0.199 1-4ndis.dat
  [1,16,-27.5,0,-4,-1,0,0,0,0,-1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -24.25 1.26 3.75 4.25 0 0 0 -0.185 0.265 0 -0.987 -0.05 rect1.dat
  [1,16,-24.25,1.26,3.75,4.25,0,0,0,-0.185,0.265,0,-0.987,-0.05, ldraw_lib__rect1()],
// 1 16 -24.25 -1.26 3.75 4.25 0 0 0 0.185 0.265 0 -0.987 0.05 rect1.dat
  [1,16,-24.25,-1.26,3.75,4.25,0,0,0,0.185,0.265,0,-0.987,0.05, ldraw_lib__rect1()],
// 1 16 -27.5 0 4 -1 0 0 0 0 1 0 -1 -0.199 1-4ndis.dat
  [1,16,-27.5,0,4,-1,0,0,0,0,1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -27.5 0 4 -1 0 0 0 0 -1 0 -1 -0.199 1-4ndis.dat
  [1,16,-27.5,0,4,-1,0,0,0,0,-1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 0 //
];
module ldraw_lib__61184(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61184(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61184(line=0.2);