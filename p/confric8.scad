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
function ldraw_lib__confric8() = [
// 0 Technic Friction Pin Middle Slotted with Split Base Collar
// 0 Name: confric8.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 -12.5 6 0 0 -1 1 0 0 0 1 -0.199 1-4edge.dat
  [1,16,0,-12.5,6,0,0,-1,1,0,0,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -12.5 6 0 0 -1 1 0 0 0 -1 -0.199 1-4ndis.dat
  [1,16,0,-12.5,6,0,0,-1,1,0,0,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 4 16 -2.296 -11.5 5.543 -2.296 -20 5.543 -1 -20 5.801 -1 -11.5 5.801
  [4,16,-2.296,-11.5,5.543,-2.296,-20,5.543,-1,-20,5.801,-1,-11.5,5.801],
// 1 16 0 -20 0 -2.296 0 -5.543 0 8.5 0 5.543 0 -2.296 3-8cyli.dat
  [1,16,0,-20,0,-2.296,0,-5.543,0,8.5,0,5.543,0,-2.296, ldraw_lib__3_8cyli()],
// 4 16 -2.296 -20 -5.543 -2.296 -11.5 -5.543 -1 -11.5 -5.801 -1 -20 -5.801
  [4,16,-2.296,-20,-5.543,-2.296,-11.5,-5.543,-1,-11.5,-5.801,-1,-20,-5.801],
// 1 16 0 -12.5 -6 0 0 -1 1 0 0 0 1 0.199 1-4ndis.dat
  [1,16,0,-12.5,-6,0,0,-1,1,0,0,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -12.5 -6 0 0 -1 1 0 0 0 1 0.199 1-4edge.dat
  [1,16,0,-12.5,-6,0,0,-1,1,0,0,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -12.5 -6 0 0 1 1 0 0 0 -1 0.199 1-4edge.dat
  [1,16,0,-12.5,-6,0,0,1,1,0,0,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -12.5 -6 0 0 1 1 0 0 0 1 0.199 1-4ndis.dat
  [1,16,0,-12.5,-6,0,0,1,1,0,0,0,1,0.199, ldraw_lib__1_4ndis()],
// 4 16 2.296 -11.5 -5.543 2.296 -20 -5.543 1 -20 -5.801 1 -11.5 -5.801
  [4,16,2.296,-11.5,-5.543,2.296,-20,-5.543,1,-20,-5.801,1,-11.5,-5.801],
// 1 16 0 -20 0 2.296 0 5.543 0 8.5 0 -5.543 0 2.296 3-8cyli.dat
  [1,16,0,-20,0,2.296,0,5.543,0,8.5,0,-5.543,0,2.296, ldraw_lib__3_8cyli()],
// 4 16 2.296 -20 5.543 2.296 -11.5 5.543 1 -11.5 5.801 1 -20 5.801
  [4,16,2.296,-20,5.543,2.296,-11.5,5.543,1,-11.5,5.801,1,-20,5.801],
// 1 16 0 -12.5 6 0 0 1 1 0 0 0 -1 -0.199 1-4ndis.dat
  [1,16,0,-12.5,6,0,0,1,1,0,0,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -12.5 6 0 0 1 1 0 0 0 -1 -0.199 1-4edge.dat
  [1,16,0,-12.5,6,0,0,1,1,0,0,0,-1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -11.501 0 6 0 0 0 3 0 0 0 -6 4-4cyli.dat
  [1,16,0,-11.501,0,6,0,0,0,3,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -7.5 6 0 0 1 -1 0 0 0 1 -0.199 1-4edge.dat
  [1,16,0,-7.5,6,0,0,1,-1,0,0,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -7.5 6 0 0 1 -1 0 0 0 -1 -0.199 1-4ndis.dat
  [1,16,0,-7.5,6,0,0,1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 1.648 -5.25 5.672 0 0 0.648 3.25 0 0 0 -1 -0.129 rect1.dat
  [1,16,1.648,-5.25,5.672,0,0,0.648,3.25,0,0,0,-1,-0.129, ldraw_lib__rect1()],
// 1 16 0 -2 0 2.296 0 5.543 0 -6.5 0 5.543 0 -2.296 3-8cyli.dat
  [1,16,0,-2,0,2.296,0,5.543,0,-6.5,0,5.543,0,-2.296, ldraw_lib__3_8cyli()],
// 1 16 0 -2 0 2.296 0 5.543 0 -1 0 5.543 0 -2.296 3-8edge.dat
  [1,16,0,-2,0,2.296,0,5.543,0,-1,0,5.543,0,-2.296, ldraw_lib__3_8edge()],
// 1 16 1.648 -5.25 -5.672 0 0 0.648 3.25 0 0 0 1 0.129 rect1.dat
  [1,16,1.648,-5.25,-5.672,0,0,0.648,3.25,0,0,0,1,0.129, ldraw_lib__rect1()],
// 1 16 0 -7.5 -6 0 0 1 -1 0 0 0 1 0.199 1-4ndis.dat
  [1,16,0,-7.5,-6,0,0,1,-1,0,0,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -7.5 -6 0 0 1 -1 0 0 0 1 0.199 1-4edge.dat
  [1,16,0,-7.5,-6,0,0,1,-1,0,0,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -7.5 -6 0 0 -1 -1 0 0 0 -1 0.199 1-4edge.dat
  [1,16,0,-7.5,-6,0,0,-1,-1,0,0,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -7.5 -6 0 0 -1 -1 0 0 0 1 0.199 1-4ndis.dat
  [1,16,0,-7.5,-6,0,0,-1,-1,0,0,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -1.648 -5.25 -5.672 0 0 -0.648 3.25 0 0 0 1 0.129 rect1.dat
  [1,16,-1.648,-5.25,-5.672,0,0,-0.648,3.25,0,0,0,1,0.129, ldraw_lib__rect1()],
// 1 16 0 -2 0 -2.296 0 -5.543 0 -6.5 0 -5.543 0 2.296 3-8cyli.dat
  [1,16,0,-2,0,-2.296,0,-5.543,0,-6.5,0,-5.543,0,2.296, ldraw_lib__3_8cyli()],
// 1 16 0 -2 0 -2.296 0 -5.543 0 -1 0 -5.543 0 2.296 3-8edge.dat
  [1,16,0,-2,0,-2.296,0,-5.543,0,-1,0,-5.543,0,2.296, ldraw_lib__3_8edge()],
// 1 16 -1.648 -5.25 5.672 0 0 -0.648 3.25 0 0 0 -1 -0.129 rect1.dat
  [1,16,-1.648,-5.25,5.672,0,0,-0.648,3.25,0,0,0,-1,-0.129, ldraw_lib__rect1()],
// 1 16 0 -7.5 6 0 0 -1 -1 0 0 0 -1 -0.199 1-4ndis.dat
  [1,16,0,-7.5,6,0,0,-1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -7.5 6 0 0 -1 -1 0 0 0 -1 -0.199 1-4edge.dat
  [1,16,0,-7.5,6,0,0,-1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4edge()],
// 2 24 -1 -2 7.801 -1 -2 5.801
  [2,24,-1,-2,7.801,-1,-2,5.801],
// 4 16 -1 -2 7.801 -3.061 -2 7.391 -2.296 -2 5.543 -1 -2 5.801
  [4,16,-1,-2,7.801,-3.061,-2,7.391,-2.296,-2,5.543,-1,-2,5.801],
// 1 16 0 -2 0 -0.765 0 -1.848 0 1 0 1.848 0 -0.765 1-8ring3.dat
  [1,16,0,-2,0,-0.765,0,-1.848,0,1,0,1.848,0,-0.765, ldraw_lib__1_8ring3()],
// 1 16 0 -2 0 -1.848 0 -0.765 0 1 0 0.765 0 -1.848 1-4ring3.dat
  [1,16,0,-2,0,-1.848,0,-0.765,0,1,0,0.765,0,-1.848, ldraw_lib__1_4ring3()],
// 4 16 -3.061 -2 -7.391 -1 -2 -7.801 -1 -2 -5.801 -2.296 -2 -5.543
  [4,16,-3.061,-2,-7.391,-1,-2,-7.801,-1,-2,-5.801,-2.296,-2,-5.543],
// 2 24 -1 -2 -7.801 -1 -2 -5.801
  [2,24,-1,-2,-7.801,-1,-2,-5.801],
// 2 24 1 -2 -7.801 1 -2 -5.801
  [2,24,1,-2,-7.801,1,-2,-5.801],
// 4 16 1 -2 -7.801 3.061 -2 -7.391 2.296 -2 -5.543 1 -2 -5.801
  [4,16,1,-2,-7.801,3.061,-2,-7.391,2.296,-2,-5.543,1,-2,-5.801],
// 1 16 0 -2 0 0.765 0 1.848 0 1 0 -1.848 0 0.765 1-8ring3.dat
  [1,16,0,-2,0,0.765,0,1.848,0,1,0,-1.848,0,0.765, ldraw_lib__1_8ring3()],
// 1 16 0 -2 0 1.848 0 0.765 0 1 0 -0.765 0 1.848 1-4ring3.dat
  [1,16,0,-2,0,1.848,0,0.765,0,1,0,-0.765,0,1.848, ldraw_lib__1_4ring3()],
// 4 16 3.061 -2 7.391 1 -2 7.801 1 -2 5.801 2.296 -2 5.543
  [4,16,3.061,-2,7.391,1,-2,7.801,1,-2,5.801,2.296,-2,5.543],
// 2 24 1 -2 7.801 1 -2 5.801
  [2,24,1,-2,7.801,1,-2,5.801],
// 1 16 2.031 -1 7.596 0 0 -1.031 -1 0 0 0 -1 0.205 rect1.dat
  [1,16,2.031,-1,7.596,0,0,-1.031,-1,0,0,0,-1,0.205, ldraw_lib__rect1()],
// 1 16 0 -2 0 3.061 0 7.391 0 -1 0 7.391 0 -3.061 3-8edge.dat
  [1,16,0,-2,0,3.061,0,7.391,0,-1,0,7.391,0,-3.061, ldraw_lib__3_8edge()],
// 1 16 0 0 0 3.061 0 7.391 0 -2 0 7.391 0 -3.061 3-8cyli.dat
  [1,16,0,0,0,3.061,0,7.391,0,-2,0,7.391,0,-3.061, ldraw_lib__3_8cyli()],
// 1 16 2.031 -1 -7.596 0 0 1.031 -1 0 0 0 1 0.205 rect1.dat
  [1,16,2.031,-1,-7.596,0,0,1.031,-1,0,0,0,1,0.205, ldraw_lib__rect1()],
// 1 16 -2.031 -1 -7.596 0 0 -1.031 -1 0 0 0 1 0.205 rect1.dat
  [1,16,-2.031,-1,-7.596,0,0,-1.031,-1,0,0,0,1,0.205, ldraw_lib__rect1()],
// 1 16 0 -2 0 -3.061 0 -7.391 0 -1 0 -7.391 0 3.061 3-8edge.dat
  [1,16,0,-2,0,-3.061,0,-7.391,0,-1,0,-7.391,0,3.061, ldraw_lib__3_8edge()],
// 1 16 0 0 0 -3.061 0 -7.391 0 -2 0 -7.391 0 3.061 3-8cyli.dat
  [1,16,0,0,0,-3.061,0,-7.391,0,-2,0,-7.391,0,3.061, ldraw_lib__3_8cyli()],
// 1 16 -2.031 -1 7.596 0 0 -1.031 -1 0 0 0 -1 -0.205 rect1.dat
  [1,16,-2.031,-1,7.596,0,0,-1.031,-1,0,0,0,-1,-0.205, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.5 4 0 0 1 -1 0 0 0 2 -0.199 1-4cyli.dat
  [1,16,0,-7.5,4,0,0,1,-1,0,0,0,2,-0.199, ldraw_lib__1_4cyli()],
// 1 16 1 -4.751 4.801 0 1 0 -2.75 0 0 0 0 1 rect2p.dat
  [1,16,1,-4.751,4.801,0,1,0,-2.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 1 -1 5.801 0 1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,1,-1,5.801,0,1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 1 -4.751 -4.801 0 1 0 -2.75 0 0 0 0 1 rect2p.dat
  [1,16,1,-4.751,-4.801,0,1,0,-2.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 1 -1 -5.801 0 1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,1,-1,-5.801,0,1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.5 -6 0 0 1 -1 0 0 0 2 0.199 1-4cyli.dat
  [1,16,0,-7.5,-6,0,0,1,-1,0,0,0,2,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.5 -6 0 0 -1 -1 0 0 0 2 0.199 1-4cyli.dat
  [1,16,0,-7.5,-6,0,0,-1,-1,0,0,0,2,0.199, ldraw_lib__1_4cyli()],
// 1 16 -1 -4.751 -4.801 0 -1 0 -2.75 0 0 0 0 1 rect2p.dat
  [1,16,-1,-4.751,-4.801,0,-1,0,-2.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -1 -1 -5.801 0 -1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,-1,-1,-5.801,0,-1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -1 -4.751 4.801 0 -1 0 -2.75 0 0 0 0 1 rect2p.dat
  [1,16,-1,-4.751,4.801,0,-1,0,-2.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -1 -1 5.801 0 -1 0 1 0 0 0 0 2 rect2p.dat
  [1,16,-1,-1,5.801,0,-1,0,1,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.5 4 0 0 -1 -1 0 0 0 2 -0.199 1-4cyli.dat
  [1,16,0,-7.5,4,0,0,-1,-1,0,0,0,2,-0.199, ldraw_lib__1_4cyli()],
// 1 16 0 -7.5 4 0 0 1 -1 0 0 0 1 -0.199 1-4edge.dat
  [1,16,0,-7.5,4,0,0,1,-1,0,0,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -7.5 4 0 0 1 -1 0 0 0 1 -0.199 1-4ndis.dat
  [1,16,0,-7.5,4,0,0,1,-1,0,0,0,1,-0.199, ldraw_lib__1_4ndis()],
// 4 16 1.531 -8.5 3.695 1 -8.5 3.801 1 0 3.801 1.531 0 3.695
  [4,16,1.531,-8.5,3.695,1,-8.5,3.801,1,0,3.801,1.531,0,3.695],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1.531 0 3.695 0 -8.5 0 3.695 0 -1.531 3-8cyli.dat
  [1,16,0,0,0,1.531,0,3.695,0,-8.5,0,3.695,0,-1.531, ldraw_lib__3_8cyli()],
// 4 16 1.531 0 -3.695 1 0 -3.801 1 -8.5 -3.801 1.531 -8.5 -3.695
  [4,16,1.531,0,-3.695,1,0,-3.801,1,-8.5,-3.801,1.531,-8.5,-3.695],
// 1 16 0 -7.5 -4 0 0 1 -1 0 0 0 -1 0.199 1-4ndis.dat
  [1,16,0,-7.5,-4,0,0,1,-1,0,0,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -7.5 -4 0 0 1 -1 0 0 0 1 0.199 1-4edge.dat
  [1,16,0,-7.5,-4,0,0,1,-1,0,0,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -7.5 -4 0 0 -1 -1 0 0 0 -1 0.199 1-4edge.dat
  [1,16,0,-7.5,-4,0,0,-1,-1,0,0,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -7.5 -4 0 0 -1 -1 0 0 0 -1 0.199 1-4ndis.dat
  [1,16,0,-7.5,-4,0,0,-1,-1,0,0,0,-1,0.199, ldraw_lib__1_4ndis()],
// 4 16 -1.531 -8.5 -3.695 -1 -8.5 -3.801 -1 0 -3.801 -1.531 0 -3.695
  [4,16,-1.531,-8.5,-3.695,-1,-8.5,-3.801,-1,0,-3.801,-1.531,0,-3.695],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -1.531 0 -3.695 0 -8.5 0 -3.695 0 1.531 3-8cyli.dat
  [1,16,0,0,0,-1.531,0,-3.695,0,-8.5,0,-3.695,0,1.531, ldraw_lib__3_8cyli()],
// 4 16 -1.531 0 3.695 -1 0 3.801 -1 -8.5 3.801 -1.531 -8.5 3.695
  [4,16,-1.531,0,3.695,-1,0,3.801,-1,-8.5,3.801,-1.531,-8.5,3.695],
// 1 16 0 -7.5 4 0 0 -1 -1 0 0 0 1 -0.199 1-4ndis.dat
  [1,16,0,-7.5,4,0,0,-1,-1,0,0,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -7.5 4 0 0 -1 -1 0 0 0 -1 -0.199 1-4edge.dat
  [1,16,0,-7.5,4,0,0,-1,-1,0,0,0,-1,-0.199, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11.501 0 4 0 0 0 3 0 0 0 -4 4-4cyli.dat
  [1,16,0,-11.501,0,4,0,0,0,3,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 -12.5 4 0 0 -1 1 0 0 0 1 -0.199 1-4edge.dat
  [1,16,0,-12.5,4,0,0,-1,1,0,0,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 0 -12.5 4 0 0 -1 1 0 0 0 1 -0.199 1-4ndis.dat
  [1,16,0,-12.5,4,0,0,-1,1,0,0,0,1,-0.199, ldraw_lib__1_4ndis()],
// 4 16 -1.531 -11.5 3.695 -1 -11.5 3.801 -1 -20 3.801 -1.531 -20 3.695
  [4,16,-1.531,-11.5,3.695,-1,-11.5,3.801,-1,-20,3.801,-1.531,-20,3.695],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 -1.531 0 -3.695 0 8.5 0 3.695 0 -1.531 3-8cyli.dat
  [1,16,0,-20,0,-1.531,0,-3.695,0,8.5,0,3.695,0,-1.531, ldraw_lib__3_8cyli()],
// 4 16 -1.531 -20 -3.695 -1 -20 -3.801 -1 -11.5 -3.801 -1.531 -11.5 -3.695
  [4,16,-1.531,-20,-3.695,-1,-20,-3.801,-1,-11.5,-3.801,-1.531,-11.5,-3.695],
// 1 16 0 -12.5 -4 0 0 -1 1 0 0 0 -1 0.199 1-4ndis.dat
  [1,16,0,-12.5,-4,0,0,-1,1,0,0,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -12.5 -4 0 0 -1 1 0 0 0 1 0.199 1-4edge.dat
  [1,16,0,-12.5,-4,0,0,-1,1,0,0,0,1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -12.5 -4 0 0 1 1 0 0 0 -1 0.199 1-4edge.dat
  [1,16,0,-12.5,-4,0,0,1,1,0,0,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 0 -12.5 -4 0 0 1 1 0 0 0 -1 0.199 1-4ndis.dat
  [1,16,0,-12.5,-4,0,0,1,1,0,0,0,-1,0.199, ldraw_lib__1_4ndis()],
// 4 16 1.531 -11.5 -3.695 1 -11.5 -3.801 1 -20 -3.801 1.531 -20 -3.695
  [4,16,1.531,-11.5,-3.695,1,-11.5,-3.801,1,-20,-3.801,1.531,-20,-3.695],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 1.531 0 3.695 0 8.5 0 -3.695 0 1.531 3-8cyli.dat
  [1,16,0,-20,0,1.531,0,3.695,0,8.5,0,-3.695,0,1.531, ldraw_lib__3_8cyli()],
// 4 16 1.531 -20 3.695 1 -20 3.801 1 -11.5 3.801 1.531 -11.5 3.695
  [4,16,1.531,-20,3.695,1,-20,3.801,1,-11.5,3.801,1.531,-11.5,3.695],
// 1 16 0 -12.5 4 0 0 1 1 0 0 0 1 -0.199 1-4ndis.dat
  [1,16,0,-12.5,4,0,0,1,1,0,0,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 0 -12.5 4 0 0 1 1 0 0 0 -1 -0.199 1-4edge.dat
  [1,16,0,-12.5,4,0,0,1,1,0,0,0,-1,-0.199, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 4 0 0 -1 1 0 0 0 2 -0.199 1-4cyli.dat
  [1,16,0,-12.5,4,0,0,-1,1,0,0,0,2,-0.199, ldraw_lib__1_4cyli()],
// 1 16 -1 -16.25 4.801 0 -1 0 3.75 0 0 0 0 1 rect2p.dat
  [1,16,-1,-16.25,4.801,0,-1,0,3.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -1 -16.25 -4.801 0 -1 0 3.75 0 0 0 0 1 rect2p.dat
  [1,16,-1,-16.25,-4.801,0,-1,0,3.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 -6 0 0 -1 1 0 0 0 2 0.199 1-4cyli.dat
  [1,16,0,-12.5,-6,0,0,-1,1,0,0,0,2,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 -6 0 0 1 1 0 0 0 2 0.199 1-4cyli.dat
  [1,16,0,-12.5,-6,0,0,1,1,0,0,0,2,0.199, ldraw_lib__1_4cyli()],
// 1 16 1 -16.25 -4.801 0 1 0 3.75 0 0 0 0 1 rect2p.dat
  [1,16,1,-16.25,-4.801,0,1,0,3.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 1 -16.25 4.801 0 1 0 3.75 0 0 0 0 1 rect2p.dat
  [1,16,1,-16.25,4.801,0,1,0,3.75,0,0,0,0,1, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 4 0 0 1 1 0 0 0 2 -0.199 1-4cyli.dat
  [1,16,0,-12.5,4,0,0,1,1,0,0,0,2,-0.199, ldraw_lib__1_4cyli()],
// 0 Friction
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
// 1 16 3.483 -17 4.897 0 1 -0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,3.483,-17,4.897,0,1,-0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 1 16 4.897 -17 3.483 0 -1 -0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,4.897,-17,3.483,0,-1,-0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 4 16 4.419 -13 4.419 3.572 -14 4.986 3.572 -20 4.986 4.419 -20 4.419
  [4,16,4.419,-13,4.419,3.572,-14,4.986,3.572,-20,4.986,4.419,-20,4.419],
// 4 16 4.419 -20 4.419 4.986 -20 3.572 4.986 -14 3.572 4.419 -13 4.419
  [4,16,4.419,-20,4.419,4.986,-20,3.572,4.986,-14,3.572,4.419,-13,4.419],
// 5 24 4.419 -13 4.419 4.419 -20 4.419 3.572 -16 4.986 4.986 -16 3.572
  [5,24,4.419,-13,4.419,4.419,-20,4.419,3.572,-16,4.986,4.986,-16,3.572],
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
// 1 16 -4.897 -17 3.483 0 1 0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,-4.897,-17,3.483,0,1,0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 1 16 -3.483 -17 4.897 0 -1 0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,-3.483,-17,4.897,0,-1,0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 4 16 -4.419 -13 4.419 -4.986 -14 3.572 -4.986 -20 3.572 -4.419 -20 4.419
  [4,16,-4.419,-13,4.419,-4.986,-14,3.572,-4.986,-20,3.572,-4.419,-20,4.419],
// 4 16 -4.419 -20 4.419 -3.572 -20 4.986 -3.572 -14 4.986 -4.419 -13 4.419
  [4,16,-4.419,-20,4.419,-3.572,-20,4.986,-3.572,-14,4.986,-4.419,-13,4.419],
// 5 24 -4.419 -13 4.419 -4.419 -20 4.419 -4.986 -16 3.572 -3.572 -16 4.986
  [5,24,-4.419,-13,4.419,-4.419,-20,4.419,-4.986,-16,3.572,-3.572,-16,4.986],
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
// 1 16 -3.483 -17 -4.897 0 -1 -0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,-3.483,-17,-4.897,0,-1,-0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 1 16 -4.897 -17 -3.483 0 1 -0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,-4.897,-17,-3.483,0,1,-0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 4 16 -4.419 -13 -4.419 -3.572 -14 -4.986 -3.572 -20 -4.986 -4.419 -20 -4.419
  [4,16,-4.419,-13,-4.419,-3.572,-14,-4.986,-3.572,-20,-4.986,-4.419,-20,-4.419],
// 4 16 -4.419 -20 -4.419 -4.986 -20 -3.572 -4.986 -14 -3.572 -4.419 -13 -4.419
  [4,16,-4.419,-20,-4.419,-4.986,-20,-3.572,-4.986,-14,-3.572,-4.419,-13,-4.419],
// 5 24 -4.419 -13 -4.419 -4.419 -20 -4.419 -3.572 -16 -4.986 -4.986 -16 -3.572
  [5,24,-4.419,-13,-4.419,-4.419,-20,-4.419,-3.572,-16,-4.986,-4.986,-16,-3.572],
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
// 1 16 4.897 -17 -3.483 0 -1 0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,4.897,-17,-3.483,0,-1,0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 1 16 3.483 -17 -4.897 0 1 0.088 -3 0 0 0 0 -0.088 rect2p.dat
  [1,16,3.483,-17,-4.897,0,1,0.088,-3,0,0,0,0,-0.088, ldraw_lib__rect2p()],
// 4 16 4.419 -13 -4.419 4.986 -14 -3.572 4.986 -20 -3.572 4.419 -20 -4.419
  [4,16,4.419,-13,-4.419,4.986,-14,-3.572,4.986,-20,-3.572,4.419,-20,-4.419],
// 4 16 4.419 -20 -4.419 3.572 -20 -4.986 3.572 -14 -4.986 4.419 -13 -4.419
  [4,16,4.419,-20,-4.419,3.572,-20,-4.986,3.572,-14,-4.986,4.419,-13,-4.419],
// 5 24 4.419 -13 -4.419 4.419 -20 -4.419 4.986 -16 -3.572 3.572 -16 -4.986
  [5,24,4.419,-13,-4.419,4.419,-20,-4.419,4.986,-16,-3.572,3.572,-16,-4.986],
// 0 Friction lip
// 4 16 5.728 -18.9 2.373 4.95 -18.9 3.537 4.986 -20 3.572 5.774 -20 2.392
  [4,16,5.728,-18.9,2.373,4.95,-18.9,3.537,4.986,-20,3.572,5.774,-20,2.392],
// 4 16 6.2 -18.9 0 5.728 -18.9 2.373 5.774 -20 2.392 6.25 -20 0
  [4,16,6.2,-18.9,0,5.728,-18.9,2.373,5.774,-20,2.392,6.25,-20,0],
// 4 16 5.728 -18.9 -2.373 6.2 -18.9 0 6.25 -20 0 5.774 -20 -2.392
  [4,16,5.728,-18.9,-2.373,6.2,-18.9,0,6.25,-20,0,5.774,-20,-2.392],
// 4 16 4.95 -18.9 -3.537 5.728 -18.9 -2.373 5.774 -20 -2.392 4.986 -20 -3.572
  [4,16,4.95,-18.9,-3.537,5.728,-18.9,-2.373,5.774,-20,-2.392,4.986,-20,-3.572],
// 4 16 5.543 -18 2.296 4.809 -18 3.395 4.95 -18.9 3.537 5.728 -18.9 2.373
  [4,16,5.543,-18,2.296,4.809,-18,3.395,4.95,-18.9,3.537,5.728,-18.9,2.373],
// 4 16 6 -18 0 5.543 -18 2.296 5.728 -18.9 2.373 6.2 -18.9 0
  [4,16,6,-18,0,5.543,-18,2.296,5.728,-18.9,2.373,6.2,-18.9,0],
// 4 16 5.543 -18 -2.296 6 -18 0 6.2 -18.9 0 5.728 -18.9 -2.373
  [4,16,5.543,-18,-2.296,6,-18,0,6.2,-18.9,0,5.728,-18.9,-2.373],
// 4 16 4.809 -18 -3.395 5.543 -18 -2.296 5.728 -18.9 -2.373 4.95 -18.9 -3.537
  [4,16,4.809,-18,-3.395,5.543,-18,-2.296,5.728,-18.9,-2.373,4.95,-18.9,-3.537],
// 2 24 4.986 -20 3.572 4.95 -18.9 3.537
  [2,24,4.986,-20,3.572,4.95,-18.9,3.537],
// 2 24 4.809 -18 3.396 4.95 -18.9 3.537
  [2,24,4.809,-18,3.396,4.95,-18.9,3.537],
// 2 24 5.543 -18 2.296 4.809 -18 3.396
  [2,24,5.543,-18,2.296,4.809,-18,3.396],
// 2 24 5.543 -18 2.296 6 -18 0
  [2,24,5.543,-18,2.296,6,-18,0],
// 2 24 6 -18 0 5.543 -18 -2.296
  [2,24,6,-18,0,5.543,-18,-2.296],
// 2 24 5.543 -18 -2.296 4.809 -18 -3.396
  [2,24,5.543,-18,-2.296,4.809,-18,-3.396],
// 2 24 4.809 -18 -3.396 4.95 -18.9 -3.537
  [2,24,4.809,-18,-3.396,4.95,-18.9,-3.537],
// 2 24 4.986 -20 -3.572 4.95 -18.9 -3.537
  [2,24,4.986,-20,-3.572,4.95,-18.9,-3.537],
// 5 24 5.774 -20 2.392 4.986 -20 3.572 4.384 -18.9 4.384 5.728 -21.1 2.373
  [5,24,5.774,-20,2.392,4.986,-20,3.572,4.384,-18.9,4.384,5.728,-21.1,2.373],
// 5 24 5.774 -20 2.392 5.728 -18.9 2.373 6.25 -20 0 4.419 -20 4.419
  [5,24,5.774,-20,2.392,5.728,-18.9,2.373,6.25,-20,0,4.419,-20,4.419],
// 5 24 6.25 -20 0 5.774 -20 2.392 5.728 -18.9 2.373 6.2 -21.1 0
  [5,24,6.25,-20,0,5.774,-20,2.392,5.728,-18.9,2.373,6.2,-21.1,0],
// 5 24 6.25 -20 0 6.2 -18.9 0 5.774 -20 -2.392 5.774 -20 2.392
  [5,24,6.25,-20,0,6.2,-18.9,0,5.774,-20,-2.392,5.774,-20,2.392],
// 5 24 6.25 -20 0 5.774 -20 -2.392 5.728 -18.9 -2.373 6.2 -21.1 0
  [5,24,6.25,-20,0,5.774,-20,-2.392,5.728,-18.9,-2.373,6.2,-21.1,0],
// 5 24 5.774 -20 -2.392 5.728 -18.9 -2.373 4.419 -20 -4.419 6.25 -20 0
  [5,24,5.774,-20,-2.392,5.728,-18.9,-2.373,4.419,-20,-4.419,6.25,-20,0],
// 5 24 5.774 -20 -2.392 4.986 -20 -3.572 4.384 -18.9 -4.384 5.728 -21.1 -2.373
  [5,24,5.774,-20,-2.392,4.986,-20,-3.572,4.384,-18.9,-4.384,5.728,-21.1,-2.373],
// 5 24 4.95 -18.9 3.537 5.728 -18.9 2.373 4.242 -18 4.242 5.774 -20 2.392
  [5,24,4.95,-18.9,3.537,5.728,-18.9,2.373,4.242,-18,4.242,5.774,-20,2.392],
// 5 24 5.543 -18 2.296 5.728 -18.9 2.373 6.2 -18.9 0 4.384 -18.9 4.384
  [5,24,5.543,-18,2.296,5.728,-18.9,2.373,6.2,-18.9,0,4.384,-18.9,4.384],
// 5 24 5.728 -18.9 2.373 6.2 -18.9 0 5.543 -18 2.296 6.25 -20 0
  [5,24,5.728,-18.9,2.373,6.2,-18.9,0,5.543,-18,2.296,6.25,-20,0],
// 5 24 6 -18 0 6.2 -18.9 0 5.728 -18.9 -2.373 5.728 -18.9 2.373
  [5,24,6,-18,0,6.2,-18.9,0,5.728,-18.9,-2.373,5.728,-18.9,2.373],
// 5 24 5.728 -18.9 -2.373 6.2 -18.9 0 5.543 -18 -2.296 6.25 -20 0
  [5,24,5.728,-18.9,-2.373,6.2,-18.9,0,5.543,-18,-2.296,6.25,-20,0],
// 5 24 5.543 -18 -2.296 5.728 -18.9 -2.373 4.384 -18.9 -4.384 6.2 -18.9 0
  [5,24,5.543,-18,-2.296,5.728,-18.9,-2.373,4.384,-18.9,-4.384,6.2,-18.9,0],
// 5 24 4.95 -18.9 -3.537 5.728 -18.9 -2.373 4.242 -18 -4.242 5.774 -20 -2.393
  [5,24,4.95,-18.9,-3.537,5.728,-18.9,-2.373,4.242,-18,-4.242,5.774,-20,-2.393],
// 4 16 -5.728 -18.9 -2.373 -4.95 -18.9 -3.537 -4.986 -20 -3.572 -5.774 -20 -2.392
  [4,16,-5.728,-18.9,-2.373,-4.95,-18.9,-3.537,-4.986,-20,-3.572,-5.774,-20,-2.392],
// 4 16 -6.2 -18.9 0 -5.728 -18.9 -2.373 -5.774 -20 -2.392 -6.25 -20 0
  [4,16,-6.2,-18.9,0,-5.728,-18.9,-2.373,-5.774,-20,-2.392,-6.25,-20,0],
// 4 16 -5.728 -18.9 2.373 -6.2 -18.9 0 -6.25 -20 0 -5.774 -20 2.392
  [4,16,-5.728,-18.9,2.373,-6.2,-18.9,0,-6.25,-20,0,-5.774,-20,2.392],
// 4 16 -4.95 -18.9 3.537 -5.728 -18.9 2.373 -5.774 -20 2.392 -4.986 -20 3.572
  [4,16,-4.95,-18.9,3.537,-5.728,-18.9,2.373,-5.774,-20,2.392,-4.986,-20,3.572],
// 4 16 -5.543 -18 -2.296 -4.809 -18 -3.395 -4.95 -18.9 -3.537 -5.728 -18.9 -2.373
  [4,16,-5.543,-18,-2.296,-4.809,-18,-3.395,-4.95,-18.9,-3.537,-5.728,-18.9,-2.373],
// 4 16 -6 -18 0 -5.543 -18 -2.296 -5.728 -18.9 -2.373 -6.2 -18.9 0
  [4,16,-6,-18,0,-5.543,-18,-2.296,-5.728,-18.9,-2.373,-6.2,-18.9,0],
// 4 16 -5.543 -18 2.296 -6 -18 0 -6.2 -18.9 0 -5.728 -18.9 2.373
  [4,16,-5.543,-18,2.296,-6,-18,0,-6.2,-18.9,0,-5.728,-18.9,2.373],
// 4 16 -4.809 -18 3.395 -5.543 -18 2.296 -5.728 -18.9 2.373 -4.95 -18.9 3.537
  [4,16,-4.809,-18,3.395,-5.543,-18,2.296,-5.728,-18.9,2.373,-4.95,-18.9,3.537],
// 2 24 -4.986 -20 -3.572 -4.95 -18.9 -3.537
  [2,24,-4.986,-20,-3.572,-4.95,-18.9,-3.537],
// 2 24 -4.809 -18 -3.396 -4.95 -18.9 -3.537
  [2,24,-4.809,-18,-3.396,-4.95,-18.9,-3.537],
// 2 24 -5.543 -18 -2.296 -4.809 -18 -3.396
  [2,24,-5.543,-18,-2.296,-4.809,-18,-3.396],
// 2 24 -5.543 -18 -2.296 -6 -18 0
  [2,24,-5.543,-18,-2.296,-6,-18,0],
// 2 24 -6 -18 0 -5.543 -18 2.296
  [2,24,-6,-18,0,-5.543,-18,2.296],
// 2 24 -5.543 -18 2.296 -4.809 -18 3.396
  [2,24,-5.543,-18,2.296,-4.809,-18,3.396],
// 2 24 -4.809 -18 3.396 -4.95 -18.9 3.537
  [2,24,-4.809,-18,3.396,-4.95,-18.9,3.537],
// 2 24 -4.986 -20 3.572 -4.95 -18.9 3.537
  [2,24,-4.986,-20,3.572,-4.95,-18.9,3.537],
// 5 24 -5.774 -20 -2.392 -4.986 -20 -3.572 -4.384 -18.9 -4.384 -5.728 -21.1 -2.373
  [5,24,-5.774,-20,-2.392,-4.986,-20,-3.572,-4.384,-18.9,-4.384,-5.728,-21.1,-2.373],
// 5 24 -5.774 -20 -2.392 -5.728 -18.9 -2.373 -6.25 -20 0 -4.419 -20 -4.419
  [5,24,-5.774,-20,-2.392,-5.728,-18.9,-2.373,-6.25,-20,0,-4.419,-20,-4.419],
// 5 24 -6.25 -20 0 -5.774 -20 -2.392 -5.728 -18.9 -2.373 -6.2 -21.1 0
  [5,24,-6.25,-20,0,-5.774,-20,-2.392,-5.728,-18.9,-2.373,-6.2,-21.1,0],
// 5 24 -6.25 -20 0 -6.2 -18.9 0 -5.774 -20 2.392 -5.774 -20 -2.392
  [5,24,-6.25,-20,0,-6.2,-18.9,0,-5.774,-20,2.392,-5.774,-20,-2.392],
// 5 24 -6.25 -20 0 -5.774 -20 2.392 -5.728 -18.9 2.373 -6.2 -21.1 0
  [5,24,-6.25,-20,0,-5.774,-20,2.392,-5.728,-18.9,2.373,-6.2,-21.1,0],
// 5 24 -5.774 -20 2.392 -5.728 -18.9 2.373 -4.419 -20 4.419 -6.25 -20 0
  [5,24,-5.774,-20,2.392,-5.728,-18.9,2.373,-4.419,-20,4.419,-6.25,-20,0],
// 5 24 -5.774 -20 2.392 -4.986 -20 3.572 -4.384 -18.9 4.384 -5.728 -21.1 2.373
  [5,24,-5.774,-20,2.392,-4.986,-20,3.572,-4.384,-18.9,4.384,-5.728,-21.1,2.373],
// 5 24 -4.95 -18.9 -3.537 -5.728 -18.9 -2.373 -4.242 -18 -4.242 -5.774 -20 -2.392
  [5,24,-4.95,-18.9,-3.537,-5.728,-18.9,-2.373,-4.242,-18,-4.242,-5.774,-20,-2.392],
// 5 24 -5.543 -18 -2.296 -5.728 -18.9 -2.373 -6.2 -18.9 0 -4.384 -18.9 -4.384
  [5,24,-5.543,-18,-2.296,-5.728,-18.9,-2.373,-6.2,-18.9,0,-4.384,-18.9,-4.384],
// 5 24 -5.728 -18.9 -2.373 -6.2 -18.9 0 -5.543 -18 -2.296 -6.25 -20 0
  [5,24,-5.728,-18.9,-2.373,-6.2,-18.9,0,-5.543,-18,-2.296,-6.25,-20,0],
// 5 24 -6 -18 0 -6.2 -18.9 0 -5.728 -18.9 2.373 -5.728 -18.9 -2.373
  [5,24,-6,-18,0,-6.2,-18.9,0,-5.728,-18.9,2.373,-5.728,-18.9,-2.373],
// 5 24 -5.728 -18.9 2.373 -6.2 -18.9 0 -5.543 -18 2.296 -6.25 -20 0
  [5,24,-5.728,-18.9,2.373,-6.2,-18.9,0,-5.543,-18,2.296,-6.25,-20,0],
// 5 24 -5.543 -18 2.296 -5.728 -18.9 2.373 -4.384 -18.9 4.384 -6.2 -18.9 0
  [5,24,-5.543,-18,2.296,-5.728,-18.9,2.373,-4.384,-18.9,4.384,-6.2,-18.9,0],
// 5 24 -4.95 -18.9 3.537 -5.728 -18.9 2.373 -4.242 -18 4.242 -5.774 -20 2.393
  [5,24,-4.95,-18.9,3.537,-5.728,-18.9,2.373,-4.242,-18,4.242,-5.774,-20,2.393],
// 0
];
module ldraw_lib__confric8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__confric8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__confric8(line=0.2);