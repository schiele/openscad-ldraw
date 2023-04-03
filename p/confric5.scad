use <../lib.scad>
use <1-4chrd.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
use <1-4ndis.scad>
use <1-4ring3.scad>
use <1-8ring3.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <4-4cyli.scad>
use <rect1.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__confric5() = [
// 0 Technic Friction Pin 1.0 Slotted with Split Base Collar
// 0 Name: confric5.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 2.031 -1 -7.596 0 0 -1.031 -1 0 0 0 1 -0.205 rect1.dat
  [1,16,2.031,-1,-7.596,0,0,-1.031,-1,0,0,0,1,-0.205, ldraw_lib__rect1()],
// 1 16 0 -2 0 3.061 0 7.391 0 2 0 -7.391 0 3.061 3-8cyli.dat
  [1,16,0,-2,0,3.061,0,7.391,0,2,0,-7.391,0,3.061, ldraw_lib__3_8cyli()],
// 1 16 0 -2 0 3.061 0 7.391 0 1 0 -7.391 0 3.061 3-8edge.dat
  [1,16,0,-2,0,3.061,0,7.391,0,1,0,-7.391,0,3.061, ldraw_lib__3_8edge()],
// 1 16 2.031 -1 7.596 0 0 -1.031 -1 0 0 0 -1 0.205 rect1.dat
  [1,16,2.031,-1,7.596,0,0,-1.031,-1,0,0,0,-1,0.205, ldraw_lib__rect1()],
// 1 16 -2.031 -1 7.596 0 0 1.031 -1 0 0 0 -1 0.205 rect1.dat
  [1,16,-2.031,-1,7.596,0,0,1.031,-1,0,0,0,-1,0.205, ldraw_lib__rect1()],
// 1 16 0 -2 0 -3.061 0 -7.391 0 2 0 7.391 0 -3.061 3-8cyli.dat
  [1,16,0,-2,0,-3.061,0,-7.391,0,2,0,7.391,0,-3.061, ldraw_lib__3_8cyli()],
// 1 16 0 -2 0 -3.061 0 -7.391 0 1 0 7.391 0 -3.061 3-8edge.dat
  [1,16,0,-2,0,-3.061,0,-7.391,0,1,0,7.391,0,-3.061, ldraw_lib__3_8edge()],
// 1 16 -2.031 -1 -7.596 0 0 1.031 -1 0 0 0 1 -0.205 rect1.dat
  [1,16,-2.031,-1,-7.596,0,0,1.031,-1,0,0,0,1,-0.205, ldraw_lib__rect1()],
// 2 24 1 -2 -5.801 1 -2 -7.801
  [2,24,1,-2,-5.801,1,-2,-7.801],
// 4 16 3.061 -2 -7.391 2.296 -2 -5.543 1 -2 -5.801 1 -2 -7.801
  [4,16,3.061,-2,-7.391,2.296,-2,-5.543,1,-2,-5.801,1,-2,-7.801],
// 1 16 0 -2 0 0.765 0 1.848 0 1 0 -1.848 0 0.765 1-8ring3.dat
  [1,16,0,-2,0,0.765,0,1.848,0,1,0,-1.848,0,0.765, ldraw_lib__1_8ring3()],
// 1 16 0 -2 0 1.848 0 0.765 0 1 0 -0.765 0 1.848 1-4ring3.dat
  [1,16,0,-2,0,1.848,0,0.765,0,1,0,-0.765,0,1.848, ldraw_lib__1_4ring3()],
// 4 16 2.296 -2 5.543 3.061 -2 7.391 1 -2 7.801 1 -2 5.801
  [4,16,2.296,-2,5.543,3.061,-2,7.391,1,-2,7.801,1,-2,5.801],
// 2 24 1 -2 5.801 1 -2 7.801
  [2,24,1,-2,5.801,1,-2,7.801],
// 2 24 -1 -2 5.801 -1 -2 7.801
  [2,24,-1,-2,5.801,-1,-2,7.801],
// 4 16 -3.061 -2 7.391 -2.296 -2 5.543 -1 -2 5.801 -1 -2 7.801
  [4,16,-3.061,-2,7.391,-2.296,-2,5.543,-1,-2,5.801,-1,-2,7.801],
// 1 16 0 -2 0 -0.765 0 -1.848 0 1 0 1.848 0 -0.765 1-8ring3.dat
  [1,16,0,-2,0,-0.765,0,-1.848,0,1,0,1.848,0,-0.765, ldraw_lib__1_8ring3()],
// 1 16 0 -2 0 -1.848 0 -0.765 0 1 0 0.765 0 -1.848 1-4ring3.dat
  [1,16,0,-2,0,-1.848,0,-0.765,0,1,0,0.765,0,-1.848, ldraw_lib__1_4ring3()],
// 4 16 -2.296 -2 -5.543 -3.061 -2 -7.391 -1 -2 -7.801 -1 -2 -5.801
  [4,16,-2.296,-2,-5.543,-3.061,-2,-7.391,-1,-2,-7.801,-1,-2,-5.801],
// 2 24 -1 -2 -5.801 -1 -2 -7.801
  [2,24,-1,-2,-5.801,-1,-2,-7.801],
// 1 16 0 -8.5 -6 0 0 -1 -1 0 0 0 -1 0.199 1-4edge.dat
  [1,16,0,-8.5,-6,0,0,-1,-1,0,0,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -8.5 -6 0 0 -1 -1 0 0 0 1 0.199 1-4ndis.dat
  [1,16,0,-8.5,-6,0,0,-1,-1,0,0,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -1.648 -5.75 -5.672 0 0 -0.648 3.75 0 0 0 1 0.129 rect1.dat
  [1,16,-1.648,-5.75,-5.672,0,0,-0.648,3.75,0,0,0,1,0.129, ldraw_lib__rect1()],
// 1 16 0 -2 0 -2.296 0 -5.543 0 -7.5 0 -5.543 0 2.296 3-8cyli.dat
  [1,16,0,-2,0,-2.296,0,-5.543,0,-7.5,0,-5.543,0,2.296, ldraw_lib__3_8cyli()],
// 1 16 0 -2 0 -2.296 0 -5.543 0 -1 0 -5.543 0 2.296 3-8edge.dat
  [1,16,0,-2,0,-2.296,0,-5.543,0,-1,0,-5.543,0,2.296, ldraw_lib__3_8edge()],
// 1 16 -1.648 -5.75 5.672 0 0 -0.648 3.75 0 0 0 -1 -0.129 rect1.dat
  [1,16,-1.648,-5.75,5.672,0,0,-0.648,3.75,0,0,0,-1,-0.129, ldraw_lib__rect1()],
// 1 16 0 -8.5 6 0 0 -1 -1 0 0 0 -1 -0.199 1-4ndis.dat
  [1,16,0,-8.5,6,0,0,-1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -8.5 6 0 0 -1 -1 0 0 0 -1 -0.199 1-4edge.dat
  [1,16,0,-8.5,6,0,0,-1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -8.5 6 0 0 1 -1 0 0 0 1 -0.199 1-4edge.dat
  [1,16,0,-8.5,6,0,0,1,-1,0,0,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -8.5 6 0 0 1 -1 0 0 0 -1 -0.199 1-4ndis.dat
  [1,16,0,-8.5,6,0,0,1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 1.648 -5.75 5.672 0 0 0.648 3.75 0 0 0 -1 -0.129 rect1.dat
  [1,16,1.648,-5.75,5.672,0,0,0.648,3.75,0,0,0,-1,-0.129, ldraw_lib__rect1()],
// 1 16 0 -2 0 2.296 0 5.543 0 -7.5 0 5.543 0 -2.296 3-8cyli.dat
  [1,16,0,-2,0,2.296,0,5.543,0,-7.5,0,5.543,0,-2.296, ldraw_lib__3_8cyli()],
// 1 16 0 -2 0 2.296 0 5.543 0 -1 0 5.543 0 -2.296 3-8edge.dat
  [1,16,0,-2,0,2.296,0,5.543,0,-1,0,5.543,0,-2.296, ldraw_lib__3_8edge()],
// 1 16 1.648 -5.75 -5.672 0 0 0.648 3.75 0 0 0 1 0.129 rect1.dat
  [1,16,1.648,-5.75,-5.672,0,0,0.648,3.75,0,0,0,1,0.129, ldraw_lib__rect1()],
// 1 16 0 -8.5 -6 0 0 1 -1 0 0 0 1 0.199 1-4ndis.dat
  [1,16,0,-8.5,-6,0,0,1,-1,0,0,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -8.5 -6 0 0 1 -1 0 0 0 1 0.199 1-4edge.dat
  [1,16,0,-8.5,-6,0,0,1,-1,0,0,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -9.5 0 6 0 0 0 -2 0 0 0 6 4-4cyli.dat
  [1,16,0,-9.5,0,6,0,0,0,-2,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 6 -12.5 0 0 1 -0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,6,-12.5,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 5.672 -14.75 1.648 0 -1 -0.129 -3.25 0 0 0 0 0.648 rect1.dat
  [1,16,5.672,-14.75,1.648,0,-1,-0.129,-3.25,0,0,0,0,0.648, ldraw_lib__rect1()],
// 1 16 0 -18 0 5.543 0 -2.296 0 6.5 0 2.296 0 5.543 3-8cyli.dat
  [1,16,0,-18,0,5.543,0,-2.296,0,6.5,0,2.296,0,5.543, ldraw_lib__3_8cyli()],
// 1 16 0 -18 0 5.543 0 -2.296 0 1 0 2.296 0 5.543 3-8edge.dat
  [1,16,0,-18,0,5.543,0,-2.296,0,1,0,2.296,0,5.543, ldraw_lib__3_8edge()],
// 1 16 -5.672 -14.75 1.648 0 1 0.129 -3.25 0 0 0 0 0.648 rect1.dat
  [1,16,-5.672,-14.75,1.648,0,1,0.129,-3.25,0,0,0,0,0.648, ldraw_lib__rect1()],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -6 -12.5 0 0 -1 0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,-6,-12.5,0,0,-1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -6 -12.5 0 0 1 0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,-6,-12.5,0,0,1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 -5.672 -14.75 -1.648 0 1 0.129 -3.25 0 0 0 0 -0.648 rect1.dat
  [1,16,-5.672,-14.75,-1.648,0,1,0.129,-3.25,0,0,0,0,-0.648, ldraw_lib__rect1()],
// 1 16 0 -18 0 -5.543 0 2.296 0 6.5 0 -2.296 0 -5.543 3-8cyli.dat
  [1,16,0,-18,0,-5.543,0,2.296,0,6.5,0,-2.296,0,-5.543, ldraw_lib__3_8cyli()],
// 1 16 0 -18 0 -5.543 0 2.296 0 1 0 -2.296 0 -5.543 3-8edge.dat
  [1,16,0,-18,0,-5.543,0,2.296,0,1,0,-2.296,0,-5.543, ldraw_lib__3_8edge()],
// 1 16 5.672 -14.75 -1.648 0 -1 -0.129 -3.25 0 0 0 0 -0.648 rect1.dat
  [1,16,5.672,-14.75,-1.648,0,-1,-0.129,-3.25,0,0,0,0,-0.648, ldraw_lib__rect1()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 6 -12.5 0 0 -1 -0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,6,-12.5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 2 24 6.301 -18 -1 5.801 -18 -1
  [2,24,6.301,-18,-1,5.801,-18,-1],
// 4 16 6.301 -18 -1 6.005 -18 -2.488 5.543 -18 -2.296 5.801 -18 -1
  [4,16,6.301,-18,-1,6.005,-18,-2.488,5.543,-18,-2.296,5.801,-18,-1],
// 4 16 6.005 -18 -2.488 4.596 -18 -4.596 4.243 -18 -4.243 5.543 -18 -2.296
  [4,16,6.005,-18,-2.488,4.596,-18,-4.596,4.243,-18,-4.243,5.543,-18,-2.296],
// 4 16 4.596 -18 -4.596 2.488 -18 -6.005 2.296 -18 -5.543 4.243 -18 -4.243
  [4,16,4.596,-18,-4.596,2.488,-18,-6.005,2.296,-18,-5.543,4.243,-18,-4.243],
// 4 16 2.488 -18 -6.005 0 -18 -6.5 0 -18 -6 2.296 -18 -5.543
  [4,16,2.488,-18,-6.005,0,-18,-6.5,0,-18,-6,2.296,-18,-5.543],
// 4 16 0 -18 -6.5 -2.488 -18 -6.005 -2.296 -18 -5.543 0 -18 -6
  [4,16,0,-18,-6.5,-2.488,-18,-6.005,-2.296,-18,-5.543,0,-18,-6],
// 4 16 -2.488 -18 -6.005 -4.596 -18 -4.596 -4.243 -18 -4.243 -2.296 -18 -5.543
  [4,16,-2.488,-18,-6.005,-4.596,-18,-4.596,-4.243,-18,-4.243,-2.296,-18,-5.543],
// 4 16 -4.596 -18 -4.596 -6.005 -18 -2.488 -5.543 -18 -2.296 -4.243 -18 -4.243
  [4,16,-4.596,-18,-4.596,-6.005,-18,-2.488,-5.543,-18,-2.296,-4.243,-18,-4.243],
// 4 16 -6.005 -18 -2.488 -6.301 -18 -1 -5.801 -18 -1 -5.543 -18 -2.296
  [4,16,-6.005,-18,-2.488,-6.301,-18,-1,-5.801,-18,-1,-5.543,-18,-2.296],
// 2 24 -6.301 -18 -1 -5.801 -18 -1
  [2,24,-6.301,-18,-1,-5.801,-18,-1],
// 2 24 -6.301 -18 1 -5.801 -18 1
  [2,24,-6.301,-18,1,-5.801,-18,1],
// 4 16 -6.301 -18 1 -6.005 -18 2.488 -5.543 -18 2.296 -5.801 -18 1
  [4,16,-6.301,-18,1,-6.005,-18,2.488,-5.543,-18,2.296,-5.801,-18,1],
// 4 16 -6.005 -18 2.488 -4.596 -18 4.596 -4.243 -18 4.243 -5.543 -18 2.296
  [4,16,-6.005,-18,2.488,-4.596,-18,4.596,-4.243,-18,4.243,-5.543,-18,2.296],
// 4 16 -4.596 -18 4.596 -2.488 -18 6.005 -2.296 -18 5.543 -4.243 -18 4.243
  [4,16,-4.596,-18,4.596,-2.488,-18,6.005,-2.296,-18,5.543,-4.243,-18,4.243],
// 4 16 -2.488 -18 6.005 0 -18 6.5 0 -18 6 -2.296 -18 5.543
  [4,16,-2.488,-18,6.005,0,-18,6.5,0,-18,6,-2.296,-18,5.543],
// 4 16 0 -18 6.5 2.488 -18 6.005 2.296 -18 5.543 0 -18 6
  [4,16,0,-18,6.5,2.488,-18,6.005,2.296,-18,5.543,0,-18,6],
// 4 16 2.488 -18 6.005 4.596 -18 4.596 4.243 -18 4.243 2.296 -18 5.543
  [4,16,2.488,-18,6.005,4.596,-18,4.596,4.243,-18,4.243,2.296,-18,5.543],
// 4 16 4.596 -18 4.596 6.005 -18 2.488 5.543 -18 2.296 4.243 -18 4.243
  [4,16,4.596,-18,4.596,6.005,-18,2.488,5.543,-18,2.296,4.243,-18,4.243],
// 4 16 6.005 -18 2.488 6.301 -18 1 5.801 -18 1 5.543 -18 2.296
  [4,16,6.005,-18,2.488,6.301,-18,1,5.801,-18,1,5.543,-18,2.296],
// 2 24 6.301 -18 1 5.801 -18 1
  [2,24,6.301,-18,1,5.801,-18,1],
// 1 16 6.153 -19 1.744 -0.148 -1 0 0 0 1 0.744 0 0 rect2p.dat
  [1,16,6.153,-19,1.744,-0.148,-1,0,0,0,1,0.744,0,0, ldraw_lib__rect2p()],
// 1 16 0 -18 0 6.005 0 -2.488 0 1 0 2.488 0 6.005 3-8edge.dat
  [1,16,0,-18,0,6.005,0,-2.488,0,1,0,2.488,0,6.005, ldraw_lib__3_8edge()],
// 1 16 0 -20 0 6.005 0 -2.488 0 2 0 2.488 0 6.005 3-8cyli.dat
  [1,16,0,-20,0,6.005,0,-2.488,0,2,0,2.488,0,6.005, ldraw_lib__3_8cyli()],
// 1 16 0 -20 0 6.005 0 -2.488 0 2 0 2.488 0 6.005 3-8edge.dat
  [1,16,0,-20,0,6.005,0,-2.488,0,2,0,2.488,0,6.005, ldraw_lib__3_8edge()],
// 1 16 -6.153 -19 1.744 0.148 1 0 0 0 1 0.744 0 0 rect2p.dat
  [1,16,-6.153,-19,1.744,0.148,1,0,0,0,1,0.744,0,0, ldraw_lib__rect2p()],
// 1 16 -6.153 -19 -1.744 0.148 1 0 0 0 1 -0.744 0 0 rect2p.dat
  [1,16,-6.153,-19,-1.744,0.148,1,0,0,0,1,-0.744,0,0, ldraw_lib__rect2p()],
// 1 16 0 -18 0 -6.005 0 2.488 0 1 0 -2.488 0 -6.005 3-8edge.dat
  [1,16,0,-18,0,-6.005,0,2.488,0,1,0,-2.488,0,-6.005, ldraw_lib__3_8edge()],
// 1 16 0 -20 0 -6.005 0 2.488 0 2 0 -2.488 0 -6.005 3-8cyli.dat
  [1,16,0,-20,0,-6.005,0,2.488,0,2,0,-2.488,0,-6.005, ldraw_lib__3_8cyli()],
// 1 16 0 -20 0 -6.005 0 2.488 0 2 0 -2.488 0 -6.005 3-8edge.dat
  [1,16,0,-20,0,-6.005,0,2.488,0,2,0,-2.488,0,-6.005, ldraw_lib__3_8edge()],
// 1 16 6.153 -19 -1.744 -0.148 -1 0 0 0 1 -0.744 0 0 rect2p.dat
  [1,16,6.153,-19,-1.744,-0.148,-1,0,0,0,1,-0.744,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -12.5 0 0 2 -0.199 1 0 0 0 0 1 1-4cyli.dat
  [1,16,4,-12.5,0,0,2,-0.199,1,0,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 4.801 -15.25 1 0 0 1 2.75 0 0 0 1 0 rect2p.dat
  [1,16,4.801,-15.25,1,0,0,1,2.75,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 5.051 -19 1 1.25 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,5.051,-19,1,1.25,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 4 16 3.696 -20 1.531 3.801 -20 1 6.301 -20 1 6.005 -20 2.488
  [4,16,3.696,-20,1.531,3.801,-20,1,6.301,-20,1,6.005,-20,2.488],
// 4 16 2.828 -20 2.828 3.696 -20 1.531 6.005 -20 2.488 4.596 -20 4.596
  [4,16,2.828,-20,2.828,3.696,-20,1.531,6.005,-20,2.488,4.596,-20,4.596],
// 4 16 1.531 -20 3.696 2.828 -20 2.828 4.596 -20 4.596 2.488 -20 6.005
  [4,16,1.531,-20,3.696,2.828,-20,2.828,4.596,-20,4.596,2.488,-20,6.005],
// 4 16 0 -20 4 1.531 -20 3.696 2.488 -20 6.005 0 -20 6.5
  [4,16,0,-20,4,1.531,-20,3.696,2.488,-20,6.005,0,-20,6.5],
// 4 16 -1.531 -20 3.696 0 -20 4 0 -20 6.5 -2.488 -20 6.005
  [4,16,-1.531,-20,3.696,0,-20,4,0,-20,6.5,-2.488,-20,6.005],
// 4 16 -2.828 -20 2.828 -1.531 -20 3.696 -2.488 -20 6.005 -4.596 -20 4.596
  [4,16,-2.828,-20,2.828,-1.531,-20,3.696,-2.488,-20,6.005,-4.596,-20,4.596],
// 4 16 -3.696 -20 1.531 -2.828 -20 2.828 -4.596 -20 4.596 -6.005 -20 2.488
  [4,16,-3.696,-20,1.531,-2.828,-20,2.828,-4.596,-20,4.596,-6.005,-20,2.488],
// 4 16 -3.801 -20 1 -3.696 -20 1.531 -6.005 -20 2.488 -6.301 -20 1
  [4,16,-3.801,-20,1,-3.696,-20,1.531,-6.005,-20,2.488,-6.301,-20,1],
// 1 16 -5.051 -19 1 1.25 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,-5.051,-19,1,1.25,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 1 16 -4.801 -15.25 1 0 0 1 2.75 0 0 0 1 0 rect2p.dat
  [1,16,-4.801,-15.25,1,0,0,1,2.75,0,0,0,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -12.5 0 0 2 0.199 1 0 0 0 0 1 1-4cyli.dat
  [1,16,-6,-12.5,0,0,2,0.199,1,0,0,0,0,1, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -12.5 0 0 2 0.199 1 0 0 0 0 -1 1-4cyli.dat
  [1,16,-6,-12.5,0,0,2,0.199,1,0,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 -4.801 -15.25 -1 0 0 1 2.75 0 0 0 -1 0 rect2p.dat
  [1,16,-4.801,-15.25,-1,0,0,1,2.75,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -5.051 -19 -1 1.25 0 0 0 0 -1 0 -1 0 rect3.dat
  [1,16,-5.051,-19,-1,1.25,0,0,0,0,-1,0,-1,0, ldraw_lib__rect3()],
// 4 16 -3.696 -20 -1.531 -3.801 -20 -1 -6.301 -20 -1 -6.005 -20 -2.488
  [4,16,-3.696,-20,-1.531,-3.801,-20,-1,-6.301,-20,-1,-6.005,-20,-2.488],
// 4 16 -2.828 -20 -2.828 -3.696 -20 -1.531 -6.005 -20 -2.488 -4.596 -20 -4.596
  [4,16,-2.828,-20,-2.828,-3.696,-20,-1.531,-6.005,-20,-2.488,-4.596,-20,-4.596],
// 4 16 -1.531 -20 -3.696 -2.828 -20 -2.828 -4.596 -20 -4.596 -2.488 -20 -6.005
  [4,16,-1.531,-20,-3.696,-2.828,-20,-2.828,-4.596,-20,-4.596,-2.488,-20,-6.005],
// 4 16 0 -20 -4 -1.531 -20 -3.696 -2.488 -20 -6.005 0 -20 -6.5
  [4,16,0,-20,-4,-1.531,-20,-3.696,-2.488,-20,-6.005,0,-20,-6.5],
// 4 16 1.531 -20 -3.696 0 -20 -4 0 -20 -6.5 2.488 -20 -6.005
  [4,16,1.531,-20,-3.696,0,-20,-4,0,-20,-6.5,2.488,-20,-6.005],
// 4 16 2.828 -20 -2.828 1.531 -20 -3.696 2.488 -20 -6.005 4.596 -20 -4.596
  [4,16,2.828,-20,-2.828,1.531,-20,-3.696,2.488,-20,-6.005,4.596,-20,-4.596],
// 4 16 3.696 -20 -1.531 2.828 -20 -2.828 4.596 -20 -4.596 6.005 -20 -2.488
  [4,16,3.696,-20,-1.531,2.828,-20,-2.828,4.596,-20,-4.596,6.005,-20,-2.488],
// 4 16 3.801 -20 -1 3.696 -20 -1.531 6.005 -20 -2.488 6.301 -20 -1
  [4,16,3.801,-20,-1,3.696,-20,-1.531,6.005,-20,-2.488,6.301,-20,-1],
// 1 16 5.051 -19 -1 1.25 0 0 0 0 -1 0 -1 0 rect3.dat
  [1,16,5.051,-19,-1,1.25,0,0,0,0,-1,0,-1,0, ldraw_lib__rect3()],
// 1 16 4.801 -15.25 -1 0 0 1 2.75 0 0 0 -1 0 rect2p.dat
  [1,16,4.801,-15.25,-1,0,0,1,2.75,0,0,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -12.5 0 0 2 -0.199 1 0 0 0 0 -1 1-4cyli.dat
  [1,16,4,-12.5,0,0,2,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 4 -12.5 0 0 1 -0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,4,-12.5,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 4 -12.5 0 0 1 -0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,4,-12.5,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 3.748 -15.75 1.265 0 1 -0.053 -4.25 0 0 0 0 0.265 rect1.dat
  [1,16,3.748,-15.75,1.265,0,1,-0.053,-4.25,0,0,0,0,0.265, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 3.695 0 -1.531 0 8.5 0 1.531 0 3.695 3-8cyli.dat
  [1,16,0,-20,0,3.695,0,-1.531,0,8.5,0,1.531,0,3.695, ldraw_lib__3_8cyli()],
// 1 16 0 -20 0 3.695 0 -1.531 0 1 0 1.531 0 3.695 3-8edge.dat
  [1,16,0,-20,0,3.695,0,-1.531,0,1,0,1.531,0,3.695, ldraw_lib__3_8edge()],
// 1 16 -3.748 -15.75 1.265 0 -1 0.053 -4.25 0 0 0 0 0.265 rect1.dat
  [1,16,-3.748,-15.75,1.265,0,-1,0.053,-4.25,0,0,0,0,0.265, ldraw_lib__rect1()],
// 1 16 -4 -12.5 0 0 -1 0.199 1 0 0 0 0 1 1-4ndis.dat
  [1,16,-4,-12.5,0,0,-1,0.199,1,0,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 -4 -12.5 0 0 1 0.199 1 0 0 0 0 1 1-4edge.dat
  [1,16,-4,-12.5,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -4 -12.5 0 0 -1 0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,-4,-12.5,0,0,-1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -4 -12.5 0 0 -1 0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,-4,-12.5,0,0,-1,0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 -3.748 -15.75 -1.265 0 -1 0.053 -4.25 0 0 0 0 -0.265 rect1.dat
  [1,16,-3.748,-15.75,-1.265,0,-1,0.053,-4.25,0,0,0,0,-0.265, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 -3.695 0 1.531 0 8.5 0 -1.531 0 -3.695 3-8cyli.dat
  [1,16,0,-20,0,-3.695,0,1.531,0,8.5,0,-1.531,0,-3.695, ldraw_lib__3_8cyli()],
// 1 16 0 -20 0 -3.695 0 1.531 0 1 0 -1.531 0 -3.695 3-8edge.dat
  [1,16,0,-20,0,-3.695,0,1.531,0,1,0,-1.531,0,-3.695, ldraw_lib__3_8edge()],
// 1 16 3.748 -15.75 -1.265 0 1 -0.053 -4.25 0 0 0 0 -0.265 rect1.dat
  [1,16,3.748,-15.75,-1.265,0,1,-0.053,-4.25,0,0,0,0,-0.265, ldraw_lib__rect1()],
// 1 16 4 -12.5 0 0 1 -0.199 1 0 0 0 0 -1 1-4ndis.dat
  [1,16,4,-12.5,0,0,1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 4 -12.5 0 0 -1 -0.199 1 0 0 0 0 -1 1-4edge.dat
  [1,16,4,-12.5,0,0,-1,-0.199,1,0,0,0,0,-1, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9.5 0 4 0 0 0 -2 0 0 0 4 4-4cyli.dat
  [1,16,0,-9.5,0,4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -8.5 -4 0 0 -1 -1 0 0 0 -1 0.199 1-4edge.dat
  [1,16,0,-8.5,-4,0,0,-1,-1,0,0,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -8.5 -4 0 0 -1 -1 0 0 0 -1 0.199 1-4ndis.dat
  [1,16,0,-8.5,-4,0,0,-1,-1,0,0,0,-1,0.199, ldraw_lib__1_4ndis()],
// 4 16 -1.531 -9.5 -3.695 -1 -9.5 -3.801 -1 0 -3.801 -1.531 0 -3.695
  [4,16,-1.531,-9.5,-3.695,-1,-9.5,-3.801,-1,0,-3.801,-1.531,0,-3.695],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -1.531 0 -3.695 0 -9.5 0 -3.695 0 1.531 3-8cyli.dat
  [1,16,0,0,0,-1.531,0,-3.695,0,-9.5,0,-3.695,0,1.531, ldraw_lib__3_8cyli()],
// 4 16 -1.531 0 3.695 -1 0 3.801 -1 -9.5 3.801 -1.531 -9.5 3.695
  [4,16,-1.531,0,3.695,-1,0,3.801,-1,-9.5,3.801,-1.531,-9.5,3.695],
// 1 16 0 -8.5 4 0 0 -1 -1 0 0 0 1 -0.199 1-4ndis.dat
  [1,16,0,-8.5,4,0,0,-1,-1,0,0,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -8.5 4 0 0 -1 -1 0 0 0 -1 -0.199 1-4edge.dat
  [1,16,0,-8.5,4,0,0,-1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -8.5 4 0 0 1 -1 0 0 0 1 -0.199 1-4edge.dat
  [1,16,0,-8.5,4,0,0,1,-1,0,0,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -8.5 4 0 0 1 -1 0 0 0 1 -0.199 1-4ndis.dat
  [1,16,0,-8.5,4,0,0,1,-1,0,0,0,1,-0.199, ldraw_lib__1_4ndis()],
// 4 16 1.531 -9.5 3.695 1 -9.5 3.801 1 0 3.801 1.531 0 3.695
  [4,16,1.531,-9.5,3.695,1,-9.5,3.801,1,0,3.801,1.531,0,3.695],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1.531 0 3.695 0 -9.5 0 3.695 0 -1.531 3-8cyli.dat
  [1,16,0,0,0,1.531,0,3.695,0,-9.5,0,3.695,0,-1.531, ldraw_lib__3_8cyli()],
// 4 16 1.531 0 -3.695 1 0 -3.801 1 -9.5 -3.801 1.531 -9.5 -3.695
  [4,16,1.531,0,-3.695,1,0,-3.801,1,-9.5,-3.801,1.531,-9.5,-3.695],
// 1 16 0 -8.5 -4 0 0 1 -1 0 0 0 -1 0.199 1-4ndis.dat
  [1,16,0,-8.5,-4,0,0,1,-1,0,0,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -8.5 -4 0 0 1 -1 0 0 0 1 0.199 1-4edge.dat
  [1,16,0,-8.5,-4,0,0,1,-1,0,0,0,1,0.199, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 -4 0 0 -1 -1 0 0 0 -2 0.199 1-4cyli.dat
  [1,16,0,-8.5,-4,0,0,-1,-1,0,0,0,-2,0.199, ldraw_lib__1_4cyli()],
// 1 16 -1 -5.25 -4.801 0 -1 0 -3.25 0 0 0 0 -1 rect2p.dat
  [1,16,-1,-5.25,-4.801,0,-1,0,-3.25,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 -1 -1 -5.801 0 -1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,-1,-1,-5.801,0,-1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -1 -1 5.801 0 -1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,-1,-1,5.801,0,-1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -1 -5.25 4.801 0 -1 0 -3.25 0 0 0 0 -1 rect2p.dat
  [1,16,-1,-5.25,4.801,0,-1,0,-3.25,0,0,0,0,-1, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 6 0 0 -1 -1 0 0 0 -2 -0.199 1-4cyli.dat
  [1,16,0,-8.5,6,0,0,-1,-1,0,0,0,-2,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 6 0 0 1 -1 0 0 0 -2 -0.199 1-4cyli.dat
  [1,16,0,-8.5,6,0,0,1,-1,0,0,0,-2,-0.199, ldraw_lib__1_4cyli()],
// 1 16 1 -5.25 4.801 0 1 0 -3.25 0 0 0 0 -1 rect2p.dat
  [1,16,1,-5.25,4.801,0,1,0,-3.25,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 1 -1 5.801 0 1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,1,-1,5.801,0,1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 1 -1 -5.801 0 1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,1,-1,-5.801,0,1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 1 -5.25 -4.801 0 1 0 -3.25 0 0 0 0 -1 rect2p.dat
  [1,16,1,-5.25,-4.801,0,1,0,-3.25,0,0,0,0,-1, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 -4 0 0 1 -1 0 0 0 -2 0.199 1-4cyli.dat
  [1,16,0,-8.5,-4,0,0,1,-1,0,0,0,-2,0.199, ldraw_lib__1_4cyli()],
// 0 Friction
// 1 16 4.243 -14 4.243 -0.848 1 0 0 0 1 0.566 0 0 1-4edge.dat
  [1,16,4.243,-14,4.243,-0.848,1,0,0,0,1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -14 4.243 0.566 1 0 0 0 1 -0.848 0 0 1-4edge.dat
  [1,16,4.243,-14,4.243,0.566,1,0,0,0,1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -14 4.243 -0.848 0.177 0 0 0 1 0.566 0.177 0 1-4cyli.dat
  [1,16,4.243,-14,4.243,-0.848,0.177,0,0,0,1,0.566,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.243 -14 4.243 0.566 0.177 0 0 0 1 -0.848 0.177 0 1-4cyli.dat
  [1,16,4.243,-14,4.243,0.566,0.177,0,0,0,1,-0.848,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.419 -14 4.419 -0.848 1 0 0 0 1 0.566 0 0 1-4edge.dat
  [1,16,4.419,-14,4.419,-0.848,1,0,0,0,1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -14 4.419 0.566 1 0 0 0 1 -0.848 0 0 1-4edge.dat
  [1,16,4.419,-14,4.419,0.566,1,0,0,0,1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -14 4.419 -0.848 -1 0 0 0 1 0.566 0 0 1-4chrd.dat
  [1,16,4.419,-14,4.419,-0.848,-1,0,0,0,1,0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.419 -14 4.419 0.566 -1 0 0 0 1 -0.848 0 0 1-4chrd.dat
  [1,16,4.419,-14,4.419,0.566,-1,0,0,0,1,-0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 3.483 -16 4.897 0.088 1 0 0 0 -2 0.088 0 0 rect3.dat
  [1,16,3.483,-16,4.897,0.088,1,0,0,0,-2,0.088,0,0, ldraw_lib__rect3()],
// 1 16 4.897 -16 3.483 0.088 -1 0 0 0 -2 0.088 0 0 rect3.dat
  [1,16,4.897,-16,3.483,0.088,-1,0,0,0,-2,0.088,0,0, ldraw_lib__rect3()],
// 4 16 4.419 -13 4.419 3.572 -14 4.986 3.572 -18 4.986 4.419 -18 4.419
  [4,16,4.419,-13,4.419,3.572,-14,4.986,3.572,-18,4.986,4.419,-18,4.419],
// 4 16 4.419 -18 4.419 4.986 -18 3.572 4.986 -14 3.572 4.419 -13 4.419
  [4,16,4.419,-18,4.419,4.986,-18,3.572,4.986,-14,3.572,4.419,-13,4.419],
// 2 24 4.419 -18 4.419 3.572 -18 4.986
  [2,24,4.419,-18,4.419,3.572,-18,4.986],
// 2 24 4.419 -18 4.419 4.986 -18 3.572
  [2,24,4.419,-18,4.419,4.986,-18,3.572],
// 5 24 4.419 -13 4.419 4.419 -18 4.419 3.572 -16 4.986 4.986 -16 3.572
  [5,24,4.419,-13,4.419,4.419,-18,4.419,3.572,-16,4.986,4.986,-16,3.572],
// 1 16 -4.243 -14 4.243 -0.566 1 0 0 0 1 -0.848 0 0 1-4edge.dat
  [1,16,-4.243,-14,4.243,-0.566,1,0,0,0,1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -14 4.243 0.848 1 0 0 0 1 0.566 0 0 1-4edge.dat
  [1,16,-4.243,-14,4.243,0.848,1,0,0,0,1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -14 4.243 -0.566 -0.177 0 0 0 1 -0.848 0.177 0 1-4cyli.dat
  [1,16,-4.243,-14,4.243,-0.566,-0.177,0,0,0,1,-0.848,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.243 -14 4.243 0.848 -0.177 0 0 0 1 0.566 0.177 0 1-4cyli.dat
  [1,16,-4.243,-14,4.243,0.848,-0.177,0,0,0,1,0.566,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.419 -14 4.419 -0.566 1 0 0 0 1 -0.848 0 0 1-4edge.dat
  [1,16,-4.419,-14,4.419,-0.566,1,0,0,0,1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -14 4.419 0.848 1 0 0 0 1 0.566 0 0 1-4edge.dat
  [1,16,-4.419,-14,4.419,0.848,1,0,0,0,1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -14 4.419 -0.566 1 0 0 0 1 -0.848 0 0 1-4chrd.dat
  [1,16,-4.419,-14,4.419,-0.566,1,0,0,0,1,-0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 -4.419 -14 4.419 0.848 1 0 0 0 1 0.566 0 0 1-4chrd.dat
  [1,16,-4.419,-14,4.419,0.848,1,0,0,0,1,0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 -4.897 -16 3.483 -0.088 1 0 0 0 -2 0.088 0 0 rect3.dat
  [1,16,-4.897,-16,3.483,-0.088,1,0,0,0,-2,0.088,0,0, ldraw_lib__rect3()],
// 1 16 -3.483 -16 4.897 -0.088 -1 0 0 0 -2 0.088 0 0 rect3.dat
  [1,16,-3.483,-16,4.897,-0.088,-1,0,0,0,-2,0.088,0,0, ldraw_lib__rect3()],
// 4 16 -4.419 -13 4.419 -4.986 -14 3.572 -4.986 -18 3.572 -4.419 -18 4.419
  [4,16,-4.419,-13,4.419,-4.986,-14,3.572,-4.986,-18,3.572,-4.419,-18,4.419],
// 4 16 -4.419 -18 4.419 -3.572 -18 4.986 -3.572 -14 4.986 -4.419 -13 4.419
  [4,16,-4.419,-18,4.419,-3.572,-18,4.986,-3.572,-14,4.986,-4.419,-13,4.419],
// 2 24 -4.419 -18 4.419 -4.986 -18 3.572
  [2,24,-4.419,-18,4.419,-4.986,-18,3.572],
// 2 24 -4.419 -18 4.419 -3.572 -18 4.986
  [2,24,-4.419,-18,4.419,-3.572,-18,4.986],
// 5 24 -4.419 -13 4.419 -4.419 -18 4.419 -4.986 -16 3.572 -3.572 -16 4.986
  [5,24,-4.419,-13,4.419,-4.419,-18,4.419,-4.986,-16,3.572,-3.572,-16,4.986],
// 1 16 -4.243 -14 -4.243 0.848 1 0 0 0 1 -0.566 0 0 1-4edge.dat
  [1,16,-4.243,-14,-4.243,0.848,1,0,0,0,1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -14 -4.243 -0.566 1 0 0 0 1 0.848 0 0 1-4edge.dat
  [1,16,-4.243,-14,-4.243,-0.566,1,0,0,0,1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -14 -4.243 0.848 -0.177 0 0 0 1 -0.566 -0.177 0 1-4cyli.dat
  [1,16,-4.243,-14,-4.243,0.848,-0.177,0,0,0,1,-0.566,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.243 -14 -4.243 -0.566 -0.177 0 0 0 1 0.848 -0.177 0 1-4cyli.dat
  [1,16,-4.243,-14,-4.243,-0.566,-0.177,0,0,0,1,0.848,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.419 -14 -4.419 0.848 1 0 0 0 1 -0.566 0 0 1-4edge.dat
  [1,16,-4.419,-14,-4.419,0.848,1,0,0,0,1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -14 -4.419 -0.566 1 0 0 0 1 0.848 0 0 1-4edge.dat
  [1,16,-4.419,-14,-4.419,-0.566,1,0,0,0,1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -14 -4.419 0.848 1 0 0 0 1 -0.566 0 0 1-4chrd.dat
  [1,16,-4.419,-14,-4.419,0.848,1,0,0,0,1,-0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 -4.419 -14 -4.419 -0.566 1 0 0 0 1 0.848 0 0 1-4chrd.dat
  [1,16,-4.419,-14,-4.419,-0.566,1,0,0,0,1,0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 -3.483 -16 -4.897 -0.088 -1 0 0 0 -2 -0.088 0 0 rect3.dat
  [1,16,-3.483,-16,-4.897,-0.088,-1,0,0,0,-2,-0.088,0,0, ldraw_lib__rect3()],
// 1 16 -4.897 -16 -3.483 -0.088 1 0 0 0 -2 -0.088 0 0 rect3.dat
  [1,16,-4.897,-16,-3.483,-0.088,1,0,0,0,-2,-0.088,0,0, ldraw_lib__rect3()],
// 4 16 -4.419 -13 -4.419 -3.572 -14 -4.986 -3.572 -18 -4.986 -4.419 -18 -4.419
  [4,16,-4.419,-13,-4.419,-3.572,-14,-4.986,-3.572,-18,-4.986,-4.419,-18,-4.419],
// 4 16 -4.419 -18 -4.419 -4.986 -18 -3.572 -4.986 -14 -3.572 -4.419 -13 -4.419
  [4,16,-4.419,-18,-4.419,-4.986,-18,-3.572,-4.986,-14,-3.572,-4.419,-13,-4.419],
// 2 24 -4.419 -18 -4.419 -3.572 -18 -4.986
  [2,24,-4.419,-18,-4.419,-3.572,-18,-4.986],
// 2 24 -4.419 -18 -4.419 -4.986 -18 -3.572
  [2,24,-4.419,-18,-4.419,-4.986,-18,-3.572],
// 5 24 -4.419 -13 -4.419 -4.419 -18 -4.419 -3.572 -16 -4.986 -4.986 -16 -3.572
  [5,24,-4.419,-13,-4.419,-4.419,-18,-4.419,-3.572,-16,-4.986,-4.986,-16,-3.572],
// 1 16 4.243 -14 -4.243 0.566 1 0 0 0 1 0.848 0 0 1-4edge.dat
  [1,16,4.243,-14,-4.243,0.566,1,0,0,0,1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -14 -4.243 -0.848 1 0 0 0 1 -0.566 0 0 1-4edge.dat
  [1,16,4.243,-14,-4.243,-0.848,1,0,0,0,1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -14 -4.243 0.566 0.177 0 0 0 1 0.848 -0.177 0 1-4cyli.dat
  [1,16,4.243,-14,-4.243,0.566,0.177,0,0,0,1,0.848,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.243 -14 -4.243 -0.848 0.177 0 0 0 1 -0.566 -0.177 0 1-4cyli.dat
  [1,16,4.243,-14,-4.243,-0.848,0.177,0,0,0,1,-0.566,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.419 -14 -4.419 0.566 1 0 0 0 1 0.848 0 0 1-4edge.dat
  [1,16,4.419,-14,-4.419,0.566,1,0,0,0,1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -14 -4.419 -0.848 1 0 0 0 1 -0.566 0 0 1-4edge.dat
  [1,16,4.419,-14,-4.419,-0.848,1,0,0,0,1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -14 -4.419 0.566 -1 0 0 0 1 0.848 0 0 1-4chrd.dat
  [1,16,4.419,-14,-4.419,0.566,-1,0,0,0,1,0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.419 -14 -4.419 -0.848 -1 0 0 0 1 -0.566 0 0 1-4chrd.dat
  [1,16,4.419,-14,-4.419,-0.848,-1,0,0,0,1,-0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.897 -16 -3.483 0.088 -1 0 0 0 -2 -0.088 0 0 rect3.dat
  [1,16,4.897,-16,-3.483,0.088,-1,0,0,0,-2,-0.088,0,0, ldraw_lib__rect3()],
// 1 16 3.483 -16 -4.897 0.088 1 0 0 0 -2 -0.088 0 0 rect3.dat
  [1,16,3.483,-16,-4.897,0.088,1,0,0,0,-2,-0.088,0,0, ldraw_lib__rect3()],
// 4 16 4.419 -13 -4.419 4.986 -14 -3.572 4.986 -18 -3.572 4.419 -18 -4.419
  [4,16,4.419,-13,-4.419,4.986,-14,-3.572,4.986,-18,-3.572,4.419,-18,-4.419],
// 4 16 4.419 -18 -4.419 3.572 -18 -4.986 3.572 -14 -4.986 4.419 -13 -4.419
  [4,16,4.419,-18,-4.419,3.572,-18,-4.986,3.572,-14,-4.986,4.419,-13,-4.419],
// 2 24 4.419 -18 -4.419 4.986 -18 -3.572
  [2,24,4.419,-18,-4.419,4.986,-18,-3.572],
// 2 24 4.419 -18 -4.419 3.572 -18 -4.986
  [2,24,4.419,-18,-4.419,3.572,-18,-4.986],
// 5 24 4.419 -13 -4.419 4.419 -18 -4.419 4.986 -16 -3.572 3.572 -16 -4.986
  [5,24,4.419,-13,-4.419,4.419,-18,-4.419,4.986,-16,-3.572,3.572,-16,-4.986],
// 1 16 4.243 -6 -4.243 -0.848 1 0 0 0 -1 -0.566 0 0 1-4edge.dat
  [1,16,4.243,-6,-4.243,-0.848,1,0,0,0,-1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -6 -4.243 0.566 1 0 0 0 -1 0.848 0 0 1-4edge.dat
  [1,16,4.243,-6,-4.243,0.566,1,0,0,0,-1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -6 -4.243 -0.848 0.177 0 0 0 -1 -0.566 -0.177 0 1-4cyli.dat
  [1,16,4.243,-6,-4.243,-0.848,0.177,0,0,0,-1,-0.566,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.243 -6 -4.243 0.566 0.177 0 0 0 -1 0.848 -0.177 0 1-4cyli.dat
  [1,16,4.243,-6,-4.243,0.566,0.177,0,0,0,-1,0.848,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.419 -6 -4.419 -0.848 1 0 0 0 -1 -0.566 0 0 1-4edge.dat
  [1,16,4.419,-6,-4.419,-0.848,1,0,0,0,-1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -6 -4.419 0.566 1 0 0 0 -1 0.848 0 0 1-4edge.dat
  [1,16,4.419,-6,-4.419,0.566,1,0,0,0,-1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -6 -4.419 -0.848 -1 0 0 0 -1 -0.566 0 0 1-4chrd.dat
  [1,16,4.419,-6,-4.419,-0.848,-1,0,0,0,-1,-0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.419 -6 -4.419 0.566 -1 0 0 0 -1 0.848 0 0 1-4chrd.dat
  [1,16,4.419,-6,-4.419,0.566,-1,0,0,0,-1,0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 3.483 -4 -4.897 0.088 1 0 0 0 2 -0.088 0 0 rect3.dat
  [1,16,3.483,-4,-4.897,0.088,1,0,0,0,2,-0.088,0,0, ldraw_lib__rect3()],
// 1 16 4.897 -4 -3.483 0.088 -1 0 0 0 2 -0.088 0 0 rect3.dat
  [1,16,4.897,-4,-3.483,0.088,-1,0,0,0,2,-0.088,0,0, ldraw_lib__rect3()],
// 4 16 4.419 -7 -4.419 3.572 -6 -4.986 3.572 -2 -4.986 4.419 -2 -4.419
  [4,16,4.419,-7,-4.419,3.572,-6,-4.986,3.572,-2,-4.986,4.419,-2,-4.419],
// 4 16 4.419 -2 -4.419 4.986 -2 -3.572 4.986 -6 -3.572 4.419 -7 -4.419
  [4,16,4.419,-2,-4.419,4.986,-2,-3.572,4.986,-6,-3.572,4.419,-7,-4.419],
// 2 24 4.419 -2 -4.419 3.572 -2 -4.986
  [2,24,4.419,-2,-4.419,3.572,-2,-4.986],
// 2 24 4.419 -2 -4.419 4.986 -2 -3.572
  [2,24,4.419,-2,-4.419,4.986,-2,-3.572],
// 5 24 4.419 -7 -4.419 4.419 -2 -4.419 3.572 -4 -4.986 4.986 -4 -3.572
  [5,24,4.419,-7,-4.419,4.419,-2,-4.419,3.572,-4,-4.986,4.986,-4,-3.572],
// 1 16 -4.243 -6 -4.243 -0.566 1 0 0 0 -1 0.848 0 0 1-4edge.dat
  [1,16,-4.243,-6,-4.243,-0.566,1,0,0,0,-1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -6 -4.243 0.848 1 0 0 0 -1 -0.566 0 0 1-4edge.dat
  [1,16,-4.243,-6,-4.243,0.848,1,0,0,0,-1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -6 -4.243 -0.566 -0.177 0 0 0 -1 0.848 -0.177 0 1-4cyli.dat
  [1,16,-4.243,-6,-4.243,-0.566,-0.177,0,0,0,-1,0.848,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.243 -6 -4.243 0.848 -0.177 0 0 0 -1 -0.566 -0.177 0 1-4cyli.dat
  [1,16,-4.243,-6,-4.243,0.848,-0.177,0,0,0,-1,-0.566,-0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.419 -6 -4.419 -0.566 1 0 0 0 -1 0.848 0 0 1-4edge.dat
  [1,16,-4.419,-6,-4.419,-0.566,1,0,0,0,-1,0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -6 -4.419 0.848 1 0 0 0 -1 -0.566 0 0 1-4edge.dat
  [1,16,-4.419,-6,-4.419,0.848,1,0,0,0,-1,-0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -6 -4.419 -0.566 1 0 0 0 -1 0.848 0 0 1-4chrd.dat
  [1,16,-4.419,-6,-4.419,-0.566,1,0,0,0,-1,0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 -4.419 -6 -4.419 0.848 1 0 0 0 -1 -0.566 0 0 1-4chrd.dat
  [1,16,-4.419,-6,-4.419,0.848,1,0,0,0,-1,-0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 -4.897 -4 -3.483 -0.088 1 0 0 0 2 -0.088 0 0 rect3.dat
  [1,16,-4.897,-4,-3.483,-0.088,1,0,0,0,2,-0.088,0,0, ldraw_lib__rect3()],
// 1 16 -3.483 -4 -4.897 -0.088 -1 0 0 0 2 -0.088 0 0 rect3.dat
  [1,16,-3.483,-4,-4.897,-0.088,-1,0,0,0,2,-0.088,0,0, ldraw_lib__rect3()],
// 4 16 -4.419 -7 -4.419 -4.986 -6 -3.572 -4.986 -2 -3.572 -4.419 -2 -4.419
  [4,16,-4.419,-7,-4.419,-4.986,-6,-3.572,-4.986,-2,-3.572,-4.419,-2,-4.419],
// 4 16 -4.419 -2 -4.419 -3.572 -2 -4.986 -3.572 -6 -4.986 -4.419 -7 -4.419
  [4,16,-4.419,-2,-4.419,-3.572,-2,-4.986,-3.572,-6,-4.986,-4.419,-7,-4.419],
// 2 24 -4.419 -2 -4.419 -4.986 -2 -3.572
  [2,24,-4.419,-2,-4.419,-4.986,-2,-3.572],
// 2 24 -4.419 -2 -4.419 -3.572 -2 -4.986
  [2,24,-4.419,-2,-4.419,-3.572,-2,-4.986],
// 5 24 -4.419 -7 -4.419 -4.419 -2 -4.419 -4.986 -4 -3.572 -3.572 -4 -4.986
  [5,24,-4.419,-7,-4.419,-4.419,-2,-4.419,-4.986,-4,-3.572,-3.572,-4,-4.986],
// 1 16 -4.243 -6 4.243 0.848 1 0 0 0 -1 0.566 0 0 1-4edge.dat
  [1,16,-4.243,-6,4.243,0.848,1,0,0,0,-1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -6 4.243 -0.566 1 0 0 0 -1 -0.848 0 0 1-4edge.dat
  [1,16,-4.243,-6,4.243,-0.566,1,0,0,0,-1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.243 -6 4.243 0.848 -0.177 0 0 0 -1 0.566 0.177 0 1-4cyli.dat
  [1,16,-4.243,-6,4.243,0.848,-0.177,0,0,0,-1,0.566,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.243 -6 4.243 -0.566 -0.177 0 0 0 -1 -0.848 0.177 0 1-4cyli.dat
  [1,16,-4.243,-6,4.243,-0.566,-0.177,0,0,0,-1,-0.848,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 -4.419 -6 4.419 0.848 1 0 0 0 -1 0.566 0 0 1-4edge.dat
  [1,16,-4.419,-6,4.419,0.848,1,0,0,0,-1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -6 4.419 -0.566 1 0 0 0 -1 -0.848 0 0 1-4edge.dat
  [1,16,-4.419,-6,4.419,-0.566,1,0,0,0,-1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 -4.419 -6 4.419 0.848 1 0 0 0 -1 0.566 0 0 1-4chrd.dat
  [1,16,-4.419,-6,4.419,0.848,1,0,0,0,-1,0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 -4.419 -6 4.419 -0.566 1 0 0 0 -1 -0.848 0 0 1-4chrd.dat
  [1,16,-4.419,-6,4.419,-0.566,1,0,0,0,-1,-0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 -3.483 -4 4.897 -0.088 -1 0 0 0 2 0.088 0 0 rect3.dat
  [1,16,-3.483,-4,4.897,-0.088,-1,0,0,0,2,0.088,0,0, ldraw_lib__rect3()],
// 1 16 -4.897 -4 3.483 -0.088 1 0 0 0 2 0.088 0 0 rect3.dat
  [1,16,-4.897,-4,3.483,-0.088,1,0,0,0,2,0.088,0,0, ldraw_lib__rect3()],
// 4 16 -4.419 -7 4.419 -3.572 -6 4.986 -3.572 -2 4.986 -4.419 -2 4.419
  [4,16,-4.419,-7,4.419,-3.572,-6,4.986,-3.572,-2,4.986,-4.419,-2,4.419],
// 4 16 -4.419 -2 4.419 -4.986 -2 3.572 -4.986 -6 3.572 -4.419 -7 4.419
  [4,16,-4.419,-2,4.419,-4.986,-2,3.572,-4.986,-6,3.572,-4.419,-7,4.419],
// 2 24 -4.419 -2 4.419 -3.572 -2 4.986
  [2,24,-4.419,-2,4.419,-3.572,-2,4.986],
// 2 24 -4.419 -2 4.419 -4.986 -2 3.572
  [2,24,-4.419,-2,4.419,-4.986,-2,3.572],
// 5 24 -4.419 -7 4.419 -4.419 -2 4.419 -3.572 -4 4.986 -4.986 -4 3.572
  [5,24,-4.419,-7,4.419,-4.419,-2,4.419,-3.572,-4,4.986,-4.986,-4,3.572],
// 1 16 4.243 -6 4.243 0.566 1 0 0 0 -1 -0.848 0 0 1-4edge.dat
  [1,16,4.243,-6,4.243,0.566,1,0,0,0,-1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -6 4.243 -0.848 1 0 0 0 -1 0.566 0 0 1-4edge.dat
  [1,16,4.243,-6,4.243,-0.848,1,0,0,0,-1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.243 -6 4.243 0.566 0.177 0 0 0 -1 -0.848 0.177 0 1-4cyli.dat
  [1,16,4.243,-6,4.243,0.566,0.177,0,0,0,-1,-0.848,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.243 -6 4.243 -0.848 0.177 0 0 0 -1 0.566 0.177 0 1-4cyli.dat
  [1,16,4.243,-6,4.243,-0.848,0.177,0,0,0,-1,0.566,0.177,0, ldraw_lib__1_4cyli()],
// 1 16 4.419 -6 4.419 0.566 1 0 0 0 -1 -0.848 0 0 1-4edge.dat
  [1,16,4.419,-6,4.419,0.566,1,0,0,0,-1,-0.848,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -6 4.419 -0.848 1 0 0 0 -1 0.566 0 0 1-4edge.dat
  [1,16,4.419,-6,4.419,-0.848,1,0,0,0,-1,0.566,0,0, ldraw_lib__1_4edge()],
// 1 16 4.419 -6 4.419 0.566 -1 0 0 0 -1 -0.848 0 0 1-4chrd.dat
  [1,16,4.419,-6,4.419,0.566,-1,0,0,0,-1,-0.848,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.419 -6 4.419 -0.848 -1 0 0 0 -1 0.566 0 0 1-4chrd.dat
  [1,16,4.419,-6,4.419,-0.848,-1,0,0,0,-1,0.566,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.897 -4 3.483 0.088 -1 0 0 0 2 0.088 0 0 rect3.dat
  [1,16,4.897,-4,3.483,0.088,-1,0,0,0,2,0.088,0,0, ldraw_lib__rect3()],
// 1 16 3.483 -4 4.897 0.088 1 0 0 0 2 0.088 0 0 rect3.dat
  [1,16,3.483,-4,4.897,0.088,1,0,0,0,2,0.088,0,0, ldraw_lib__rect3()],
// 4 16 4.419 -7 4.419 4.986 -6 3.572 4.986 -2 3.572 4.419 -2 4.419
  [4,16,4.419,-7,4.419,4.986,-6,3.572,4.986,-2,3.572,4.419,-2,4.419],
// 4 16 4.419 -2 4.419 3.572 -2 4.986 3.572 -6 4.986 4.419 -7 4.419
  [4,16,4.419,-2,4.419,3.572,-2,4.986,3.572,-6,4.986,4.419,-7,4.419],
// 2 24 4.419 -2 4.419 4.986 -2 3.572
  [2,24,4.419,-2,4.419,4.986,-2,3.572],
// 2 24 4.419 -2 4.419 3.572 -2 4.986
  [2,24,4.419,-2,4.419,3.572,-2,4.986],
// 5 24 4.419 -7 4.419 4.419 -2 4.419 4.986 -4 3.572 3.572 -4 4.986
  [5,24,4.419,-7,4.419,4.419,-2,4.419,4.986,-4,3.572,3.572,-4,4.986],
// 0
];
module ldraw_lib__confric5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__confric5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__confric5(line=0.2);