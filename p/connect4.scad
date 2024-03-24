use <../lib.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
use <1-4ndis.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <3-8ring12.scad>
use <3-8ring2.scad>
use <4-4cyli.scad>
function ldraw_lib__connect4() = [
// 0 Technic Pin 0.5 without Base Collar
// 0 Name: connect4.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-30 [OrionP] Applied lip code from connect5.dat
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-12-19 [guyvivan] Improve holes and use more primitives
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 2 24 5.801 -8 1 5.543 -8 2.296
  [2,24,5.801,-8,1,5.543,-8,2.296],
// 2 24 -5.543 -8 2.296 -5.801 -8 1
  [2,24,-5.543,-8,2.296,-5.801,-8,1],
// 2 24 -5.801 -8 -1 -5.543 -8 -2.296
  [2,24,-5.801,-8,-1,-5.543,-8,-2.296],
// 2 24 5.543 -8 -2.296 5.801 -8 -1
  [2,24,5.543,-8,-2.296,5.801,-8,-1],
// 2 24 6.301 -8 1 6.005 -8 2.488
  [2,24,6.301,-8,1,6.005,-8,2.488],
// 2 24 -6.005 -8 2.488 -6.301 -8 1
  [2,24,-6.005,-8,2.488,-6.301,-8,1],
// 2 24 -6.301 -8 -1 -6.005 -8 -2.488
  [2,24,-6.301,-8,-1,-6.005,-8,-2.488],
// 2 24 6.005 -8 -2.488 6.301 -8 -1
  [2,24,6.005,-8,-2.488,6.301,-8,-1],
// 2 24 6.301 -10 1 6.005 -10 2.488
  [2,24,6.301,-10,1,6.005,-10,2.488],
// 2 24 -6.005 -10 2.488 -6.301 -10 1
  [2,24,-6.005,-10,2.488,-6.301,-10,1],
// 2 24 -6.301 -10 -1 -6.005 -10 -2.488
  [2,24,-6.301,-10,-1,-6.005,-10,-2.488],
// 2 24 6.005 -10 -2.488 6.301 -10 -1
  [2,24,6.005,-10,-2.488,6.301,-10,-1],
// 2 24 3.801 -10 1 3.696 -10 1.531
  [2,24,3.801,-10,1,3.696,-10,1.531],
// 2 24 -3.696 -10 1.531 -3.801 -10 1
  [2,24,-3.696,-10,1.531,-3.801,-10,1],
// 2 24 -3.801 -10 -1 -3.696 -10 -1.531
  [2,24,-3.801,-10,-1,-3.696,-10,-1.531],
// 2 24 3.696 -10 -1.531 3.801 -10 -1
  [2,24,3.696,-10,-1.531,3.801,-10,-1],
// 2 24 5.801 -5 1 5.801 -8 1
  [2,24,5.801,-5,1,5.801,-8,1],
// 2 24 5.801 -8 1 6.301 -8 1
  [2,24,5.801,-8,1,6.301,-8,1],
// 2 24 6.301 -8 1 6.301 -10 1
  [2,24,6.301,-8,1,6.301,-10,1],
// 2 24 6.301 -10 1 3.801 -10 1
  [2,24,6.301,-10,1,3.801,-10,1],
// 2 24 3.801 -10 1 3.801 -5 1
  [2,24,3.801,-10,1,3.801,-5,1],
// 2 24 5.801 -5 -1 5.801 -8 -1
  [2,24,5.801,-5,-1,5.801,-8,-1],
// 2 24 5.801 -8 -1 6.301 -8 -1
  [2,24,5.801,-8,-1,6.301,-8,-1],
// 2 24 6.301 -8 -1 6.301 -10 -1
  [2,24,6.301,-8,-1,6.301,-10,-1],
// 2 24 6.301 -10 -1 3.801 -10 -1
  [2,24,6.301,-10,-1,3.801,-10,-1],
// 2 24 3.801 -10 -1 3.801 -5 -1
  [2,24,3.801,-10,-1,3.801,-5,-1],
// 2 24 -5.801 -5 1 -5.801 -8 1
  [2,24,-5.801,-5,1,-5.801,-8,1],
// 2 24 -5.801 -8 1 -6.301 -8 1
  [2,24,-5.801,-8,1,-6.301,-8,1],
// 2 24 -6.301 -8 1 -6.301 -10 1
  [2,24,-6.301,-8,1,-6.301,-10,1],
// 2 24 -6.301 -10 1 -3.801 -10 1
  [2,24,-6.301,-10,1,-3.801,-10,1],
// 2 24 -3.801 -10 1 -3.801 -5 1
  [2,24,-3.801,-10,1,-3.801,-5,1],
// 2 24 -5.801 -5 -1 -5.801 -8 -1
  [2,24,-5.801,-5,-1,-5.801,-8,-1],
// 2 24 -5.801 -8 -1 -6.301 -8 -1
  [2,24,-5.801,-8,-1,-6.301,-8,-1],
// 2 24 -6.301 -8 -1 -6.301 -10 -1
  [2,24,-6.301,-8,-1,-6.301,-10,-1],
// 2 24 -6.301 -10 -1 -3.801 -10 -1
  [2,24,-6.301,-10,-1,-3.801,-10,-1],
// 2 24 -3.801 -10 -1 -3.801 -5 -1
  [2,24,-3.801,-10,-1,-3.801,-5,-1],
// 4 16 5.801 -4 1 5.543 -4 2.296 5.543 -8 2.296 5.801 -8 1
  [4,16,5.801,-4,1,5.543,-4,2.296,5.543,-8,2.296,5.801,-8,1],
// 4 16 -5.543 -4 2.296 -5.801 -4 1 -5.801 -8 1 -5.543 -8 2.296
  [4,16,-5.543,-4,2.296,-5.801,-4,1,-5.801,-8,1,-5.543,-8,2.296],
// 4 16 -5.801 -4 -1 -5.543 -4 -2.296 -5.543 -8 -2.296 -5.801 -8 -1
  [4,16,-5.801,-4,-1,-5.543,-4,-2.296,-5.543,-8,-2.296,-5.801,-8,-1],
// 4 16 5.543 -4 -2.296 5.801 -4 -1 5.801 -8 -1 5.543 -8 -2.296
  [4,16,5.543,-4,-2.296,5.801,-4,-1,5.801,-8,-1,5.543,-8,-2.296],
// 4 16 5.801 -8 1 5.543 -8 2.296 6.005 -8 2.488 6.301 -8 1
  [4,16,5.801,-8,1,5.543,-8,2.296,6.005,-8,2.488,6.301,-8,1],
// 4 16 -5.543 -8 2.296 -5.801 -8 1 -6.301 -8 1 -6.005 -8 2.488
  [4,16,-5.543,-8,2.296,-5.801,-8,1,-6.301,-8,1,-6.005,-8,2.488],
// 4 16 -5.801 -8 -1 -5.543 -8 -2.296 -6.005 -8 -2.488 -6.301 -8 -1
  [4,16,-5.801,-8,-1,-5.543,-8,-2.296,-6.005,-8,-2.488,-6.301,-8,-1],
// 4 16 5.543 -8 -2.296 5.801 -8 -1 6.301 -8 -1 6.005 -8 -2.488
  [4,16,5.543,-8,-2.296,5.801,-8,-1,6.301,-8,-1,6.005,-8,-2.488],
// 4 16 6.301 -8 1 6.005 -8 2.488 6.005 -10 2.488 6.301 -10 1
  [4,16,6.301,-8,1,6.005,-8,2.488,6.005,-10,2.488,6.301,-10,1],
// 4 16 -6.005 -8 2.488 -6.301 -8 1 -6.301 -10 1 -6.005 -10 2.488
  [4,16,-6.005,-8,2.488,-6.301,-8,1,-6.301,-10,1,-6.005,-10,2.488],
// 4 16 -6.301 -8 -1 -6.005 -8 -2.488 -6.005 -10 -2.488 -6.301 -10 -1
  [4,16,-6.301,-8,-1,-6.005,-8,-2.488,-6.005,-10,-2.488,-6.301,-10,-1],
// 4 16 6.005 -8 -2.488 6.301 -8 -1 6.301 -10 -1 6.005 -10 -2.488
  [4,16,6.005,-8,-2.488,6.301,-8,-1,6.301,-10,-1,6.005,-10,-2.488],
// 4 16 5.801 -5 1 5.801 -8 1 3.801 -8 1 3.801 -5 1
  [4,16,5.801,-5,1,5.801,-8,1,3.801,-8,1,3.801,-5,1],
// 4 16 3.801 -8 1 6.301 -8 1 6.301 -10 1 3.801 -10 1
  [4,16,3.801,-8,1,6.301,-8,1,6.301,-10,1,3.801,-10,1],
// 4 16 6.301 -10 1 6.005 -10 2.488 3.696 -10 1.531 3.801 -10 1
  [4,16,6.301,-10,1,6.005,-10,2.488,3.696,-10,1.531,3.801,-10,1],
// 4 16 -6.005 -10 2.488 -6.301 -10 1 -3.801 -10 1 -3.696 -10 1.531
  [4,16,-6.005,-10,2.488,-6.301,-10,1,-3.801,-10,1,-3.696,-10,1.531],
// 4 16 -3.801 -10 1 -6.301 -10 1 -6.301 -8 1 -3.801 -8 1
  [4,16,-3.801,-10,1,-6.301,-10,1,-6.301,-8,1,-3.801,-8,1],
// 4 16 -3.801 -8 1 -5.801 -8 1 -5.801 -5 1 -3.801 -5 1
  [4,16,-3.801,-8,1,-5.801,-8,1,-5.801,-5,1,-3.801,-5,1],
// 4 16 -5.801 -5 -1 -5.801 -8 -1 -3.801 -8 -1 -3.801 -5 -1
  [4,16,-5.801,-5,-1,-5.801,-8,-1,-3.801,-8,-1,-3.801,-5,-1],
// 4 16 -6.301 -8 -1 -6.301 -10 -1 -3.801 -10 -1 -3.801 -8 -1
  [4,16,-6.301,-8,-1,-6.301,-10,-1,-3.801,-10,-1,-3.801,-8,-1],
// 4 16 -6.301 -10 -1 -6.005 -10 -2.488 -3.696 -10 -1.531 -3.801 -10 -1
  [4,16,-6.301,-10,-1,-6.005,-10,-2.488,-3.696,-10,-1.531,-3.801,-10,-1],
// 4 16 6.005 -10 -2.488 6.301 -10 -1 3.801 -10 -1 3.696 -10 -1.531
  [4,16,6.005,-10,-2.488,6.301,-10,-1,3.801,-10,-1,3.696,-10,-1.531],
// 4 16 6.301 -10 -1 6.301 -8 -1 3.801 -8 -1 3.801 -10 -1
  [4,16,6.301,-10,-1,6.301,-8,-1,3.801,-8,-1,3.801,-10,-1],
// 4 16 3.801 -8 -1 5.801 -8 -1 5.801 -5 -1 3.801 -5 -1
  [4,16,3.801,-8,-1,5.801,-8,-1,5.801,-5,-1,3.801,-5,-1],
// 4 16 3.801 -10 1 3.696 -10 1.531 3.696 -4 1.531 3.801 -4 1
  [4,16,3.801,-10,1,3.696,-10,1.531,3.696,-4,1.531,3.801,-4,1],
// 4 16 -3.696 -10 1.531 -3.801 -10 1 -3.801 -4 1 -3.696 -4 1.531
  [4,16,-3.696,-10,1.531,-3.801,-10,1,-3.801,-4,1,-3.696,-4,1.531],
// 4 16 -3.801 -10 -1 -3.696 -10 -1.531 -3.696 -4 -1.531 -3.801 -4 -1
  [4,16,-3.801,-10,-1,-3.696,-10,-1.531,-3.696,-4,-1.531,-3.801,-4,-1],
// 4 16 3.696 -10 -1.531 3.801 -10 -1 3.801 -4 -1 3.696 -4 -1.531
  [4,16,3.696,-10,-1.531,3.801,-10,-1,3.801,-4,-1,3.696,-4,-1.531],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 -5.54328 0 2.2961 0 4 0 -2.2961 0 -5.54328 3-8cyli.dat
  [1,16,0,-8,0,-5.54328,0,2.2961,0,4,0,-2.2961,0,-5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 -8 0 5.54328 0 -2.2961 0 4 0 2.2961 0 5.54328 3-8cyli.dat
  [1,16,0,-8,0,5.54328,0,-2.2961,0,4,0,2.2961,0,5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 -10 0 6.00522 0 -2.48744 0 2 0 2.48744 0 6.00522 3-8cyli.dat
  [1,16,0,-10,0,6.00522,0,-2.48744,0,2,0,2.48744,0,6.00522, ldraw_lib__3_8cyli()],
// 1 16 0 -10 0 -6.00522 0 2.48744 0 2 0 -2.48744 0 -6.00522 3-8cyli.dat
  [1,16,0,-10,0,-6.00522,0,2.48744,0,2,0,-2.48744,0,-6.00522, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 3.69552 0 -1.53073 0 6 0 1.53073 0 3.69552 3-8cyli.dat
  [1,16,0,-10,0,3.69552,0,-1.53073,0,6,0,1.53073,0,3.69552, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 -3.69552 0 1.53073 0 6 0 -1.53073 0 -3.69552 3-8cyli.dat
  [1,16,0,-10,0,-3.69552,0,1.53073,0,6,0,-1.53073,0,-3.69552, ldraw_lib__3_8cyli()],
// 1 16 0 -10 0 1.84776 0 -0.765367 0 1 0 0.765367 0 1.84776 3-8ring2.dat
  [1,16,0,-10,0,1.84776,0,-0.765367,0,1,0,0.765367,0,1.84776, ldraw_lib__3_8ring2()],
// 1 16 0 -10 0 -1.84776 0 0.765367 0 1 0 -0.765367 0 -1.84776 3-8ring2.dat
  [1,16,0,-10,0,-1.84776,0,0.765367,0,1,0,-0.765367,0,-1.84776, ldraw_lib__3_8ring2()],
// 1 16 0 -8 0 0.46194 0 -0.191342 0 -1 0 0.191342 0 0.46194 3-8ring12.dat
  [1,16,0,-8,0,0.46194,0,-0.191342,0,-1,0,0.191342,0,0.46194, ldraw_lib__3_8ring12()],
// 1 16 0 -8 0 -0.46194 0 0.191342 0 -1 0 -0.191342 0 -0.46194 3-8ring12.dat
  [1,16,0,-8,0,-0.46194,0,0.191342,0,-1,0,-0.191342,0,-0.46194, ldraw_lib__3_8ring12()],
// 1 16 0 -10 0 0.46194 0 -0.191342 0 1 0 0.191342 0 0.46194 3-8ring12.dat
  [1,16,0,-10,0,0.46194,0,-0.191342,0,1,0,0.191342,0,0.46194, ldraw_lib__3_8ring12()],
// 1 16 0 -10 0 -0.46194 0 0.191342 0 1 0 -0.191342 0 -0.46194 3-8ring12.dat
  [1,16,0,-10,0,-0.46194,0,0.191342,0,1,0,-0.191342,0,-0.46194, ldraw_lib__3_8ring12()],
// 1 16 0 -8 0 5.54328 0 -2.2961 0 1 0 -2.2961 0 -5.54328 3-8edge.dat
  [1,16,0,-8,0,5.54328,0,-2.2961,0,1,0,-2.2961,0,-5.54328, ldraw_lib__3_8edge()],
// 1 16 0 -8 0 -5.54328 0 2.2961 0 1 0 2.2961 0 5.54328 3-8edge.dat
  [1,16,0,-8,0,-5.54328,0,2.2961,0,1,0,2.2961,0,5.54328, ldraw_lib__3_8edge()],
// 1 16 0 -8 0 -6.00522 0 2.48744 0 1 0 2.48744 0 6.00522 3-8edge.dat
  [1,16,0,-8,0,-6.00522,0,2.48744,0,1,0,2.48744,0,6.00522, ldraw_lib__3_8edge()],
// 1 16 0 -8 0 6.00522 0 -2.48744 0 1 0 -2.48744 0 -6.00522 3-8edge.dat
  [1,16,0,-8,0,6.00522,0,-2.48744,0,1,0,-2.48744,0,-6.00522, ldraw_lib__3_8edge()],
// 1 16 0 -10 0 -6.00522 0 2.48744 0 1 0 2.48744 0 6.00522 3-8edge.dat
  [1,16,0,-10,0,-6.00522,0,2.48744,0,1,0,2.48744,0,6.00522, ldraw_lib__3_8edge()],
// 1 16 0 -10 0 6.00522 0 -2.48744 0 1 0 -2.48744 0 -6.00522 3-8edge.dat
  [1,16,0,-10,0,6.00522,0,-2.48744,0,1,0,-2.48744,0,-6.00522, ldraw_lib__3_8edge()],
// 1 16 0 -10 0 3.69552 0 -1.53073 0 1 0 -1.53073 0 -3.69552 3-8edge.dat
  [1,16,0,-10,0,3.69552,0,-1.53073,0,1,0,-1.53073,0,-3.69552, ldraw_lib__3_8edge()],
// 1 16 0 -10 0 -3.69552 0 1.53073 0 1 0 1.53073 0 3.69552 3-8edge.dat
  [1,16,0,-10,0,-3.69552,0,1.53073,0,1,0,1.53073,0,3.69552, ldraw_lib__3_8edge()],
// 1 16 -6 -5 0 0 1 0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,-6,-5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -6 -5 0 0 1 0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,-6,-5,0,0,1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 6 -5 0 0 -1 -0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,6,-5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 6 -5 0 0 -1 -0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,6,-5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -4 -5 0 0 1 0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,-4,-5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -4 -5 0 0 1 0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,-4,-5,0,0,1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 4.001 -5 0 0 -1 -0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,4.001,-5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 4.001 -5 0 0 -1 -0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,4.001,-5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -6 -5 0 0 1 0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,-6,-5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 -6 -5 0 0 1 0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,-6,-5,0,0,1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 6 -5 0 0 -1 -0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,6,-5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 6 -5 0 0 -1 -0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,6,-5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 -4 -5 0 0 -1 0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,-4,-5,0,0,-1,0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 -4 -5 0 0 -1 0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,-4,-5,0,0,-1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 4 -5 0 0 1 -0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,4,-5,0,0,1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 4 -5 0 0 1 -0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,4,-5,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -5 0 0 2 0.199 1 0 0 0 0 1 1-4cyli.dat
  [1,16,-6,-5,0,0,2,0.199,1,0,0,0,0,1, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -5 0 0 2 0.199 1 0 0 0 0 -1 1-4cyli.dat
  [1,16,-6,-5,0,0,2,0.199,1,0,0,0,0,-1, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -5 0 0 -2 -0.199 1 0 0 0 0 -1 1-4cyli.dat
  [1,16,6,-5,0,0,-2,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -5 0 0 -2 -0.199 1 0 0 0 0 1 1-4cyli.dat
  [1,16,6,-5,0,0,-2,-0.199,1,0,0,0,0,1, ldraw_lib__1_4cyli()],
// 0
];
module ldraw_lib__connect4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connect4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connect4(line=0.2);