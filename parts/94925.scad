use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/48/1-12chrd.scad>
use <../p/48/1-6cyli.scad>
use <../p/48/1-6edge.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4ring4.scad>
use <../p/axlehol5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/tooth16.scad>
function ldraw_lib__94925() = [
// 0 Technic Gear 16 Tooth Reinforced
// 0 Name: 94925.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 10 0 0 1 -1 0 0 0 -20 0 axlehol5.dat
  [1,16,0,0,10,0,0,1,-1,0,0,0,-20,0, ldraw_lib__axlehol5()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 10 0 0 1 -1 0 0 0 -20 0 2-4cylo.dat
  [1,16,9,0,10,0,0,1,-1,0,0,0,-20,0, ldraw_lib__2_4cylo()],
// 1 16 9 0 10 0 0 1 -1 0 0 0 -1 0 2-4ndis.dat
  [1,16,9,0,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 9 0 -10 0 0 1 -1 0 0 0 1 0 2-4ndis.dat
  [1,16,9,0,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 5.702 -1.5 0 0 20 -0.0995 0 -3.98 -0.5 -10 0 0 rect3.dat
  [1,16,5.702,-1.5,0,0,20,-0.0995,0,-3.98,-0.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 7.401 -1 0 0 0 -1.5995 0 -1 0 -10 0 0 rect3.dat
  [1,16,7.401,-1,0,0,0,-1.5995,0,-1,0,-10,0,0, ldraw_lib__rect3()],
// 1 16 5.702 1.5 0 0 0.98077 -0.0995 0 1 0.5 10 0 0 rect3.dat
  [1,16,5.702,1.5,0,0,0.98077,-0.0995,0,1,0.5,10,0,0, ldraw_lib__rect3()],
// 1 16 7.401 1 0 0 0 -1.5995 0 1 0 10 0 0 rect3.dat
  [1,16,7.401,1,0,0,0,-1.5995,0,1,0,10,0,0, ldraw_lib__rect3()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 0 10 0 0 -1 1 0 0 0 -20 0 2-4cylo.dat
  [1,16,-9,0,10,0,0,-1,1,0,0,0,-20,0, ldraw_lib__2_4cylo()],
// 1 16 -9 0 10 0 0 -1 1 0 0 0 -1 0 2-4ndis.dat
  [1,16,-9,0,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -9 0 -10 0 0 -1 1 0 0 0 1 0 2-4ndis.dat
  [1,16,-9,0,-10,0,0,-1,1,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -5.702 1.5 0 0 -0.98077 0.0995 0 1 0.5 -10 0 0 rect3.dat
  [1,16,-5.702,1.5,0,0,-0.98077,0.0995,0,1,0.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 -7.401 1 0 0 0 1.5995 0 1 0 -10 0 0 rect3.dat
  [1,16,-7.401,1,0,0,0,1.5995,0,1,0,-10,0,0, ldraw_lib__rect3()],
// 1 16 -5.702 -1.5 0 0 -20 0.0995 0 -3.98 -0.5 10 0 0 rect3.dat
  [1,16,-5.702,-1.5,0,0,-20,0.0995,0,-3.98,-0.5,10,0,0, ldraw_lib__rect3()],
// 1 16 -7.401 -1 0 0 0 1.5995 0 -1 0 -10 0 0 rect3.dat
  [1,16,-7.401,-1,0,0,0,1.5995,0,-1,0,-10,0,0, ldraw_lib__rect3()],
// 0 //
// 4 16 0 -12 10 3.5 -11.304 10 2 -5.602 10 0 -6 10
  [4,16,0,-12,10,3.5,-11.304,10,2,-5.602,10,0,-6,10],
// 4 16 2 -5.602 10 3.5 -11.304 10 3.5 -7.814 10 2.296 -5.543 10
  [4,16,2,-5.602,10,3.5,-11.304,10,3.5,-7.814,10,2.296,-5.543,10],
// 4 16 4.243 -4.243 10 2.296 -5.543 10 3.5 -7.814 10 7.814 -3.5 10
  [4,16,4.243,-4.243,10,2.296,-5.543,10,3.5,-7.814,10,7.814,-3.5,10],
// 3 16 7.814 -3.5 10 5.543 -2.296 10 4.243 -4.243 10
  [3,16,7.814,-3.5,10,5.543,-2.296,10,4.243,-4.243,10],
// 3 16 5.543 -2.296 10 7.814 -3.5 10 5.602 -2 10
  [3,16,5.543,-2.296,10,7.814,-3.5,10,5.602,-2,10],
// 4 16 5.801 -1 10 5.602 -2 10 7.814 -3.5 10 11.304 -3.5 10
  [4,16,5.801,-1,10,5.602,-2,10,7.814,-3.5,10,11.304,-3.5,10],
// 3 16 11.304 -3.5 10 9 -1 10 5.801 -1 10
  [3,16,11.304,-3.5,10,9,-1,10,5.801,-1,10],
// 3 16 9 -1 10 11.304 -3.5 10 10 -1 10
  [3,16,9,-1,10,11.304,-3.5,10,10,-1,10],
// 4 16 11.304 -3.5 10 12 0 10 10 0 10 10 -1 10
  [4,16,11.304,-3.5,10,12,0,10,10,0,10,10,-1,10],
// 0 //
// 4 16 0 -6 10 -2 -5.602 10 -3.5 -11.304 10 0 -12 10
  [4,16,0,-6,10,-2,-5.602,10,-3.5,-11.304,10,0,-12,10],
// 4 16 -3.5 -7.814 10 -3.5 -11.304 10 -2 -5.602 10 -2.296 -5.543 10
  [4,16,-3.5,-7.814,10,-3.5,-11.304,10,-2,-5.602,10,-2.296,-5.543,10],
// 4 16 -3.5 -7.814 10 -2.296 -5.543 10 -4.243 -4.243 10 -7.814 -3.5 10
  [4,16,-3.5,-7.814,10,-2.296,-5.543,10,-4.243,-4.243,10,-7.814,-3.5,10],
// 3 16 -5.543 -2.296 10 -7.814 -3.5 10 -4.243 -4.243 10
  [3,16,-5.543,-2.296,10,-7.814,-3.5,10,-4.243,-4.243,10],
// 3 16 -7.814 -3.5 10 -5.543 -2.296 10 -5.602 -2 10
  [3,16,-7.814,-3.5,10,-5.543,-2.296,10,-5.602,-2,10],
// 4 16 -11.304 -3.5 10 -7.814 -3.5 10 -5.602 -2 10 -5.801 -1 10
  [4,16,-11.304,-3.5,10,-7.814,-3.5,10,-5.602,-2,10,-5.801,-1,10],
// 3 16 -9 -1 10 -11.304 -3.5 10 -5.801 -1 10
  [3,16,-9,-1,10,-11.304,-3.5,10,-5.801,-1,10],
// 3 16 -11.304 -3.5 10 -9 -1 10 -10 -1 10
  [3,16,-11.304,-3.5,10,-9,-1,10,-10,-1,10],
// 4 16 -10 -1 10 -10 0 10 -12 0 10 -11.304 -3.5 10
  [4,16,-10,-1,10,-10,0,10,-12,0,10,-11.304,-3.5,10],
// 0 //
// 4 16 0 12 10 -3.5 11.304 10 -2 5.602 10 0 6 10
  [4,16,0,12,10,-3.5,11.304,10,-2,5.602,10,0,6,10],
// 4 16 -2 5.602 10 -3.5 11.304 10 -3.5 7.814 10 -2.296 5.543 10
  [4,16,-2,5.602,10,-3.5,11.304,10,-3.5,7.814,10,-2.296,5.543,10],
// 4 16 -4.243 4.243 10 -2.296 5.543 10 -3.5 7.814 10 -7.814 3.5 10
  [4,16,-4.243,4.243,10,-2.296,5.543,10,-3.5,7.814,10,-7.814,3.5,10],
// 3 16 -7.814 3.5 10 -5.543 2.296 10 -4.243 4.243 10
  [3,16,-7.814,3.5,10,-5.543,2.296,10,-4.243,4.243,10],
// 3 16 -5.543 2.296 10 -7.814 3.5 10 -5.602 2 10
  [3,16,-5.543,2.296,10,-7.814,3.5,10,-5.602,2,10],
// 4 16 -5.801 1 10 -5.602 2 10 -7.814 3.5 10 -11.304 3.5 10
  [4,16,-5.801,1,10,-5.602,2,10,-7.814,3.5,10,-11.304,3.5,10],
// 3 16 -11.304 3.5 10 -9 1 10 -5.801 1 10
  [3,16,-11.304,3.5,10,-9,1,10,-5.801,1,10],
// 3 16 -9 1 10 -11.304 3.5 10 -10 1 10
  [3,16,-9,1,10,-11.304,3.5,10,-10,1,10],
// 4 16 -11.304 3.5 10 -12 0 10 -10 0 10 -10 1 10
  [4,16,-11.304,3.5,10,-12,0,10,-10,0,10,-10,1,10],
// 0 //
// 4 16 0 6 10 2 5.602 10 3.5 11.304 10 0 12 10
  [4,16,0,6,10,2,5.602,10,3.5,11.304,10,0,12,10],
// 4 16 3.5 7.814 10 3.5 11.304 10 2 5.602 10 2.296 5.543 10
  [4,16,3.5,7.814,10,3.5,11.304,10,2,5.602,10,2.296,5.543,10],
// 4 16 3.5 7.814 10 2.296 5.543 10 4.243 4.243 10 7.814 3.5 10
  [4,16,3.5,7.814,10,2.296,5.543,10,4.243,4.243,10,7.814,3.5,10],
// 3 16 5.543 2.296 10 7.814 3.5 10 4.243 4.243 10
  [3,16,5.543,2.296,10,7.814,3.5,10,4.243,4.243,10],
// 3 16 7.814 3.5 10 5.543 2.296 10 5.602 2 10
  [3,16,7.814,3.5,10,5.543,2.296,10,5.602,2,10],
// 4 16 11.304 3.5 10 7.814 3.5 10 5.602 2 10 5.801 1 10
  [4,16,11.304,3.5,10,7.814,3.5,10,5.602,2,10,5.801,1,10],
// 3 16 9 1 10 11.304 3.5 10 5.801 1 10
  [3,16,9,1,10,11.304,3.5,10,5.801,1,10],
// 3 16 11.304 3.5 10 9 1 10 10 1 10
  [3,16,11.304,3.5,10,9,1,10,10,1,10],
// 4 16 10 1 10 10 0 10 12 0 10 11.304 3.5 10
  [4,16,10,1,10,10,0,10,12,0,10,11.304,3.5,10],
// 0 //
// 4 16 0 -12 -10 -3.5 -11.304 -10 -2 -5.602 -10 0 -6 -10
  [4,16,0,-12,-10,-3.5,-11.304,-10,-2,-5.602,-10,0,-6,-10],
// 4 16 -2 -5.602 -10 -3.5 -11.304 -10 -3.5 -7.814 -10 -2.296 -5.543 -10
  [4,16,-2,-5.602,-10,-3.5,-11.304,-10,-3.5,-7.814,-10,-2.296,-5.543,-10],
// 4 16 -4.243 -4.243 -10 -2.296 -5.543 -10 -3.5 -7.814 -10 -7.814 -3.5 -10
  [4,16,-4.243,-4.243,-10,-2.296,-5.543,-10,-3.5,-7.814,-10,-7.814,-3.5,-10],
// 3 16 -7.814 -3.5 -10 -5.543 -2.296 -10 -4.243 -4.243 -10
  [3,16,-7.814,-3.5,-10,-5.543,-2.296,-10,-4.243,-4.243,-10],
// 3 16 -5.543 -2.296 -10 -7.814 -3.5 -10 -5.602 -2 -10
  [3,16,-5.543,-2.296,-10,-7.814,-3.5,-10,-5.602,-2,-10],
// 4 16 -5.801 -1 -10 -5.602 -2 -10 -7.814 -3.5 -10 -11.304 -3.5 -10
  [4,16,-5.801,-1,-10,-5.602,-2,-10,-7.814,-3.5,-10,-11.304,-3.5,-10],
// 3 16 -11.304 -3.5 -10 -9 -1 -10 -5.801 -1 -10
  [3,16,-11.304,-3.5,-10,-9,-1,-10,-5.801,-1,-10],
// 3 16 -9 -1 -10 -11.304 -3.5 -10 -10 -1 -10
  [3,16,-9,-1,-10,-11.304,-3.5,-10,-10,-1,-10],
// 4 16 -11.304 -3.5 -10 -12 0 -10 -10 0 -10 -10 -1 -10
  [4,16,-11.304,-3.5,-10,-12,0,-10,-10,0,-10,-10,-1,-10],
// 0 //
// 4 16 0 -6 -10 2 -5.602 -10 3.5 -11.304 -10 0 -12 -10
  [4,16,0,-6,-10,2,-5.602,-10,3.5,-11.304,-10,0,-12,-10],
// 4 16 3.5 -7.814 -10 3.5 -11.304 -10 2 -5.602 -10 2.296 -5.543 -10
  [4,16,3.5,-7.814,-10,3.5,-11.304,-10,2,-5.602,-10,2.296,-5.543,-10],
// 4 16 3.5 -7.814 -10 2.296 -5.543 -10 4.243 -4.243 -10 7.814 -3.5 -10
  [4,16,3.5,-7.814,-10,2.296,-5.543,-10,4.243,-4.243,-10,7.814,-3.5,-10],
// 3 16 5.543 -2.296 -10 7.814 -3.5 -10 4.243 -4.243 -10
  [3,16,5.543,-2.296,-10,7.814,-3.5,-10,4.243,-4.243,-10],
// 3 16 7.814 -3.5 -10 5.543 -2.296 -10 5.602 -2 -10
  [3,16,7.814,-3.5,-10,5.543,-2.296,-10,5.602,-2,-10],
// 4 16 11.304 -3.5 -10 7.814 -3.5 -10 5.602 -2 -10 5.801 -1 -10
  [4,16,11.304,-3.5,-10,7.814,-3.5,-10,5.602,-2,-10,5.801,-1,-10],
// 3 16 9 -1 -10 11.304 -3.5 -10 5.801 -1 -10
  [3,16,9,-1,-10,11.304,-3.5,-10,5.801,-1,-10],
// 3 16 11.304 -3.5 -10 9 -1 -10 10 -1 -10
  [3,16,11.304,-3.5,-10,9,-1,-10,10,-1,-10],
// 4 16 10 -1 -10 10 0 -10 12 0 -10 11.304 -3.5 -10
  [4,16,10,-1,-10,10,0,-10,12,0,-10,11.304,-3.5,-10],
// 0 //
// 4 16 0 12 -10 3.5 11.304 -10 2 5.602 -10 0 6 -10
  [4,16,0,12,-10,3.5,11.304,-10,2,5.602,-10,0,6,-10],
// 4 16 2 5.602 -10 3.5 11.304 -10 3.5 7.814 -10 2.296 5.543 -10
  [4,16,2,5.602,-10,3.5,11.304,-10,3.5,7.814,-10,2.296,5.543,-10],
// 4 16 4.243 4.243 -10 2.296 5.543 -10 3.5 7.814 -10 7.814 3.5 -10
  [4,16,4.243,4.243,-10,2.296,5.543,-10,3.5,7.814,-10,7.814,3.5,-10],
// 3 16 7.814 3.5 -10 5.543 2.296 -10 4.243 4.243 -10
  [3,16,7.814,3.5,-10,5.543,2.296,-10,4.243,4.243,-10],
// 3 16 5.543 2.296 -10 7.814 3.5 -10 5.602 2 -10
  [3,16,5.543,2.296,-10,7.814,3.5,-10,5.602,2,-10],
// 4 16 5.801 1 -10 5.602 2 -10 7.814 3.5 -10 11.304 3.5 -10
  [4,16,5.801,1,-10,5.602,2,-10,7.814,3.5,-10,11.304,3.5,-10],
// 3 16 11.304 3.5 -10 9 1 -10 5.801 1 -10
  [3,16,11.304,3.5,-10,9,1,-10,5.801,1,-10],
// 3 16 9 1 -10 11.304 3.5 -10 10 1 -10
  [3,16,9,1,-10,11.304,3.5,-10,10,1,-10],
// 4 16 11.304 3.5 -10 12 0 -10 10 0 -10 10 1 -10
  [4,16,11.304,3.5,-10,12,0,-10,10,0,-10,10,1,-10],
// 0 //
// 4 16 0 6 -10 -2 5.602 -10 -3.5 11.304 -10 0 12 -10
  [4,16,0,6,-10,-2,5.602,-10,-3.5,11.304,-10,0,12,-10],
// 4 16 -3.5 7.814 -10 -3.5 11.304 -10 -2 5.602 -10 -2.296 5.543 -10
  [4,16,-3.5,7.814,-10,-3.5,11.304,-10,-2,5.602,-10,-2.296,5.543,-10],
// 4 16 -3.5 7.814 -10 -2.296 5.543 -10 -4.243 4.243 -10 -7.814 3.5 -10
  [4,16,-3.5,7.814,-10,-2.296,5.543,-10,-4.243,4.243,-10,-7.814,3.5,-10],
// 3 16 -5.543 2.296 -10 -7.814 3.5 -10 -4.243 4.243 -10
  [3,16,-5.543,2.296,-10,-7.814,3.5,-10,-4.243,4.243,-10],
// 3 16 -7.814 3.5 -10 -5.543 2.296 -10 -5.602 2 -10
  [3,16,-7.814,3.5,-10,-5.543,2.296,-10,-5.602,2,-10],
// 4 16 -11.304 3.5 -10 -7.814 3.5 -10 -5.602 2 -10 -5.801 1 -10
  [4,16,-11.304,3.5,-10,-7.814,3.5,-10,-5.602,2,-10,-5.801,1,-10],
// 3 16 -9 1 -10 -11.304 3.5 -10 -5.801 1 -10
  [3,16,-9,1,-10,-11.304,3.5,-10,-5.801,1,-10],
// 3 16 -11.304 3.5 -10 -9 1 -10 -10 1 -10
  [3,16,-11.304,3.5,-10,-9,1,-10,-10,1,-10],
// 4 16 -10 1 -10 -10 0 -10 -12 0 -10 -11.304 3.5 -10
  [4,16,-10,1,-10,-10,0,-10,-12,0,-10,-11.304,3.5,-10],
// 0 //
// 1 16 11.652 -1.75 7.375 0 -0.9808 -0.34795 0 1 -1.75 2.625 0 0 rect3.dat
  [1,16,11.652,-1.75,7.375,0,-0.9808,-0.34795,0,1,-1.75,2.625,0,0, ldraw_lib__rect3()],
// 1 16 11.652 -1.75 -7.375 0 -0.9808 -0.348 0 1 -1.75 2.625 0 0 rect3.dat
  [1,16,11.652,-1.75,-7.375,0,-0.9808,-0.348,0,1,-1.75,2.625,0,0, ldraw_lib__rect3()],
// 1 16 11.652 1.75 7.375 0 -6.125 -0.348 0 -1.218 1.75 -2.625 0 0 rect3.dat
  [1,16,11.652,1.75,7.375,0,-6.125,-0.348,0,-1.218,1.75,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 11.652 1.75 -7.375 0 -6.125 -0.34795 0 -1.21782 1.75 -2.625 0 0 rect3.dat
  [1,16,11.652,1.75,-7.375,0,-6.125,-0.34795,0,-1.21782,1.75,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 -1.75 -11.652 7.375 0 0.19501 -1.75 0 1 0.34795 2.625 0 0 rect3.dat
  [1,16,-1.75,-11.652,7.375,0,0.19501,-1.75,0,1,0.34795,2.625,0,0, ldraw_lib__rect3()],
// 1 16 -1.75 -11.652 -7.375 0 0.19504 -1.75 0 1 0.348 2.625 0 0 rect3.dat
  [1,16,-1.75,-11.652,-7.375,0,0.19504,-1.75,0,1,0.348,2.625,0,0, ldraw_lib__rect3()],
// 1 16 1.75 -11.652 7.375 0 -0.19504 1.75 0 1 0.348 -2.625 0 0 rect3.dat
  [1,16,1.75,-11.652,7.375,0,-0.19504,1.75,0,1,0.348,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 1.75 -11.652 -7.375 0 -0.19501 1.75 0 1 0.34795 -2.625 0 0 rect3.dat
  [1,16,1.75,-11.652,-7.375,0,-0.19501,1.75,0,1,0.34795,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 -11.652 1.75 7.375 0 0.9808 0.34795 0 -1 1.75 2.625 0 0 rect3.dat
  [1,16,-11.652,1.75,7.375,0,0.9808,0.34795,0,-1,1.75,2.625,0,0, ldraw_lib__rect3()],
// 1 16 -11.652 1.75 -7.375 0 0.9808 0.348 0 -1 1.75 2.625 0 0 rect3.dat
  [1,16,-11.652,1.75,-7.375,0,0.9808,0.348,0,-1,1.75,2.625,0,0, ldraw_lib__rect3()],
// 1 16 -11.652 -1.75 7.375 0 0.9808 0.348 0 1 -1.75 -2.625 0 0 rect3.dat
  [1,16,-11.652,-1.75,7.375,0,0.9808,0.348,0,1,-1.75,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 -11.652 -1.75 -7.375 0 0.9808 0.34795 0 1 -1.75 -2.625 0 0 rect3.dat
  [1,16,-11.652,-1.75,-7.375,0,0.9808,0.34795,0,1,-1.75,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 1.75 11.652 7.375 0 -1.21782 1.75 0 -6.125 -0.34795 2.625 0 0 rect3.dat
  [1,16,1.75,11.652,7.375,0,-1.21782,1.75,0,-6.125,-0.34795,2.625,0,0, ldraw_lib__rect3()],
// 1 16 1.75 11.652 -7.375 0 -1.218 1.75 0 -6.125 -0.348 2.625 0 0 rect3.dat
  [1,16,1.75,11.652,-7.375,0,-1.218,1.75,0,-6.125,-0.348,2.625,0,0, ldraw_lib__rect3()],
// 1 16 -1.75 11.652 7.375 0 0.19504 -1.75 0 -1 -0.348 -2.625 0 0 rect3.dat
  [1,16,-1.75,11.652,7.375,0,0.19504,-1.75,0,-1,-0.348,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 -1.75 11.652 -7.375 0 0.19501 -1.75 0 -1 -0.34795 -2.625 0 0 rect3.dat
  [1,16,-1.75,11.652,-7.375,0,0.19501,-1.75,0,-1,-0.34795,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 9.559 -3.5 0 0 0 -1.745 0 1 0 10 0 0 rect3.dat
  [1,16,9.559,-3.5,0,0,0,-1.745,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 5.657 -5.657 0 0 -1 -2.157 0 1 -2.157 10 0 0 rect3.dat
  [1,16,5.657,-5.657,0,0,-1,-2.157,0,1,-2.157,10,0,0, ldraw_lib__rect3()],
// 1 16 3.5 -9.559 0 0 -1.01171 0 -1.7452 0 0 0 0 -10 rect2p.dat
  [1,16,3.5,-9.559,0,0,-1.01171,0,-1.7452,0,0,0,0,-10, ldraw_lib__rect2p()],
// 0 //
// 1 16 -3.5 -9.559 0 0 1 0 0 0 1.745 10 0 0 rect3.dat
  [1,16,-3.5,-9.559,0,0,1,0,0,0,1.745,10,0,0, ldraw_lib__rect3()],
// 1 16 -5.657 -5.657 0 0 1 -2.157 0 1 2.157 10 0 0 rect3.dat
  [1,16,-5.657,-5.657,0,0,1,-2.157,0,1,2.157,10,0,0, ldraw_lib__rect3()],
// 1 16 -9.559 -3.5 0 -1.7452 0 0 0 1 0 0 0 -10 rect2p.dat
  [1,16,-9.559,-3.5,0,-1.7452,0,0,0,1,0,0,0,-10, ldraw_lib__rect2p()],
// 0 //
// 1 16 -9.559 3.5 0 0 0 1.745 0 -1.01159 0 10 0 0 rect3.dat
  [1,16,-9.559,3.5,0,0,0,1.745,0,-1.01159,0,10,0,0, ldraw_lib__rect3()],
// 1 16 -5.657 5.657 0 0 1 2.157 0 -1 2.157 10 0 0 rect3.dat
  [1,16,-5.657,5.657,0,0,1,2.157,0,-1,2.157,10,0,0, ldraw_lib__rect3()],
// 1 16 -3.5 9.559 0 0 1 0 1.7452 0 0 0 0 -10 rect2p.dat
  [1,16,-3.5,9.559,0,0,1,0,1.7452,0,0,0,0,-10, ldraw_lib__rect2p()],
// 0 //
// 1 16 3.5 9.559 0 0 -1.01159 0 0 0 -1.745 10 0 0 rect3.dat
  [1,16,3.5,9.559,0,0,-1.01159,0,0,0,-1.745,10,0,0, ldraw_lib__rect3()],
// 1 16 5.657 5.657 0 0 -1.00326 2.157 0 -1.00326 -2.157 10 0 0 rect3.dat
  [1,16,5.657,5.657,0,0,-1.00326,2.157,0,-1.00326,-2.157,10,0,0, ldraw_lib__rect3()],
// 1 16 9.559 3.5 0 1.7452 0 0 0 -1.01171 0 0 0 -10 rect2p.dat
  [1,16,9.559,3.5,0,1.7452,0,0,0,-1.01171,0,0,0,-10, ldraw_lib__rect2p()],
// 0 //
// 5 24 -12 0 4.75 -12 0 10 -11.304 -3.5 4.75 -11.304 3.5 4.75
  [5,24,-12,0,4.75,-12,0,10,-11.304,-3.5,4.75,-11.304,3.5,4.75],
// 5 24 -12 0 -4.75 -12 0 -10 -11.304 -3.5 -4.75 -11.304 3.5 -4.75
  [5,24,-12,0,-4.75,-12,0,-10,-11.304,-3.5,-4.75,-11.304,3.5,-4.75],
// 5 24 0 12 4.75 0 12 10 -3.5 11.304 4.75 3.5 11.304 4.75
  [5,24,0,12,4.75,0,12,10,-3.5,11.304,4.75,3.5,11.304,4.75],
// 5 24 0 12 -4.75 0 12 -10 -3.5 11.304 -4.75 3.5 11.304 -4.75
  [5,24,0,12,-4.75,0,12,-10,-3.5,11.304,-4.75,3.5,11.304,-4.75],
// 5 24 12 0 4.75 12 0 10 11.304 3.5 4.75 11.304 -3.5 4.75
  [5,24,12,0,4.75,12,0,10,11.304,3.5,4.75,11.304,-3.5,4.75],
// 5 24 12 0 -4.75 12 0 -10 11.304 3.5 -4.75 11.304 -3.5 -4.75
  [5,24,12,0,-4.75,12,0,-10,11.304,3.5,-4.75,11.304,-3.5,-4.75],
// 5 24 0 -12 4.75 0 -12 10 3.5 -11.304 4.75 -3.5 -11.304 4.75
  [5,24,0,-12,4.75,0,-12,10,3.5,-11.304,4.75,-3.5,-11.304,4.75],
// 5 24 0 -12 -4.75 0 -12 -10 3.5 -11.304 -4.75 -3.5 -11.304 -4.75
  [5,24,0,-12,-4.75,0,-12,-10,3.5,-11.304,-4.75,-3.5,-11.304,-4.75],
// 0 //
// 1 16 3.514 -12.236 0 0 -1.04159 0.014 0 -0.01565 -0.93195 4.75 0 0 rect3.dat
  [1,16,3.514,-12.236,0,0,-1.04159,0.014,0,-0.01565,-0.93195,4.75,0,0, ldraw_lib__rect3()],
// 1 16 12.235 -3.514 0 0 0.01503 0.9315 0 1 -0.014 -4.75 0 0 rect3.dat
  [1,16,12.235,-3.514,0,0,0.01503,0.9315,0,1,-0.014,-4.75,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.75 3.52822 0 13.1675 -13.1675 0 3.52822 0 9.5 0 48\1-6cyli.dat
  [1,16,0,0,-4.75,3.52822,0,13.1675,-13.1675,0,3.52822,0,9.5,0, ldraw_lib__48__1_6cyli()],
// 1 16 0 0 -4.75 3.52822 0 13.1675 -13.1675 0 3.52822 0 1 0 48\1-6edge.dat
  [1,16,0,0,-4.75,3.52822,0,13.1675,-13.1675,0,3.52822,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 4.75 3.52822 0 13.1675 -13.1675 0 3.52822 0 1 0 48\1-6edge.dat
  [1,16,0,0,4.75,3.52822,0,13.1675,-13.1675,0,3.52822,0,1,0, ldraw_lib__48__1_6edge()],
// 0 //
// 1 16 -12.236 -3.514 0 0 -0.01502 -0.932 0 1 -0.014 4.75 0 0 rect3.dat
  [1,16,-12.236,-3.514,0,0,-0.01502,-0.932,0,1,-0.014,4.75,0,0, ldraw_lib__rect3()],
// 1 16 -3.514 -12.235 0 0 0.99989 -0.014 0 -0.99929 -0.9315 -4.75 0 0 rect3.dat
  [1,16,-3.514,-12.235,0,0,0.99989,-0.014,0,-0.99929,-0.9315,-4.75,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.75 -13.1675 0 3.52822 -3.52822 0 -13.1675 0 9.5 0 48\1-6cyli.dat
  [1,16,0,0,-4.75,-13.1675,0,3.52822,-3.52822,0,-13.1675,0,9.5,0, ldraw_lib__48__1_6cyli()],
// 1 16 0 0 -4.75 -13.1675 0 3.52822 -3.52822 0 -13.1675 0 1 0 48\1-6edge.dat
  [1,16,0,0,-4.75,-13.1675,0,3.52822,-3.52822,0,-13.1675,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 4.75 -13.1675 0 3.52822 -3.52822 0 -13.1675 0 1 0 48\1-6edge.dat
  [1,16,0,0,4.75,-13.1675,0,3.52822,-3.52822,0,-13.1675,0,1,0, ldraw_lib__48__1_6edge()],
// 0 //
// 1 16 -3.514 12.236 0 0 0.99989 -0.014 0 0.99929 0.932 4.75 0 0 rect3.dat
  [1,16,-3.514,12.236,0,0,0.99989,-0.014,0,0.99929,0.932,4.75,0,0, ldraw_lib__rect3()],
// 1 16 -12.235 3.514 0 0 -0.01565 -0.9315 0 -1.04109 0.014 -4.75 0 0 rect3.dat
  [1,16,-12.235,3.514,0,0,-0.01565,-0.9315,0,-1.04109,0.014,-4.75,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.75 -3.52822 0 -13.1675 13.1675 0 -3.52822 0 9.5 0 48\1-6cyli.dat
  [1,16,0,0,-4.75,-3.52822,0,-13.1675,13.1675,0,-3.52822,0,9.5,0, ldraw_lib__48__1_6cyli()],
// 1 16 0 0 -4.75 -3.52822 0 -13.1675 13.1675 0 -3.52822 0 1 0 48\1-6edge.dat
  [1,16,0,0,-4.75,-3.52822,0,-13.1675,13.1675,0,-3.52822,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 4.75 -3.52822 0 -13.1675 13.1675 0 -3.52822 0 1 0 48\1-6edge.dat
  [1,16,0,0,4.75,-3.52822,0,-13.1675,13.1675,0,-3.52822,0,1,0, ldraw_lib__48__1_6edge()],
// 0 //
// 1 16 12.236 3.514 0 0 0.01502 0.932 0 -1 0.014 4.75 0 0 rect3.dat
  [1,16,12.236,3.514,0,0,0.01502,0.932,0,-1,0.014,4.75,0,0, ldraw_lib__rect3()],
// 1 16 3.514 12.235 0 0 -0.99989 0.014 0 0.99929 0.9315 -4.75 0 0 rect3.dat
  [1,16,3.514,12.235,0,0,-0.99989,0.014,0,0.99929,0.9315,-4.75,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.75 13.1675 0 -3.52822 3.52822 0 13.1675 0 9.5 0 48\1-6cyli.dat
  [1,16,0,0,-4.75,13.1675,0,-3.52822,3.52822,0,13.1675,0,9.5,0, ldraw_lib__48__1_6cyli()],
// 1 16 0 0 -4.75 13.1675 0 -3.52822 3.52822 0 13.1675 0 1 0 48\1-6edge.dat
  [1,16,0,0,-4.75,13.1675,0,-3.52822,3.52822,0,13.1675,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 4.75 13.1675 0 -3.52822 3.52822 0 13.1675 0 1 0 48\1-6edge.dat
  [1,16,0,0,4.75,13.1675,0,-3.52822,3.52822,0,13.1675,0,1,0, ldraw_lib__48__1_6edge()],
// 0 //
// 4 16 -13.168 -3.528 4.75 -11.304 -3.5 4.75 -12 0 4.75 -13.168 3.528 4.75
  [4,16,-13.168,-3.528,4.75,-11.304,-3.5,4.75,-12,0,4.75,-13.168,3.528,4.75],
// 3 16 -11.304 3.5 4.75 -13.168 3.528 4.75 -12 0 4.75
  [3,16,-11.304,3.5,4.75,-13.168,3.528,4.75,-12,0,4.75],
// 1 16 0 0 4.75 -13.1675 0 -3.52821 3.52821 0 -13.1675 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,4.75,-13.1675,0,-3.52821,3.52821,0,-13.1675,0,-1,0, ldraw_lib__48__1_12chrd()],
// 4 16 3.528 -13.168 4.75 3.5 -11.304 4.75 0 -12 4.75 -3.528 -13.168 4.75
  [4,16,3.528,-13.168,4.75,3.5,-11.304,4.75,0,-12,4.75,-3.528,-13.168,4.75],
// 3 16 -3.5 -11.304 4.75 -3.528 -13.168 4.75 0 -12 4.75
  [3,16,-3.5,-11.304,4.75,-3.528,-13.168,4.75,0,-12,4.75],
// 1 16 0 0 4.75 -3.52821 0 13.1675 -13.1675 0 -3.52821 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,4.75,-3.52821,0,13.1675,-13.1675,0,-3.52821,0,-1,0, ldraw_lib__48__1_12chrd()],
// 4 16 13.168 3.528 4.75 11.304 3.5 4.75 12 0 4.75 13.168 -3.528 4.75
  [4,16,13.168,3.528,4.75,11.304,3.5,4.75,12,0,4.75,13.168,-3.528,4.75],
// 3 16 11.304 -3.5 4.75 13.168 -3.528 4.75 12 0 4.75
  [3,16,11.304,-3.5,4.75,13.168,-3.528,4.75,12,0,4.75],
// 1 16 0 0 4.75 13.1675 0 3.52821 -3.52821 0 13.1675 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,4.75,13.1675,0,3.52821,-3.52821,0,13.1675,0,-1,0, ldraw_lib__48__1_12chrd()],
// 4 16 -3.528 13.168 4.75 -3.5 11.304 4.75 0 12 4.75 3.528 13.168 4.75
  [4,16,-3.528,13.168,4.75,-3.5,11.304,4.75,0,12,4.75,3.528,13.168,4.75],
// 3 16 3.5 11.304 4.75 3.528 13.168 4.75 0 12 4.75
  [3,16,3.5,11.304,4.75,3.528,13.168,4.75,0,12,4.75],
// 1 16 0 0 4.75 3.52821 0 -13.1675 13.1675 0 3.52821 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,4.75,3.52821,0,-13.1675,13.1675,0,3.52821,0,-1,0, ldraw_lib__48__1_12chrd()],
// 0 //
// 4 16 13.168 -3.528 -4.75 11.304 -3.5 -4.75 12 0 -4.75 13.168 3.528 -4.75
  [4,16,13.168,-3.528,-4.75,11.304,-3.5,-4.75,12,0,-4.75,13.168,3.528,-4.75],
// 3 16 11.304 3.5 -4.75 13.168 3.528 -4.75 12 0 -4.75
  [3,16,11.304,3.5,-4.75,13.168,3.528,-4.75,12,0,-4.75],
// 1 16 0 0 -4.75 13.1675 0 3.52821 3.52821 0 -13.1675 0 1 0 48\1-12chrd.dat
  [1,16,0,0,-4.75,13.1675,0,3.52821,3.52821,0,-13.1675,0,1,0, ldraw_lib__48__1_12chrd()],
// 4 16 -3.528 -13.168 -4.75 -3.5 -11.304 -4.75 0 -12 -4.75 3.528 -13.168 -4.75
  [4,16,-3.528,-13.168,-4.75,-3.5,-11.304,-4.75,0,-12,-4.75,3.528,-13.168,-4.75],
// 3 16 3.5 -11.304 -4.75 3.528 -13.168 -4.75 0 -12 -4.75
  [3,16,3.5,-11.304,-4.75,3.528,-13.168,-4.75,0,-12,-4.75],
// 1 16 0 0 -4.75 3.52821 0 -13.1675 -13.1675 0 -3.52821 0 1 0 48\1-12chrd.dat
  [1,16,0,0,-4.75,3.52821,0,-13.1675,-13.1675,0,-3.52821,0,1,0, ldraw_lib__48__1_12chrd()],
// 4 16 -13.168 3.528 -4.75 -11.304 3.5 -4.75 -12 0 -4.75 -13.168 -3.528 -4.75
  [4,16,-13.168,3.528,-4.75,-11.304,3.5,-4.75,-12,0,-4.75,-13.168,-3.528,-4.75],
// 3 16 -11.304 -3.5 -4.75 -13.168 -3.528 -4.75 -12 0 -4.75
  [3,16,-11.304,-3.5,-4.75,-13.168,-3.528,-4.75,-12,0,-4.75],
// 1 16 0 0 -4.75 -13.1675 0 -3.52821 -3.52821 0 13.1675 0 1 0 48\1-12chrd.dat
  [1,16,0,0,-4.75,-13.1675,0,-3.52821,-3.52821,0,13.1675,0,1,0, ldraw_lib__48__1_12chrd()],
// 4 16 3.528 13.168 -4.75 3.5 11.304 -4.75 0 12 -4.75 -3.528 13.168 -4.75
  [4,16,3.528,13.168,-4.75,3.5,11.304,-4.75,0,12,-4.75,-3.528,13.168,-4.75],
// 3 16 -3.5 11.304 -4.75 -3.528 13.168 -4.75 0 12 -4.75
  [3,16,-3.5,11.304,-4.75,-3.528,13.168,-4.75,0,12,-4.75],
// 1 16 0 0 -4.75 -3.52821 0 13.1675 13.1675 0 3.52821 0 1 0 48\1-12chrd.dat
  [1,16,0,0,-4.75,-3.52821,0,13.1675,13.1675,0,3.52821,0,1,0, ldraw_lib__48__1_12chrd()],
// 0 //
// 1 16 0 0 -4.75 0 0 -17.04 17.04 0 0 0 9.5 0 48\4-4cyli.dat
  [1,16,0,0,-4.75,0,0,-17.04,17.04,0,0,0,9.5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -4.75 0 0 -3.408 3.408 0 0 0 1 0 48\4-4ring4.dat
  [1,16,0,0,-4.75,0,0,-3.408,3.408,0,0,0,1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 4.75 0 0 -3.408 3.408 0 0 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,4.75,0,0,-3.408,3.408,0,0,0,-1,0, ldraw_lib__48__4_4ring4()],
// 0 //
// 1 16 0 -17.04 0 1 0 0 0 -1 0 0 0 1 tooth16.dat
  [1,16,0,-17.04,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -6.521 -15.743 0 0.9239 -0.3827 0 -0.3827 -0.9239 0 0 0 1 tooth16.dat
  [1,16,-6.521,-15.743,0,0.9239,-0.3827,0,-0.3827,-0.9239,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -12.049 -12.049 0 0.7071 -0.7071 0 -0.7071 -0.7071 0 0 0 1 tooth16.dat
  [1,16,-12.049,-12.049,0,0.7071,-0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -15.743 -6.521 0 0.3827 -0.9239 0 -0.9239 -0.3827 0 0 0 1 tooth16.dat
  [1,16,-15.743,-6.521,0,0.3827,-0.9239,0,-0.9239,-0.3827,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -17.04 0 0 0 -1 0 -1 0 0 0 0 1 tooth16.dat
  [1,16,-17.04,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -15.743 6.521 0 -0.3827 -0.9239 0 -0.9239 0.3827 0 0 0 1 tooth16.dat
  [1,16,-15.743,6.521,0,-0.3827,-0.9239,0,-0.9239,0.3827,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -12.049 12.049 0 -0.7071 -0.7071 0 -0.7071 0.7071 0 0 0 1 tooth16.dat
  [1,16,-12.049,12.049,0,-0.7071,-0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -6.521 15.743 0 -0.9239 -0.3827 0 -0.3827 0.9239 0 0 0 1 tooth16.dat
  [1,16,-6.521,15.743,0,-0.9239,-0.3827,0,-0.3827,0.9239,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 0 17.04 0 -1 0 0 0 1 0 0 0 1 tooth16.dat
  [1,16,0,17.04,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 6.521 15.743 0 -0.9239 0.3827 0 0.3827 0.9239 0 0 0 1 tooth16.dat
  [1,16,6.521,15.743,0,-0.9239,0.3827,0,0.3827,0.9239,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 12.049 12.049 0 -0.7071 0.7071 0 0.7071 0.7071 0 0 0 1 tooth16.dat
  [1,16,12.049,12.049,0,-0.7071,0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 15.743 6.521 0 -0.3827 0.9239 0 0.9239 0.3827 0 0 0 1 tooth16.dat
  [1,16,15.743,6.521,0,-0.3827,0.9239,0,0.9239,0.3827,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 17.04 0 0 0 1 0 1 0 0 0 0 1 tooth16.dat
  [1,16,17.04,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 15.743 -6.521 0 0.3827 0.9239 0 0.9239 -0.3827 0 0 0 1 tooth16.dat
  [1,16,15.743,-6.521,0,0.3827,0.9239,0,0.9239,-0.3827,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 12.049 -12.049 0 0.7071 0.7071 0 0.7071 -0.7071 0 0 0 1 tooth16.dat
  [1,16,12.049,-12.049,0,0.7071,0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 6.521 -15.743 0 0.9239 0.3827 0 0.3827 -0.9239 0 0 0 1 tooth16.dat
  [1,16,6.521,-15.743,0,0.9239,0.3827,0,0.3827,-0.9239,0,0,0,1, ldraw_lib__tooth16()],
// 0 //
// 2 24 -2 16.91 4.75 -2.224 16.893 4.75
  [2,24,-2,16.91,4.75,-2.224,16.893,4.75],
// 2 24 -2.224 16.893 4.75 -4.41 16.459 4.75
  [2,24,-2.224,16.893,4.75,-4.41,16.459,4.75],
// 2 24 -4.41 16.459 4.75 -4.623 16.388 4.75
  [2,24,-4.41,16.459,4.75,-4.623,16.388,4.75],
// 2 24 -8.319 14.857 4.75 -8.519 14.756 4.75
  [2,24,-8.319,14.857,4.75,-8.519,14.756,4.75],
// 2 24 -8.519 14.756 4.75 -10.373 13.518 4.75
  [2,24,-8.519,14.756,4.75,-10.373,13.518,4.75],
// 2 24 -10.373 13.518 4.75 -10.543 13.371 4.75
  [2,24,-10.373,13.518,4.75,-10.543,13.371,4.75],
// 2 24 -13.371 10.543 4.75 -13.518 10.373 4.75
  [2,24,-13.371,10.543,4.75,-13.518,10.373,4.75],
// 2 24 -13.518 10.373 4.75 -14.757 8.52 4.75
  [2,24,-13.518,10.373,4.75,-14.757,8.52,4.75],
// 2 24 -14.757 8.52 4.75 -14.857 8.319 4.75
  [2,24,-14.757,8.52,4.75,-14.857,8.319,4.75],
// 2 24 -16.388 4.623 4.75 -16.458 4.41 4.75
  [2,24,-16.388,4.623,4.75,-16.458,4.41,4.75],
// 2 24 -16.458 4.41 4.75 -16.894 2.224 4.75
  [2,24,-16.458,4.41,4.75,-16.894,2.224,4.75],
// 2 24 -16.894 2.224 4.75 -16.91 2 4.75
  [2,24,-16.894,2.224,4.75,-16.91,2,4.75],
// 2 24 -16.91 -2 4.75 -16.893 -2.224 4.75
  [2,24,-16.91,-2,4.75,-16.893,-2.224,4.75],
// 2 24 -16.893 -2.224 4.75 -16.459 -4.41 4.75
  [2,24,-16.893,-2.224,4.75,-16.459,-4.41,4.75],
// 2 24 -16.459 -4.41 4.75 -16.388 -4.623 4.75
  [2,24,-16.459,-4.41,4.75,-16.388,-4.623,4.75],
// 2 24 -14.857 -8.319 4.75 -14.756 -8.519 4.75
  [2,24,-14.857,-8.319,4.75,-14.756,-8.519,4.75],
// 2 24 -14.756 -8.519 4.75 -13.518 -10.373 4.75
  [2,24,-14.756,-8.519,4.75,-13.518,-10.373,4.75],
// 2 24 -13.518 -10.373 4.75 -13.371 -10.543 4.75
  [2,24,-13.518,-10.373,4.75,-13.371,-10.543,4.75],
// 2 24 -10.543 -13.371 4.75 -10.373 -13.518 4.75
  [2,24,-10.543,-13.371,4.75,-10.373,-13.518,4.75],
// 2 24 -10.373 -13.518 4.75 -8.52 -14.757 4.75
  [2,24,-10.373,-13.518,4.75,-8.52,-14.757,4.75],
// 2 24 -8.52 -14.757 4.75 -8.319 -14.857 4.75
  [2,24,-8.52,-14.757,4.75,-8.319,-14.857,4.75],
// 2 24 -4.623 -16.388 4.75 -4.41 -16.458 4.75
  [2,24,-4.623,-16.388,4.75,-4.41,-16.458,4.75],
// 2 24 -4.41 -16.458 4.75 -2.224 -16.894 4.75
  [2,24,-4.41,-16.458,4.75,-2.224,-16.894,4.75],
// 2 24 -2.224 -16.894 4.75 -2 -16.91 4.75
  [2,24,-2.224,-16.894,4.75,-2,-16.91,4.75],
// 2 24 2 -16.91 4.75 2.224 -16.893 4.75
  [2,24,2,-16.91,4.75,2.224,-16.893,4.75],
// 2 24 2.224 -16.893 4.75 4.41 -16.459 4.75
  [2,24,2.224,-16.893,4.75,4.41,-16.459,4.75],
// 2 24 4.41 -16.459 4.75 4.623 -16.388 4.75
  [2,24,4.41,-16.459,4.75,4.623,-16.388,4.75],
// 2 24 8.319 -14.857 4.75 8.519 -14.756 4.75
  [2,24,8.319,-14.857,4.75,8.519,-14.756,4.75],
// 2 24 8.519 -14.756 4.75 10.373 -13.518 4.75
  [2,24,8.519,-14.756,4.75,10.373,-13.518,4.75],
// 2 24 10.373 -13.518 4.75 10.543 -13.371 4.75
  [2,24,10.373,-13.518,4.75,10.543,-13.371,4.75],
// 2 24 13.371 -10.543 4.75 13.518 -10.373 4.75
  [2,24,13.371,-10.543,4.75,13.518,-10.373,4.75],
// 2 24 13.518 -10.373 4.75 14.757 -8.52 4.75
  [2,24,13.518,-10.373,4.75,14.757,-8.52,4.75],
// 2 24 14.757 -8.52 4.75 14.857 -8.319 4.75
  [2,24,14.757,-8.52,4.75,14.857,-8.319,4.75],
// 2 24 16.388 -4.623 4.75 16.458 -4.41 4.75
  [2,24,16.388,-4.623,4.75,16.458,-4.41,4.75],
// 2 24 16.458 -4.41 4.75 16.894 -2.224 4.75
  [2,24,16.458,-4.41,4.75,16.894,-2.224,4.75],
// 2 24 16.894 -2.224 4.75 16.91 -2 4.75
  [2,24,16.894,-2.224,4.75,16.91,-2,4.75],
// 2 24 16.91 2 4.75 16.893 2.224 4.75
  [2,24,16.91,2,4.75,16.893,2.224,4.75],
// 2 24 16.893 2.224 4.75 16.459 4.41 4.75
  [2,24,16.893,2.224,4.75,16.459,4.41,4.75],
// 2 24 16.459 4.41 4.75 16.388 4.623 4.75
  [2,24,16.459,4.41,4.75,16.388,4.623,4.75],
// 2 24 14.857 8.319 4.75 14.756 8.519 4.75
  [2,24,14.857,8.319,4.75,14.756,8.519,4.75],
// 2 24 14.756 8.519 4.75 13.518 10.373 4.75
  [2,24,14.756,8.519,4.75,13.518,10.373,4.75],
// 2 24 13.518 10.373 4.75 13.371 10.543 4.75
  [2,24,13.518,10.373,4.75,13.371,10.543,4.75],
// 2 24 10.543 13.371 4.75 10.373 13.518 4.75
  [2,24,10.543,13.371,4.75,10.373,13.518,4.75],
// 2 24 10.373 13.518 4.75 8.52 14.757 4.75
  [2,24,10.373,13.518,4.75,8.52,14.757,4.75],
// 2 24 8.52 14.757 4.75 8.319 14.857 4.75
  [2,24,8.52,14.757,4.75,8.319,14.857,4.75],
// 2 24 4.623 16.388 4.75 4.41 16.458 4.75
  [2,24,4.623,16.388,4.75,4.41,16.458,4.75],
// 2 24 4.41 16.458 4.75 2.224 16.894 4.75
  [2,24,4.41,16.458,4.75,2.224,16.894,4.75],
// 2 24 2.224 16.894 4.75 2 16.91 4.75
  [2,24,2.224,16.894,4.75,2,16.91,4.75],
// 0 //
// 2 24 -2 16.91 -4.75 -2.224 16.893 -4.75
  [2,24,-2,16.91,-4.75,-2.224,16.893,-4.75],
// 2 24 -2.224 16.893 -4.75 -4.41 16.459 -4.75
  [2,24,-2.224,16.893,-4.75,-4.41,16.459,-4.75],
// 2 24 -4.41 16.459 -4.75 -4.623 16.388 -4.75
  [2,24,-4.41,16.459,-4.75,-4.623,16.388,-4.75],
// 2 24 -8.319 14.857 -4.75 -8.519 14.756 -4.75
  [2,24,-8.319,14.857,-4.75,-8.519,14.756,-4.75],
// 2 24 -8.519 14.756 -4.75 -10.373 13.518 -4.75
  [2,24,-8.519,14.756,-4.75,-10.373,13.518,-4.75],
// 2 24 -10.373 13.518 -4.75 -10.543 13.371 -4.75
  [2,24,-10.373,13.518,-4.75,-10.543,13.371,-4.75],
// 2 24 -13.371 10.543 -4.75 -13.518 10.373 -4.75
  [2,24,-13.371,10.543,-4.75,-13.518,10.373,-4.75],
// 2 24 -13.518 10.373 -4.75 -14.757 8.52 -4.75
  [2,24,-13.518,10.373,-4.75,-14.757,8.52,-4.75],
// 2 24 -14.757 8.52 -4.75 -14.857 8.319 -4.75
  [2,24,-14.757,8.52,-4.75,-14.857,8.319,-4.75],
// 2 24 -16.388 4.623 -4.75 -16.458 4.41 -4.75
  [2,24,-16.388,4.623,-4.75,-16.458,4.41,-4.75],
// 2 24 -16.458 4.41 -4.75 -16.894 2.224 -4.75
  [2,24,-16.458,4.41,-4.75,-16.894,2.224,-4.75],
// 2 24 -16.894 2.224 -4.75 -16.91 2 -4.75
  [2,24,-16.894,2.224,-4.75,-16.91,2,-4.75],
// 2 24 -16.91 -2 -4.75 -16.893 -2.224 -4.75
  [2,24,-16.91,-2,-4.75,-16.893,-2.224,-4.75],
// 2 24 -16.893 -2.224 -4.75 -16.459 -4.41 -4.75
  [2,24,-16.893,-2.224,-4.75,-16.459,-4.41,-4.75],
// 2 24 -16.459 -4.41 -4.75 -16.388 -4.623 -4.75
  [2,24,-16.459,-4.41,-4.75,-16.388,-4.623,-4.75],
// 2 24 -14.857 -8.319 -4.75 -14.756 -8.519 -4.75
  [2,24,-14.857,-8.319,-4.75,-14.756,-8.519,-4.75],
// 2 24 -14.756 -8.519 -4.75 -13.518 -10.373 -4.75
  [2,24,-14.756,-8.519,-4.75,-13.518,-10.373,-4.75],
// 2 24 -13.518 -10.373 -4.75 -13.371 -10.543 -4.75
  [2,24,-13.518,-10.373,-4.75,-13.371,-10.543,-4.75],
// 2 24 -10.543 -13.371 -4.75 -10.373 -13.518 -4.75
  [2,24,-10.543,-13.371,-4.75,-10.373,-13.518,-4.75],
// 2 24 -10.373 -13.518 -4.75 -8.52 -14.757 -4.75
  [2,24,-10.373,-13.518,-4.75,-8.52,-14.757,-4.75],
// 2 24 -8.52 -14.757 -4.75 -8.319 -14.857 -4.75
  [2,24,-8.52,-14.757,-4.75,-8.319,-14.857,-4.75],
// 2 24 -4.623 -16.388 -4.75 -4.41 -16.458 -4.75
  [2,24,-4.623,-16.388,-4.75,-4.41,-16.458,-4.75],
// 2 24 -4.41 -16.458 -4.75 -2.224 -16.894 -4.75
  [2,24,-4.41,-16.458,-4.75,-2.224,-16.894,-4.75],
// 2 24 -2.224 -16.894 -4.75 -2 -16.91 -4.75
  [2,24,-2.224,-16.894,-4.75,-2,-16.91,-4.75],
// 2 24 2 -16.91 -4.75 2.224 -16.893 -4.75
  [2,24,2,-16.91,-4.75,2.224,-16.893,-4.75],
// 2 24 2.224 -16.893 -4.75 4.41 -16.459 -4.75
  [2,24,2.224,-16.893,-4.75,4.41,-16.459,-4.75],
// 2 24 4.41 -16.459 -4.75 4.623 -16.388 -4.75
  [2,24,4.41,-16.459,-4.75,4.623,-16.388,-4.75],
// 2 24 8.319 -14.857 -4.75 8.519 -14.756 -4.75
  [2,24,8.319,-14.857,-4.75,8.519,-14.756,-4.75],
// 2 24 8.519 -14.756 -4.75 10.373 -13.518 -4.75
  [2,24,8.519,-14.756,-4.75,10.373,-13.518,-4.75],
// 2 24 10.373 -13.518 -4.75 10.543 -13.371 -4.75
  [2,24,10.373,-13.518,-4.75,10.543,-13.371,-4.75],
// 2 24 13.371 -10.543 -4.75 13.518 -10.373 -4.75
  [2,24,13.371,-10.543,-4.75,13.518,-10.373,-4.75],
// 2 24 13.518 -10.373 -4.75 14.757 -8.52 -4.75
  [2,24,13.518,-10.373,-4.75,14.757,-8.52,-4.75],
// 2 24 14.757 -8.52 -4.75 14.857 -8.319 -4.75
  [2,24,14.757,-8.52,-4.75,14.857,-8.319,-4.75],
// 2 24 16.388 -4.623 -4.75 16.458 -4.41 -4.75
  [2,24,16.388,-4.623,-4.75,16.458,-4.41,-4.75],
// 2 24 16.458 -4.41 -4.75 16.894 -2.224 -4.75
  [2,24,16.458,-4.41,-4.75,16.894,-2.224,-4.75],
// 2 24 16.894 -2.224 -4.75 16.91 -2 -4.75
  [2,24,16.894,-2.224,-4.75,16.91,-2,-4.75],
// 2 24 16.91 2 -4.75 16.893 2.224 -4.75
  [2,24,16.91,2,-4.75,16.893,2.224,-4.75],
// 2 24 16.893 2.224 -4.75 16.459 4.41 -4.75
  [2,24,16.893,2.224,-4.75,16.459,4.41,-4.75],
// 2 24 16.459 4.41 -4.75 16.388 4.623 -4.75
  [2,24,16.459,4.41,-4.75,16.388,4.623,-4.75],
// 2 24 14.857 8.319 -4.75 14.756 8.519 -4.75
  [2,24,14.857,8.319,-4.75,14.756,8.519,-4.75],
// 2 24 14.756 8.519 -4.75 13.518 10.373 -4.75
  [2,24,14.756,8.519,-4.75,13.518,10.373,-4.75],
// 2 24 13.518 10.373 -4.75 13.371 10.543 -4.75
  [2,24,13.518,10.373,-4.75,13.371,10.543,-4.75],
// 2 24 10.543 13.371 -4.75 10.373 13.518 -4.75
  [2,24,10.543,13.371,-4.75,10.373,13.518,-4.75],
// 2 24 10.373 13.518 -4.75 8.52 14.757 -4.75
  [2,24,10.373,13.518,-4.75,8.52,14.757,-4.75],
// 2 24 8.52 14.757 -4.75 8.319 14.857 -4.75
  [2,24,8.52,14.757,-4.75,8.319,14.857,-4.75],
// 2 24 4.623 16.388 -4.75 4.41 16.458 -4.75
  [2,24,4.623,16.388,-4.75,4.41,16.458,-4.75],
// 2 24 4.41 16.458 -4.75 2.224 16.894 -4.75
  [2,24,4.41,16.458,-4.75,2.224,16.894,-4.75],
// 2 24 2.224 16.894 -4.75 2 16.91 -4.75
  [2,24,2.224,16.894,-4.75,2,16.91,-4.75],
];
module ldraw_lib__94925(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__94925(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__94925(line=0.2);