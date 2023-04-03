use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4con6.scad>
use <../p/4-4con9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <../p/connect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/ring1.scad>
function ldraw_lib__32496() = [
// 0 Technic Wheel Spindle
// 0 Name: 32496.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 -20 -40 0 0 -1 -1 0 0 0 1 0 connect.dat
  [1,16,0,-20,-40,0,0,-1,-1,0,0,0,1,0, ldraw_lib__connect()],
// 1 16 17.321 10 -40 0.866 0 0.5 0.5 0 -0.866 0 1 0 connect.dat
  [1,16,17.321,10,-40,0.866,0,0.5,0.5,0,-0.866,0,1,0, ldraw_lib__connect()],
// 1 16 -17.321 10 -40 0.866 0 -0.5 -0.5 0 -0.866 0 1 0 connect.dat
  [1,16,-17.321,10,-40,0.866,0,-0.5,-0.5,0,-0.866,0,1,0, ldraw_lib__connect()],
// 1 16 0 -20.001 -40 4 0 0 0 0 -4 0 1 0 4-4disc.dat
  [1,16,0,-20.001,-40,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -17.321 10 -40 -2 0 -3.464 -3.464 0 2 0 1 0 4-4disc.dat
  [1,16,-17.321,10,-40,-2,0,-3.464,-3.464,0,2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 17.321 10 -40 2 0 -3.464 -3.464 0 -2 0 1 0 4-4disc.dat
  [1,16,17.321,10,-40,2,0,-3.464,-3.464,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 -20 -35 -8 0 0 0 0 -8 0 -5 0 2-4cyli.dat
  [1,16,0,-20,-35,-8,0,0,0,0,-8,0,-5,0, ldraw_lib__2_4cyli()],
// 1 16 -17.321 10 -35 4 0 -6.928 6.928 0 4 0 -5 0 2-4cyli.dat
  [1,16,-17.321,10,-35,4,0,-6.928,6.928,0,4,0,-5,0, ldraw_lib__2_4cyli()],
// 1 16 17.321 10 -35 4 0 6.928 -6.928 0 4 0 -5 0 2-4cyli.dat
  [1,16,17.321,10,-35,4,0,6.928,-6.928,0,4,0,-5,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -35 -13 0 0 0 0 13 0 9 0 4-4cyli.dat
  [1,16,0,0,-35,-13,0,0,0,0,13,0,9,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -37 -9 0 0 0 0 9 0 7 0 4-4cyli.dat
  [1,16,0,0,-37,-9,0,0,0,0,9,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -26 -10 0 0 0 0 10 0 20 0 4-4cyli.dat
  [1,16,0,0,-26,-10,0,0,0,0,10,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 3.827 0 9.239 9.239 0 -3.827 0 3 0 3-8cyli.dat
  [1,16,0,0,-6,3.827,0,9.239,9.239,0,-3.827,0,3,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -3 3.827 0 9.239 9.239 0 -3.827 0 1 0 3-8edge.dat
  [1,16,0,0,-3,3.827,0,9.239,9.239,0,-3.827,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 1 3.827 0 9.239 9.239 0 -3.827 0 1 0 3-8edge.dat
  [1,16,0,0,1,3.827,0,9.239,9.239,0,-3.827,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 4 3.827 0 9.239 9.239 0 -3.827 0 1 0 3-8edge.dat
  [1,16,0,0,4,3.827,0,9.239,9.239,0,-3.827,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -3 3.253 0 7.853 7.853 0 -3.253 0 4 0 3-8cyli.dat
  [1,16,0,0,-3,3.253,0,7.853,7.853,0,-3.253,0,4,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -3 3.253 0 7.853 7.853 0 -3.253 0 4 0 3-8edge.dat
  [1,16,0,0,-3,3.253,0,7.853,7.853,0,-3.253,0,4,0, ldraw_lib__3_8edge()],
// 1 16 0 0 1 3.253 0 7.853 7.853 0 -3.253 0 4 0 3-8edge.dat
  [1,16,0,0,1,3.253,0,7.853,7.853,0,-3.253,0,4,0, ldraw_lib__3_8edge()],
// 1 16 0 0 1 3.827 0 9.239 9.239 0 -3.827 0 3 0 3-8cyli.dat
  [1,16,0,0,1,3.827,0,9.239,9.239,0,-3.827,0,3,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -6 -3.827 0 -9.239 -9.239 0 3.827 0 3 0 3-8cyli.dat
  [1,16,0,0,-6,-3.827,0,-9.239,-9.239,0,3.827,0,3,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -3 -3.827 0 -9.239 -9.239 0 3.827 0 3 0 3-8edge.dat
  [1,16,0,0,-3,-3.827,0,-9.239,-9.239,0,3.827,0,3,0, ldraw_lib__3_8edge()],
// 1 16 0 0 1 -3.827 0 -9.239 -9.239 0 3.827 0 3 0 3-8edge.dat
  [1,16,0,0,1,-3.827,0,-9.239,-9.239,0,3.827,0,3,0, ldraw_lib__3_8edge()],
// 1 16 0 0 4 -3.827 0 -9.239 -9.239 0 3.827 0 3 0 3-8edge.dat
  [1,16,0,0,4,-3.827,0,-9.239,-9.239,0,3.827,0,3,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -3 -3.253 0 -7.853 -7.853 0 3.253 0 4 0 3-8cyli.dat
  [1,16,0,0,-3,-3.253,0,-7.853,-7.853,0,3.253,0,4,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -3 -3.253 0 -7.853 -7.853 0 3.253 0 4 0 3-8edge.dat
  [1,16,0,0,-3,-3.253,0,-7.853,-7.853,0,3.253,0,4,0, ldraw_lib__3_8edge()],
// 1 16 0 0 1 -3.253 0 -7.853 -7.853 0 3.253 0 4 0 3-8edge.dat
  [1,16,0,0,1,-3.253,0,-7.853,-7.853,0,3.253,0,4,0, ldraw_lib__3_8edge()],
// 1 16 0 0 1 -3.827 0 -9.239 -9.239 0 3.827 0 3 0 3-8cyli.dat
  [1,16,0,0,1,-3.827,0,-9.239,-9.239,0,3.827,0,3,0, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -26 -6 0 0 0 0 6 0 20 0 4-4cyli.dat
  [1,16,0,0,-26,-6,0,0,0,0,6,0,20,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 -4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,0,0,-30,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -26 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,-26,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -26 3.25 0 0 0 0 3.25 0 -1 0 4-4ring3.dat
  [1,16,0,0,-26,3.25,0,0,0,0,3.25,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -40 11.5 0 0 0 0 11.5 0 1 0 4-4edge.dat
  [1,16,0,0,-40,11.5,0,0,0,0,11.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -40 1.643 0 0 0 0 1.643 0 2 0 4-4con6.dat
  [1,16,0,0,-40,1.643,0,0,0,0,1.643,0,2,0, ldraw_lib__4_4con6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -38.2 1 0 0 0 0 1 0 1.2 0 4-4con9.dat
  [1,16,0,0,-38.2,1,0,0,0,0,1,0,1.2,0, ldraw_lib__4_4con9()],
// 1 16 0 0 -30 -4 0 0 0 0 4 0 1 0 ring1.dat
  [1,16,0,0,-30,-4,0,0,0,0,4,0,1,0, ldraw_lib__ring1()],
// 1 16 0 0 -30 -1 0 0 0 0 1 0 1 0 4-4ring8.dat
  [1,16,0,0,-30,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 -20 -40 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,-20,-40,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -17.321 10 -40 -2 0 3.464 -3.464 0 -2 0 1 0 4-4edge.dat
  [1,16,-17.321,10,-40,-2,0,3.464,-3.464,0,-2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 17.321 10 -40 2 0 3.464 -3.464 0 2 0 1 0 4-4edge.dat
  [1,16,17.321,10,-40,2,0,3.464,-3.464,0,2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -37 -9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-37,-9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -30 -9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-30,-9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -30 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-30,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -35 -13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,0,-35,-13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -26 -13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,0,-26,-13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -26 -10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-26,-10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 -2.296 0 -5.543 -5.543 0 2.296 0 1 0 3-8edge.dat
  [1,16,0,0,4,-2.296,0,-5.543,-5.543,0,2.296,0,1,0, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 -2.296 0 -5.543 -5.543 0 2.296 0 10 0 3-8cyli.dat
  [1,16,0,0,-6,-2.296,0,-5.543,-5.543,0,2.296,0,10,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 4 2.296 0 5.543 -5.543 0 2.296 0 -1 0 3-8edge.dat
  [1,16,0,0,4,2.296,0,5.543,-5.543,0,2.296,0,-1,0, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 2.296 0 5.543 -5.543 0 2.296 0 -10 0 3-8cyli.dat
  [1,16,0,0,4,2.296,0,5.543,-5.543,0,2.296,0,-10,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -26.001 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-26.001,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -26.001 -6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-26.001,-6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 -40 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,-20,-40,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -20 -40 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,-20,-40,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -20 -35 8 0 0 0 0 -8 0 1 0 2-4edge.dat
  [1,16,0,-20,-35,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -17.321 10 -40 4 0 6.928 6.928 0 -4 0 1 0 2-4edge.dat
  [1,16,-17.321,10,-40,4,0,6.928,6.928,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -17.321 10 -40 4 0 6.928 6.928 0 -4 0 1 0 2-4ndis.dat
  [1,16,-17.321,10,-40,4,0,6.928,6.928,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -17.321 10 -35 -4 0 -6.928 -6.928 0 4 0 1 0 2-4edge.dat
  [1,16,-17.321,10,-35,-4,0,-6.928,-6.928,0,4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 17.321 10 -40 4 0 -6.928 -6.928 0 -4 0 1 0 2-4edge.dat
  [1,16,17.321,10,-40,4,0,-6.928,-6.928,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 17.321 10 -40 4 0 -6.928 -6.928 0 -4 0 1 0 2-4ndis.dat
  [1,16,17.321,10,-40,4,0,-6.928,-6.928,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 17.321 10 -35 -4 0 6.928 6.928 0 4 0 1 0 2-4edge.dat
  [1,16,17.321,10,-35,-4,0,6.928,6.928,0,4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -4 -2 1 0 -0.39 0 0 0 0 -2 1-4ndis.dat
  [1,16,0,10,-4,-2,1,0,-0.39,0,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 0 10 -4 -2 0 0 -0.39 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,10,-4,-2,0,0,-0.39,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 10 -4 0 0 2 0 -1 -0.39 -2 0 0 1-4ndis.dat
  [1,16,0,10,-4,0,0,2,0,-1,-0.39,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 10 -4 0 0 2 0 1 -0.39 -2 0 0 1-4edge.dat
  [1,16,0,10,-4,0,0,2,0,1,-0.39,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 6 -4 -2 0 0 -0.39 1 0 0 0 -2 1-4ndis.dat
  [1,16,0,6,-4,-2,0,0,-0.39,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 0 6 -4 -2 0 0 -0.39 1 0 0 0 -2 1-4edge.dat
  [1,16,0,6,-4,-2,0,0,-0.39,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 6 -4 0 0 2 0 1 -0.39 -2 0 0 1-4ndis.dat
  [1,16,0,6,-4,0,0,2,0,1,-0.39,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 6 -4 0 0 2 0 1 -0.39 -2 0 0 1-4edge.dat
  [1,16,0,6,-4,0,0,2,0,1,-0.39,-2,0,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -4 -2 0 0 -0.39 4 0 0 0 -2 1-4cyli.dat
  [1,16,0,6,-4,-2,0,0,-0.39,4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -4 2 0 0 -0.39 4 0 0 0 -2 1-4cyli.dat
  [1,16,0,6,-4,2,0,0,-0.39,4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 0 -10 -4 2 0 0 0.39 1 0 0 0 -2 1-4ndis.dat
  [1,16,0,-10,-4,2,0,0,0.39,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 0 -10 -4 2 0 0 0.39 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,-10,-4,2,0,0,0.39,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 -10 -4 0 0 -2 0 1 0.39 -2 0 0 1-4ndis.dat
  [1,16,0,-10,-4,0,0,-2,0,1,0.39,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -10 -4 0 0 -2 0 -1 0.39 -2 0 0 1-4edge.dat
  [1,16,0,-10,-4,0,0,-2,0,-1,0.39,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -6 -4 2 0 0 0.39 -1 0 0 0 -2 1-4ndis.dat
  [1,16,0,-6,-4,2,0,0,0.39,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 0 -6 -4 2 0 0 0.39 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,-6,-4,2,0,0,0.39,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 -6 -4 0 0 -2 0 -1 0.39 -2 0 0 1-4ndis.dat
  [1,16,0,-6,-4,0,0,-2,0,-1,0.39,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -6 -4 0 0 -2 0 -1 0.39 -2 0 0 1-4edge.dat
  [1,16,0,-6,-4,0,0,-2,0,-1,0.39,-2,0,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -4 2 0 0 0.39 -4 0 0 0 -2 1-4cyli.dat
  [1,16,0,-6,-4,2,0,0,0.39,-4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -4 -2 0 0 0.39 -4 0 0 0 -2 1-4cyli.dat
  [1,16,0,-6,-4,-2,0,0,0.39,-4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 2 7.61 2.5 0 1 0 2 0 0 0 0 1.5 rect3.dat
  [1,16,2,7.61,2.5,0,1,0,2,0,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 -2 7.61 2.5 0 -1 0 2 0 0 0 0 1.5 rect3.dat
  [1,16,-2,7.61,2.5,0,-1,0,2,0,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 2 -7.61 2.5 0 1 0 2 0 0 0 0 1.5 rect3.dat
  [1,16,2,-7.61,2.5,0,1,0,2,0,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 -2 -7.61 2.5 0 -1 0 2 0 0 0 0 1.5 rect3.dat
  [1,16,-2,-7.61,2.5,0,-1,0,2,0,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 -2 -6.86 -1 0 -1 0 0 0 1.25 2 0 0 rect2p.dat
  [1,16,-2,-6.86,-1,0,-1,0,0,0,1.25,2,0,0, ldraw_lib__rect2p()],
// 1 16 2 -6.86 -1 0 1 0 0 0 1.25 2 0 0 rect2p.dat
  [1,16,2,-6.86,-1,0,1,0,0,0,1.25,2,0,0, ldraw_lib__rect2p()],
// 1 16 -2 6.86 -1 0 -1 0 0 0 1.25 2 0 0 rect2p.dat
  [1,16,-2,6.86,-1,0,-1,0,0,0,1.25,2,0,0, ldraw_lib__rect2p()],
// 1 16 2 6.86 -1 0 1 0 0 0 1.25 2 0 0 rect2p.dat
  [1,16,2,6.86,-1,0,1,0,0,0,1.25,2,0,0, ldraw_lib__rect2p()],
// 1 16 -2 -7.61 -3.5 0 -1 0 0 0 2 0.5 0 0 rect2p.dat
  [1,16,-2,-7.61,-3.5,0,-1,0,0,0,2,0.5,0,0, ldraw_lib__rect2p()],
// 1 16 2 -7.61 -3.5 0 1 0 0 0 2 0.5 0 0 rect2p.dat
  [1,16,2,-7.61,-3.5,0,1,0,0,0,2,0.5,0,0, ldraw_lib__rect2p()],
// 1 16 -2 7.61 -3.5 0 -1 0 0 0 2 0.5 0 0 rect2p.dat
  [1,16,-2,7.61,-3.5,0,-1,0,0,0,2,0.5,0,0, ldraw_lib__rect2p()],
// 1 16 2 7.61 -3.5 0 1 0 0 0 2 0.5 0 0 rect2p.dat
  [1,16,2,7.61,-3.5,0,1,0,0,0,2,0.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 -20.11 -30.5 0 0 2 -7.5 0 0 -4.5 -1 0 rect2p.dat
  [1,16,0,-20.11,-30.5,0,0,2,-7.5,0,0,-4.5,-1,0, ldraw_lib__rect2p()],
// 1 16 -17.416 10.055 -30.5 -6.5 0 -1 3.75 0 -1.735 -4.5 -1 0 rect2p.dat
  [1,16,-17.416,10.055,-30.5,-6.5,0,-1,3.75,0,-1.735,-4.5,-1,0, ldraw_lib__rect2p()],
// 1 16 17.416 10.055 -30.5 6.5 0 1 3.75 0 -1.73 -4.5 -1 0 rect2p.dat
  [1,16,17.416,10.055,-30.5,6.5,0,1,3.75,0,-1.73,-4.5,-1,0, ldraw_lib__rect2p()],
// 2 24 3.253 7.853 -3 2 8.11 -3
  [2,24,3.253,7.853,-3,2,8.11,-3],
// 2 24 3.253 7.853 1 2 8.11 1
  [2,24,3.253,7.853,1,2,8.11,1],
// 2 24 -3.253 7.853 -3 -2 8.11 -3
  [2,24,-3.253,7.853,-3,-2,8.11,-3],
// 2 24 -3.253 7.853 1 -2 8.11 1
  [2,24,-3.253,7.853,1,-2,8.11,1],
// 2 24 -3.253 -7.853 -3 -2 -8.11 -3
  [2,24,-3.253,-7.853,-3,-2,-8.11,-3],
// 2 24 -3.253 -7.853 1 -2 -8.11 1
  [2,24,-3.253,-7.853,1,-2,-8.11,1],
// 2 24 3.253 -7.853 -3 2 -8.11 -3
  [2,24,3.253,-7.853,-3,2,-8.11,-3],
// 2 24 3.253 -7.853 1 2 -8.11 1
  [2,24,3.253,-7.853,1,2,-8.11,1],
// 2 24 2 9.61 -3 3.827 9.239 -3
  [2,24,2,9.61,-3,3.827,9.239,-3],
// 2 24 2 9.61 1 3.827 9.239 1
  [2,24,2,9.61,1,3.827,9.239,1],
// 2 24 2 9.61 4 3.827 9.239 4
  [2,24,2,9.61,4,3.827,9.239,4],
// 2 24 -2 9.61 -3 -3.827 9.239 -3
  [2,24,-2,9.61,-3,-3.827,9.239,-3],
// 2 24 -2 9.61 1 -3.827 9.239 1
  [2,24,-2,9.61,1,-3.827,9.239,1],
// 2 24 -2 9.61 4 -3.827 9.239 4
  [2,24,-2,9.61,4,-3.827,9.239,4],
// 2 24 -2 -9.61 -3 -3.827 -9.239 -3
  [2,24,-2,-9.61,-3,-3.827,-9.239,-3],
// 2 24 -2 -9.61 1 -3.827 -9.239 1
  [2,24,-2,-9.61,1,-3.827,-9.239,1],
// 2 24 -2 -9.61 4 -3.827 -9.239 4
  [2,24,-2,-9.61,4,-3.827,-9.239,4],
// 2 24 2 -9.61 -3 3.827 -9.239 -3
  [2,24,2,-9.61,-3,3.827,-9.239,-3],
// 2 24 2 -9.61 1 3.827 -9.239 1
  [2,24,2,-9.61,1,3.827,-9.239,1],
// 2 24 2 -9.61 4 3.827 -9.239 4
  [2,24,2,-9.61,4,3.827,-9.239,4],
// 2 24 2 9.61 -3 2 8.11 -3
  [2,24,2,9.61,-3,2,8.11,-3],
// 2 24 -2 9.61 -3 -2 8.11 -3
  [2,24,-2,9.61,-3,-2,8.11,-3],
// 2 24 2 9.61 1 2 8.11 1
  [2,24,2,9.61,1,2,8.11,1],
// 2 24 -2 9.61 1 -2 8.11 1
  [2,24,-2,9.61,1,-2,8.11,1],
// 2 24 -2 -9.61 -3 -2 -8.11 -3
  [2,24,-2,-9.61,-3,-2,-8.11,-3],
// 2 24 2 -9.61 -3 2 -8.11 -3
  [2,24,2,-9.61,-3,2,-8.11,-3],
// 2 24 -2 -9.61 1 -2 -8.11 1
  [2,24,-2,-9.61,1,-2,-8.11,1],
// 2 24 2 -9.61 1 2 -8.11 1
  [2,24,2,-9.61,1,2,-8.11,1],
// 2 24 2 5.61 4 2.296 5.543 4
  [2,24,2,5.61,4,2.296,5.543,4],
// 2 24 -2 5.61 4 -2.296 5.543 4
  [2,24,-2,5.61,4,-2.296,5.543,4],
// 2 24 2 -5.61 4 2.296 -5.543 4
  [2,24,2,-5.61,4,2.296,-5.543,4],
// 2 24 -2 -5.61 4 -2.296 -5.543 4
  [2,24,-2,-5.61,4,-2.296,-5.543,4],
// 2 24 2 -27.61 -35 2 -12.61 -35
  [2,24,2,-27.61,-35,2,-12.61,-35],
// 2 24 -2 -27.61 -35 -2 -12.61 -35
  [2,24,-2,-27.61,-35,-2,-12.61,-35],
// 2 24 2 -12.61 -26 2 -12.61 -35
  [2,24,2,-12.61,-26,2,-12.61,-35],
// 2 24 -2 -12.61 -26 -2 -12.61 -35
  [2,24,-2,-12.61,-26,-2,-12.61,-35],
// 2 24 -24.911 12.073 -35 -12.08 4.65 -35
  [2,24,-24.911,12.073,-35,-12.08,4.65,-35],
// 2 24 -22.911 15.537 -35 -9.95 8.07 -35
  [2,24,-22.911,15.537,-35,-9.95,8.07,-35],
// 2 24 -12.08 4.65 -26 -12.08 4.65 -35
  [2,24,-12.08,4.65,-26,-12.08,4.65,-35],
// 2 24 -10 8.15 -26 -10 8.15 -35
  [2,24,-10,8.15,-26,-10,8.15,-35],
// 2 24 24.911 12.073 -35 12.08 4.65 -35
  [2,24,24.911,12.073,-35,12.08,4.65,-35],
// 2 24 22.911 15.537 -35 9.95 8.07 -35
  [2,24,22.911,15.537,-35,9.95,8.07,-35],
// 2 24 12.08 4.65 -26 12.08 4.65 -35
  [2,24,12.08,4.65,-26,12.08,4.65,-35],
// 2 24 9.95 8.1 -26 9.95 8.1 -35
  [2,24,9.95,8.1,-26,9.95,8.1,-35],
// 3 16 -2 -27.61 -35 2 -27.61 -35 0 -28 -35
  [3,16,-2,-27.61,-35,2,-27.61,-35,0,-28,-35],
// 3 16 2 -12.61 -26 2 -12.61 -35 2 -27.61 -35
  [3,16,2,-12.61,-26,2,-12.61,-35,2,-27.61,-35],
// 3 16 -2 -12.61 -35 -2 -12.61 -26 -2 -27.61 -35
  [3,16,-2,-12.61,-35,-2,-12.61,-26,-2,-27.61,-35],
// 4 16 2 -27.61 -35 2 -12.61 -35 5.657 -25.567 -35 3.061 -27.391 -35
  [4,16,2,-27.61,-35,2,-12.61,-35,5.657,-25.567,-35,3.061,-27.391,-35],
// 4 16 2 -12.61 -35 8 -20 -35 7.391 -23.061 -35 5.657 -25.567 -35
  [4,16,2,-12.61,-35,8,-20,-35,7.391,-23.061,-35,5.657,-25.567,-35],
// 4 16 2 -12.61 -35 4.65 -12.08 -35 8.55 -15.79 -35 8 -20 -35
  [4,16,2,-12.61,-35,4.65,-12.08,-35,8.55,-15.79,-35,8,-20,-35],
// 4 16 -2 -12.61 -35 -2 -27.61 -35 -3.061 -27.391 -35 -5.657 -25.657 -35
  [4,16,-2,-12.61,-35,-2,-27.61,-35,-3.061,-27.391,-35,-5.657,-25.657,-35],
// 4 16 -2 -12.61 -35 -5.657 -25.657 -35 -7.391 -23.091 -35 -8 -20 -35
  [4,16,-2,-12.61,-35,-5.657,-25.657,-35,-7.391,-23.091,-35,-8,-20,-35],
// 4 16 -2 -12.61 -35 -8 -20 -35 -8.55 -15.79 -35 -4.65 -12.08 -35
  [4,16,-2,-12.61,-35,-8,-20,-35,-8.55,-15.79,-35,-4.65,-12.08,-35],
// 3 16 -22.911 15.537 -35 -24.911 12.073 -35 -24.249 14 -35
  [3,16,-22.911,15.537,-35,-24.911,12.073,-35,-24.249,14,-35],
// 3 16 -12.08 4.65 -26.1 -12.08 4.65 -35 -24.911 12.073 -35
  [3,16,-12.08,4.65,-26.1,-12.08,4.65,-35,-24.911,12.073,-35],
// 3 16 -9.95 8.07 -35 -9.95 8.07 -26 -22.911 15.537 -35
  [3,16,-9.95,8.07,-35,-9.95,8.07,-26,-22.911,15.537,-35],
// 4 16 -24.911 12.073 -35 -12.08 4.65 -35 -24.97 7.884 -35 -25.252 11.045 -35
  [4,16,-24.911,12.073,-35,-12.08,4.65,-35,-24.97,7.884,-35,-25.252,11.045,-35],
// 4 16 -12.08 4.65 -35 -21.32 3.07 -35 -23.667 5.13 -35 -24.97 7.884 -35
  [4,16,-12.08,4.65,-35,-21.32,3.07,-35,-23.667,5.13,-35,-24.97,7.884,-35],
// 4 16 -9.95 8.07 -35 -22.911 15.537 -35 -22.191 16.346 -35 -19.391 17.728 -35
  [4,16,-9.95,8.07,-35,-22.911,15.537,-35,-22.191,16.346,-35,-19.391,17.728,-35],
// 4 16 -9.95 8.07 -35 -19.391 17.728 -35 -16.276 17.931 -35 -13.32 16.928 -35
  [4,16,-9.95,8.07,-35,-19.391,17.728,-35,-16.276,17.931,-35,-13.32,16.928,-35],
// 4 16 -9.95 8.07 -35 -13.32 16.928 -35 -9.4 15.3 -35 -9.192 9.192 -35
  [4,16,-9.95,8.07,-35,-13.32,16.928,-35,-9.4,15.3,-35,-9.192,9.192,-35],
// 3 16 22.911 15.537 -35 24.249 14 -35 24.911 12.073 -35
  [3,16,22.911,15.537,-35,24.249,14,-35,24.911,12.073,-35],
// 3 16 12.06 4.65 -35 12.08 4.65 -26.1 24.911 12.073 -35
  [3,16,12.06,4.65,-35,12.08,4.65,-26.1,24.911,12.073,-35],
// 3 16 9.95 8.07 -26 9.95 8.07 -35 22.911 15.537 -35
  [3,16,9.95,8.07,-26,9.95,8.07,-35,22.911,15.537,-35],
// 4 16 12.08 4.65 -35 24.911 12.073 -35 25.252 11.045 -35 24.97 7.884 -35
  [4,16,12.08,4.65,-35,24.911,12.073,-35,25.252,11.045,-35,24.97,7.884,-35],
// 4 16 21.32 3.07 -35 12.08 4.65 -35 24.97 7.884 -35 23.667 5.13 -35
  [4,16,21.32,3.07,-35,12.08,4.65,-35,24.97,7.884,-35,23.667,5.13,-35],
// 4 16 22.911 15.537 -35 9.95 8.07 -35 19.391 17.728 -35 22.191 16.346 -35
  [4,16,22.911,15.537,-35,9.95,8.07,-35,19.391,17.728,-35,22.191,16.346,-35],
// 4 16 19.391 17.728 -35 9.95 8.07 -35 13.32 16.928 -35 16.276 17.931 -35
  [4,16,19.391,17.728,-35,9.95,8.07,-35,13.32,16.928,-35,16.276,17.931,-35],
// 4 16 13.32 16.928 -35 9.95 8.07 -35 9.192 9.192 -35 9.4 15.3 -35
  [4,16,13.32,16.928,-35,9.95,8.07,-35,9.192,9.192,-35,9.4,15.3,-35],
// 4 16 9.192 9.192 -35 4.65 12.08 -35 5 14.1 -35 9.4 15.3 -35
  [4,16,9.192,9.192,-35,4.65,12.08,-35,5,14.1,-35,9.4,15.3,-35],
// 4 16 4.65 12.08 -35 0 13 -35 0 13.6 -35 5 14.1 -35
  [4,16,4.65,12.08,-35,0,13,-35,0,13.6,-35,5,14.1,-35],
// 4 16 17.95 0.491 -35 13 0 -35 12.08 4.65 -35 21.32 3.07 -35
  [4,16,17.95,0.491,-35,13,0,-35,12.08,4.65,-35,21.32,3.07,-35],
// 4 16 17.95 0.491 -35 14.711 -2.72 -35 12.08 -4.65 -35 13 0 -35
  [4,16,17.95,0.491,-35,14.711,-2.72,-35,12.08,-4.65,-35,13,0,-35],
// 3 16 14.711 -2.72 -35 11.778 -6.8 -35 12.08 -4.65 -35
  [3,16,14.711,-2.72,-35,11.778,-6.8,-35,12.08,-4.65,-35],
// 4 16 12.08 -4.65 -35 11.778 -6.8 -35 9.711 -11.38 -35 9.192 -9.192 -35
  [4,16,12.08,-4.65,-35,11.778,-6.8,-35,9.711,-11.38,-35,9.192,-9.192,-35],
// 4 16 9.711 -11.38 -35 8.55 -15.79 -35 4.65 -12.08 -35 9.192 -9.192 -35
  [4,16,9.711,-11.38,-35,8.55,-15.79,-35,4.65,-12.08,-35,9.192,-9.192,-35],
// 4 16 -4.65 12.08 -35 -9.192 9.192 -35 -9.4 15.3 -35 -5 14.1 -35
  [4,16,-4.65,12.08,-35,-9.192,9.192,-35,-9.4,15.3,-35,-5,14.1,-35],
// 4 16 0 13 -35 -4.65 12.08 -35 -5 14.1 -35 0 13.6 -35
  [4,16,0,13,-35,-4.65,12.08,-35,-5,14.1,-35,0,13.6,-35],
// 4 16 -13 0 -35 -17.95 0.491 -35 -21.32 3.07 -35 -12.08 4.65 -35
  [4,16,-13,0,-35,-17.95,0.491,-35,-21.32,3.07,-35,-12.08,4.65,-35],
// 4 16 -14.711 -2.72 -35 -17.95 0.491 -35 -13 0 -35 -12.08 -4.65 -35
  [4,16,-14.711,-2.72,-35,-17.95,0.491,-35,-13,0,-35,-12.08,-4.65,-35],
// 3 16 -14.711 -2.72 -35 -12.08 -4.65 -35 -11.778 -6.8 -35
  [3,16,-14.711,-2.72,-35,-12.08,-4.65,-35,-11.778,-6.8,-35],
// 4 16 -11.778 -6.8 -35 -12.08 -4.65 -35 -9.192 -9.192 -35 -9.711 -11.38 -35
  [4,16,-11.778,-6.8,-35,-12.08,-4.65,-35,-9.192,-9.192,-35,-9.711,-11.38,-35],
// 4 16 -8.55 -15.79 -35 -9.711 -11.38 -35 -9.192 -9.192 -35 -4.65 -12.08 -35
  [4,16,-8.55,-15.79,-35,-9.711,-11.38,-35,-9.192,-9.192,-35,-4.65,-12.08,-35],
// 4 16 2 9.61 -6 3.827 9.239 -6 3.827 9.239 -3 2 9.61 -3
  [4,16,2,9.61,-6,3.827,9.239,-6,3.827,9.239,-3,2,9.61,-3],
// 4 16 -3.827 9.239 -6 -2 9.61 -6 -2 9.61 -3 -3.827 9.239 -3
  [4,16,-3.827,9.239,-6,-2,9.61,-6,-2,9.61,-3,-3.827,9.239,-3],
// 4 16 2 9.61 1 3.827 9.239 1 3.827 9.239 4 2 9.61 4
  [4,16,2,9.61,1,3.827,9.239,1,3.827,9.239,4,2,9.61,4],
// 4 16 -3.827 9.239 1 -2 9.61 1 -2 9.61 4 -3.827 9.239 4
  [4,16,-3.827,9.239,1,-2,9.61,1,-2,9.61,4,-3.827,9.239,4],
// 4 16 2 8.11 -3 3.253 7.853 -3 3.253 7.853 1 2 8.11 1
  [4,16,2,8.11,-3,3.253,7.853,-3,3.253,7.853,1,2,8.11,1],
// 4 16 -3.253 7.853 -3 -2 8.11 -3 -2 8.11 1 -3.253 7.853 1
  [4,16,-3.253,7.853,-3,-2,8.11,-3,-2,8.11,1,-3.253,7.853,1],
// 4 16 -2 -9.61 -6 -3.827 -9.239 -6 -3.827 -9.239 -3 -2 -9.61 -3
  [4,16,-2,-9.61,-6,-3.827,-9.239,-6,-3.827,-9.239,-3,-2,-9.61,-3],
// 4 16 3.827 -9.239 -6 2 -9.61 -6 2 -9.61 -3 3.827 -9.239 -3
  [4,16,3.827,-9.239,-6,2,-9.61,-6,2,-9.61,-3,3.827,-9.239,-3],
// 4 16 -2 -9.61 1 -3.827 -9.239 1 -3.827 -9.239 4 -2 -9.61 4
  [4,16,-2,-9.61,1,-3.827,-9.239,1,-3.827,-9.239,4,-2,-9.61,4],
// 4 16 3.827 -9.239 1 2 -9.61 1 2 -9.61 4 3.827 -9.239 4
  [4,16,3.827,-9.239,1,2,-9.61,1,2,-9.61,4,3.827,-9.239,4],
// 4 16 -2 -8.11 -3 -3.253 -7.853 -3 -3.253 -7.853 1 -2 -8.11 1
  [4,16,-2,-8.11,-3,-3.253,-7.853,-3,-3.253,-7.853,1,-2,-8.11,1],
// 4 16 3.253 -7.853 -3 2 -8.11 -3 2 -8.11 1 3.253 -7.853 1
  [4,16,3.253,-7.853,-3,2,-8.11,-3,2,-8.11,1,3.253,-7.853,1],
// 4 16 2 5.61 4 2.296 5.543 4 2.296 5.543 -6 2 5.61 -6
  [4,16,2,5.61,4,2.296,5.543,4,2.296,5.543,-6,2,5.61,-6],
// 4 16 -2 5.61 -6 -2.296 5.543 -6 -2.296 5.543 4 -2 5.61 4
  [4,16,-2,5.61,-6,-2.296,5.543,-6,-2.296,5.543,4,-2,5.61,4],
// 4 16 -2 -5.61 4 -2.296 -5.543 4 -2.296 -5.543 -6 -2 -5.61 -6
  [4,16,-2,-5.61,4,-2.296,-5.543,4,-2.296,-5.543,-6,-2,-5.61,-6],
// 4 16 2 -5.61 -6 2.296 -5.543 -6 2.296 -5.543 4 2 -5.61 4
  [4,16,2,-5.61,-6,2.296,-5.543,-6,2.296,-5.543,4,2,-5.61,4],
// 3 16 -8 -20 -40 -8 -12 -40 -8.55 -15.79 -40
  [3,16,-8,-20,-40,-8,-12,-40,-8.55,-15.79,-40],
// 3 16 -9.711 -11.38 -40 -8.55 -15.79 -40 -8 -12 -40
  [3,16,-9.711,-11.38,-40,-8.55,-15.79,-40,-8,-12,-40],
// 4 16 0 -12 -40 0 -11.5 -40 -4.401 -10.624 -40 -8 -12 -40
  [4,16,0,-12,-40,0,-11.5,-40,-4.401,-10.624,-40,-8,-12,-40],
// 4 16 -9.711 -11.38 -40 -8 -12 -40 -4.401 -10.624 -40 -8.132 -8.132 -40
  [4,16,-9.711,-11.38,-40,-8,-12,-40,-4.401,-10.624,-40,-8.132,-8.132,-40],
// 4 16 -9.711 -11.38 -40 -8.132 -8.132 -40 -10.62 -4.401 -40 -11.778 -6.8 -40
  [4,16,-9.711,-11.38,-40,-8.132,-8.132,-40,-10.62,-4.401,-40,-11.778,-6.8,-40],
// 4 16 -11.778 -6.8 -40 -10.624 -4.401 -40 -11.5 0 -40 -14.711 -2.72 -40
  [4,16,-11.778,-6.8,-40,-10.624,-4.401,-40,-11.5,0,-40,-14.711,-2.72,-40],
// 4 16 -14.711 -2.72 -40 -11.5 0 -40 -10.624 4.401 -40 -14.392 -0.928 -40
  [4,16,-14.711,-2.72,-40,-11.5,0,-40,-10.624,4.401,-40,-14.392,-0.928,-40],
// 4 16 -8.132 8.132 -40 -6.392 12.928 -40 -14.392 -0.928 -40 -10.624 4.401 -40
  [4,16,-8.132,8.132,-40,-6.392,12.928,-40,-14.392,-0.928,-40,-10.624,4.401,-40],
// 4 16 -6.392 12.928 -40 -8.132 8.132 -40 -4.401 10.624 -40 -5 14.1 -40
  [4,16,-6.392,12.928,-40,-8.132,8.132,-40,-4.401,10.624,-40,-5,14.1,-40],
// 4 16 0 11.5 -40 0 13.6 -40 -5 14.1 -40 -4.401 10.624 -40
  [4,16,0,11.5,-40,0,13.6,-40,-5,14.1,-40,-4.401,10.624,-40],
// 3 16 -13.32 16.928 -40 -6.392 12.928 -40 -9.4 15.3 -40
  [3,16,-13.32,16.928,-40,-6.392,12.928,-40,-9.4,15.3,-40],
// 3 16 -6.392 12.928 -40 -5 14.1 -40 -9.4 15.3 -40
  [3,16,-6.392,12.928,-40,-5,14.1,-40,-9.4,15.3,-40],
// 3 16 -21.32 3.07 -40 -17.95 0.491 -40 -14.392 -0.928 -40
  [3,16,-21.32,3.07,-40,-17.95,0.491,-40,-14.392,-0.928,-40],
// 3 16 -17.95 0.491 -40 -14.711 -2.72 -40 -14.392 -0.928 -40
  [3,16,-17.95,0.491,-40,-14.711,-2.72,-40,-14.392,-0.928,-40],
// 3 16 8 -12 -40 8 -20 -40 8.55 -15.79 -40
  [3,16,8,-12,-40,8,-20,-40,8.55,-15.79,-40],
// 3 16 9.711 -11.38 -40 8 -12 -40 8.55 -15.79 -40
  [3,16,9.711,-11.38,-40,8,-12,-40,8.55,-15.79,-40],
// 4 16 0 -11.5 -40 0 -12 -40 8 -12 -40 4.401 -10.624 -40
  [4,16,0,-11.5,-40,0,-12,-40,8,-12,-40,4.401,-10.624,-40],
// 4 16 9.711 -11.38 -40 8.132 -8.132 -40 4.401 -10.624 -40 8 -12 -40
  [4,16,9.711,-11.38,-40,8.132,-8.132,-40,4.401,-10.624,-40,8,-12,-40],
// 4 16 8.132 -8.132 -40 9.711 -11.38 -40 11.778 -6.8 -40 10.62 -4.401 -40
  [4,16,8.132,-8.132,-40,9.711,-11.38,-40,11.778,-6.8,-40,10.62,-4.401,-40],
// 4 16 14.711 -2.72 -40 11.5 0 -40 10.624 -4.401 -40 11.778 -6.8 -40
  [4,16,14.711,-2.72,-40,11.5,0,-40,10.624,-4.401,-40,11.778,-6.8,-40],
// 4 16 11.5 0 -40 14.711 -2.72 -40 14.392 -0.928 -40 10.624 4.401 -40
  [4,16,11.5,0,-40,14.711,-2.72,-40,14.392,-0.928,-40,10.624,4.401,-40],
// 4 16 6.392 12.928 -40 8.132 8.132 -40 10.624 4.401 -40 14.392 -0.928 -40
  [4,16,6.392,12.928,-40,8.132,8.132,-40,10.624,4.401,-40,14.392,-0.928,-40],
// 4 16 6.932 12.928 -40 5 14.1 -40 4.401 10.624 -40 8.132 8.132 -40
  [4,16,6.932,12.928,-40,5,14.1,-40,4.401,10.624,-40,8.132,8.132,-40],
// 4 16 0 13.6 -40 0 11.5 -40 4.401 10.624 -40 5 14.1 -40
  [4,16,0,13.6,-40,0,11.5,-40,4.401,10.624,-40,5,14.1,-40],
// 3 16 13.32 16.928 -40 9.4 15.3 -40 6.392 12.928 -40
  [3,16,13.32,16.928,-40,9.4,15.3,-40,6.392,12.928,-40],
// 3 16 5 14.1 -40 6.392 12.928 -40 9.4 15.3 -40
  [3,16,5,14.1,-40,6.392,12.928,-40,9.4,15.3,-40],
// 3 16 17.95 0.491 -40 21.32 3.07 -40 14.392 -0.928 -40
  [3,16,17.95,0.491,-40,21.32,3.07,-40,14.392,-0.928,-40],
// 3 16 14.711 -2.72 -40 17.95 0.491 -40 14.392 -0.928 -40
  [3,16,14.711,-2.72,-40,17.95,0.491,-40,14.392,-0.928,-40],
// 1 16 -11.36 16.114 -37.5 1.96 0 0 -0.814 -1 0 0 0 2.5 rect2p.dat
  [1,16,-11.36,16.114,-37.5,1.96,0,0,-0.814,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -7.2 14.7 -37.5 2.2 0 0 -0.6 -1 0 0 0 2.5 rect2p.dat
  [1,16,-7.2,14.7,-37.5,2.2,0,0,-0.6,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -2.5 13.85 -37.5 2.5 0 0 -0.25 -1 0 0 0 2.5 rect2p.dat
  [1,16,-2.5,13.85,-37.5,2.5,0,0,-0.25,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 2.5 13.85 -37.5 -2.5 0 0 -0.25 -1 0 0 0 2.5 rect2p.dat
  [1,16,2.5,13.85,-37.5,-2.5,0,0,-0.25,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 7.2 14.7 -37.5 -2.2 0 0 -0.6 -1 0 0 0 2.5 rect2p.dat
  [1,16,7.2,14.7,-37.5,-2.2,0,0,-0.6,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 11.36 16.114 -37.5 -1.96 0 0 -0.814 -1 0 0 0 2.5 rect2p.dat
  [1,16,11.36,16.114,-37.5,-1.96,0,0,-0.814,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -8.275 -17.895 -37.5 0.275 0 0 -2.105 1 0 0 0 2.5 rect2p.dat
  [1,16,-8.275,-17.895,-37.5,0.275,0,0,-2.105,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -9.13 -13.585 -37.5 0.58 0 0 -2.205 1 0 0 0 2.5 rect2p.dat
  [1,16,-9.13,-13.585,-37.5,0.58,0,0,-2.205,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -10.745 -9.09 -37.5 1.035 0 0 -2.29 1 0 0 0 2.5 rect2p.dat
  [1,16,-10.745,-9.09,-37.5,1.035,0,0,-2.29,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -13.245 -4.76 -37.5 1.465 0 0 -2.04 1 0 0 0 2.5 rect2p.dat
  [1,16,-13.245,-4.76,-37.5,1.465,0,0,-2.04,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -16.33 -1.115 -37.5 1.62 0 0 -1.605 1 0 0 0 2.5 rect2p.dat
  [1,16,-16.33,-1.115,-37.5,1.62,0,0,-1.605,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -19.635 1.78 -37.5 1.685 0 0 -1.29 1 0 0 0 2.5 rect2p.dat
  [1,16,-19.635,1.78,-37.5,1.685,0,0,-1.29,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 8.275 -17.895 -37.5 -0.275 0 0 -2.105 1 0 0 0 2.5 rect2p.dat
  [1,16,8.275,-17.895,-37.5,-0.275,0,0,-2.105,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 9.13 -13.585 -37.5 -0.58 0 0 -2.205 1 0 0 0 2.5 rect2p.dat
  [1,16,9.13,-13.585,-37.5,-0.58,0,0,-2.205,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 10.745 -9.09 -37.5 -1.035 0 0 -2.29 1 0 0 0 2.5 rect2p.dat
  [1,16,10.745,-9.09,-37.5,-1.035,0,0,-2.29,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 13.245 -4.76 -37.5 -1.465 0 0 -2.04 1 0 0 0 2.5 rect2p.dat
  [1,16,13.245,-4.76,-37.5,-1.465,0,0,-2.04,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 16.33 -1.115 -37.5 -1.62 0 0 -1.605 1 0 0 0 2.5 rect2p.dat
  [1,16,16.33,-1.115,-37.5,-1.62,0,0,-1.605,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 19.635 1.78 -37.5 -1.685 0 0 -1.29 1 0 0 0 2.5 rect2p.dat
  [1,16,19.635,1.78,-37.5,-1.685,0,0,-1.29,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 4 16 2 8.11 -3 2 9.61 -3 3.827 9.239 -3 3.253 7.853 -3
  [4,16,2,8.11,-3,2,9.61,-3,3.827,9.239,-3,3.253,7.853,-3],
// 4 16 3.253 7.853 -3 3.827 9.239 -3 7.071 7.071 -3 6.01 6.01 -3
  [4,16,3.253,7.853,-3,3.827,9.239,-3,7.071,7.071,-3,6.01,6.01,-3],
// 4 16 6.01 6.01 -3 7.071 7.071 -3 9.239 3.827 -3 7.853 3.253 -3
  [4,16,6.01,6.01,-3,7.071,7.071,-3,9.239,3.827,-3,7.853,3.253,-3],
// 4 16 7.853 3.253 -3 9.239 3.827 -3 10 0 -3 8.5 0 -3
  [4,16,7.853,3.253,-3,9.239,3.827,-3,10,0,-3,8.5,0,-3],
// 4 16 8.5 0 -3 10 0 -3 9.239 -3.827 -3 7.853 -3.253 -3
  [4,16,8.5,0,-3,10,0,-3,9.239,-3.827,-3,7.853,-3.253,-3],
// 4 16 7.853 -3.253 -3 9.239 -3.827 -3 7.071 -7.071 -3 6.01 -6.01 -3
  [4,16,7.853,-3.253,-3,9.239,-3.827,-3,7.071,-7.071,-3,6.01,-6.01,-3],
// 4 16 6.01 -6.01 -3 7.071 -7.071 -3 3.827 -9.239 -3 3.253 -7.853 -3
  [4,16,6.01,-6.01,-3,7.071,-7.071,-3,3.827,-9.239,-3,3.253,-7.853,-3],
// 4 16 3.253 -7.853 -3 3.827 -9.239 -3 2 -9.61 -3 2 -8.11 -3
  [4,16,3.253,-7.853,-3,3.827,-9.239,-3,2,-9.61,-3,2,-8.11,-3],
// 4 16 -2 -8.11 -3 -2 -9.61 -3 -3.827 -9.239 -3 -3.253 -7.853 -3
  [4,16,-2,-8.11,-3,-2,-9.61,-3,-3.827,-9.239,-3,-3.253,-7.853,-3],
// 4 16 -3.253 -7.853 -3 -3.827 -9.239 -3 -7.071 -7.071 -3 -6.01 -6.01 -3
  [4,16,-3.253,-7.853,-3,-3.827,-9.239,-3,-7.071,-7.071,-3,-6.01,-6.01,-3],
// 4 16 -6.01 -6.01 -3 -7.071 -7.071 -3 -9.239 -3.827 -3 -7.853 -3.253 -3
  [4,16,-6.01,-6.01,-3,-7.071,-7.071,-3,-9.239,-3.827,-3,-7.853,-3.253,-3],
// 4 16 -7.853 -3.253 -3 -9.239 -3.827 -3 -10 0 -3 -8.5 0 -3
  [4,16,-7.853,-3.253,-3,-9.239,-3.827,-3,-10,0,-3,-8.5,0,-3],
// 4 16 -8.5 0 -3 -10 0 -3 -9.239 3.827 -3 -7.853 3.253 -3
  [4,16,-8.5,0,-3,-10,0,-3,-9.239,3.827,-3,-7.853,3.253,-3],
// 4 16 -7.853 3.253 -3 -9.239 3.827 -3 -7.071 7.071 -3 -6.01 6.01 -3
  [4,16,-7.853,3.253,-3,-9.239,3.827,-3,-7.071,7.071,-3,-6.01,6.01,-3],
// 4 16 -6.01 6.01 -3 -7.071 7.071 -3 -3.827 9.239 -3 -3.253 7.853 -3
  [4,16,-6.01,6.01,-3,-7.071,7.071,-3,-3.827,9.239,-3,-3.253,7.853,-3],
// 4 16 -3.253 7.853 -3 -3.827 9.239 -3 -2 9.61 -3 -2 8.11 -3
  [4,16,-3.253,7.853,-3,-3.827,9.239,-3,-2,9.61,-3,-2,8.11,-3],
// 4 16 -2 8.11 1 -2 9.61 1 -3.827 9.239 1 -3.253 7.853 1
  [4,16,-2,8.11,1,-2,9.61,1,-3.827,9.239,1,-3.253,7.853,1],
// 4 16 -3.253 7.853 1 -3.827 9.239 1 -7.071 7.071 1 -6.01 6.01 1
  [4,16,-3.253,7.853,1,-3.827,9.239,1,-7.071,7.071,1,-6.01,6.01,1],
// 4 16 -6.01 6.01 1 -7.071 7.071 1 -9.239 3.827 1 -7.853 3.253 1
  [4,16,-6.01,6.01,1,-7.071,7.071,1,-9.239,3.827,1,-7.853,3.253,1],
// 4 16 -7.853 3.253 1 -9.239 3.827 1 -10 0 1 -8.5 0 1
  [4,16,-7.853,3.253,1,-9.239,3.827,1,-10,0,1,-8.5,0,1],
// 4 16 -8.5 0 1 -10 0 1 -9.239 -3.827 1 -7.853 -3.253 1
  [4,16,-8.5,0,1,-10,0,1,-9.239,-3.827,1,-7.853,-3.253,1],
// 4 16 -7.853 -3.253 1 -9.239 -3.827 1 -7.071 -7.071 1 -6.01 -6.01 1
  [4,16,-7.853,-3.253,1,-9.239,-3.827,1,-7.071,-7.071,1,-6.01,-6.01,1],
// 4 16 -6.01 -6.01 1 -7.071 -7.071 1 -3.827 -9.239 1 -3.253 -7.853 1
  [4,16,-6.01,-6.01,1,-7.071,-7.071,1,-3.827,-9.239,1,-3.253,-7.853,1],
// 4 16 -3.253 -7.853 1 -3.827 -9.239 1 -2 -9.61 1 -2 -8.11 1
  [4,16,-3.253,-7.853,1,-3.827,-9.239,1,-2,-9.61,1,-2,-8.11,1],
// 4 16 2 -8.11 1 2 -9.61 1 3.827 -9.239 1 3.253 -7.853 1
  [4,16,2,-8.11,1,2,-9.61,1,3.827,-9.239,1,3.253,-7.853,1],
// 4 16 3.253 -7.853 1 3.827 -9.239 1 7.071 -7.071 1 6.01 -6.01 1
  [4,16,3.253,-7.853,1,3.827,-9.239,1,7.071,-7.071,1,6.01,-6.01,1],
// 4 16 6.01 -6.01 1 7.071 -7.071 1 9.239 -3.827 1 7.853 -3.253 1
  [4,16,6.01,-6.01,1,7.071,-7.071,1,9.239,-3.827,1,7.853,-3.253,1],
// 4 16 7.853 -3.253 1 9.239 -3.827 1 10 0 1 8.5 0 1
  [4,16,7.853,-3.253,1,9.239,-3.827,1,10,0,1,8.5,0,1],
// 4 16 8.5 0 1 10 0 1 9.239 3.827 1 7.853 3.253 1
  [4,16,8.5,0,1,10,0,1,9.239,3.827,1,7.853,3.253,1],
// 4 16 7.853 3.253 1 9.239 3.827 1 7.071 7.071 1 6.01 6.01 1
  [4,16,7.853,3.253,1,9.239,3.827,1,7.071,7.071,1,6.01,6.01,1],
// 4 16 6.01 6.01 1 7.071 7.071 1 3.827 9.239 1 3.253 7.853 1
  [4,16,6.01,6.01,1,7.071,7.071,1,3.827,9.239,1,3.253,7.853,1],
// 4 16 3.253 7.853 1 3.827 9.239 1 2 9.61 1 2 8.11 1
  [4,16,3.253,7.853,1,3.827,9.239,1,2,9.61,1,2,8.11,1],
// 4 16 2 5.61 4 2 9.61 4 3.827 9.239 4 2.296 5.543 4
  [4,16,2,5.61,4,2,9.61,4,3.827,9.239,4,2.296,5.543,4],
// 4 16 2.296 5.543 4 3.827 9.239 4 7.071 7.071 4 4.243 4.243 4
  [4,16,2.296,5.543,4,3.827,9.239,4,7.071,7.071,4,4.243,4.243,4],
// 4 16 4.243 4.243 4 7.071 7.071 4 9.239 3.827 4 5.543 2.296 4
  [4,16,4.243,4.243,4,7.071,7.071,4,9.239,3.827,4,5.543,2.296,4],
// 4 16 5.543 2.296 4 9.239 3.827 4 10 0 4 6 0 4
  [4,16,5.543,2.296,4,9.239,3.827,4,10,0,4,6,0,4],
// 4 16 6 0 4 10 0 4 9.239 -3.827 4 5.543 -2.296 4
  [4,16,6,0,4,10,0,4,9.239,-3.827,4,5.543,-2.296,4],
// 4 16 5.543 -2.296 4 9.239 -3.827 4 7.071 -7.071 4 4.243 -4.243 4
  [4,16,5.543,-2.296,4,9.239,-3.827,4,7.071,-7.071,4,4.243,-4.243,4],
// 4 16 4.243 -4.243 4 7.071 -7.071 4 3.827 -9.239 4 2.296 -5.543 4
  [4,16,4.243,-4.243,4,7.071,-7.071,4,3.827,-9.239,4,2.296,-5.543,4],
// 4 16 2.296 -5.543 4 3.827 -9.239 4 2 -9.61 4 2 -5.61 4
  [4,16,2.296,-5.543,4,3.827,-9.239,4,2,-9.61,4,2,-5.61,4],
// 4 16 -2 -5.61 4 -2 -9.61 4 -3.827 -9.239 4 -2.296 -5.543 4
  [4,16,-2,-5.61,4,-2,-9.61,4,-3.827,-9.239,4,-2.296,-5.543,4],
// 4 16 -2.296 -5.543 4 -3.827 -9.239 4 -7.071 -7.071 4 -4.243 -4.243 4
  [4,16,-2.296,-5.543,4,-3.827,-9.239,4,-7.071,-7.071,4,-4.243,-4.243,4],
// 4 16 -4.243 -4.243 4 -7.071 -7.071 4 -9.239 -3.827 4 -5.543 -2.296 4
  [4,16,-4.243,-4.243,4,-7.071,-7.071,4,-9.239,-3.827,4,-5.543,-2.296,4],
// 4 16 -5.543 -2.296 4 -9.239 -3.827 4 -10 0 4 -6 0 4
  [4,16,-5.543,-2.296,4,-9.239,-3.827,4,-10,0,4,-6,0,4],
// 4 16 -6 0 4 -10 0 4 -9.239 3.827 4 -5.543 2.296 4
  [4,16,-6,0,4,-10,0,4,-9.239,3.827,4,-5.543,2.296,4],
// 4 16 -5.543 2.296 4 -9.239 3.827 4 -7.071 7.071 4 -4.243 4.243 4
  [4,16,-5.543,2.296,4,-9.239,3.827,4,-7.071,7.071,4,-4.243,4.243,4],
// 4 16 -4.243 4.243 4 -7.071 7.071 4 -3.827 9.239 4 -2.296 5.543 4
  [4,16,-4.243,4.243,4,-7.071,7.071,4,-3.827,9.239,4,-2.296,5.543,4],
// 4 16 -2.296 5.543 4 -3.827 9.239 4 -2 9.61 4 -2 5.61 4
  [4,16,-2.296,5.543,4,-3.827,9.239,4,-2,9.61,4,-2,5.61,4],
// 5 24 -3.827 9.239 -3 -3.827 9.239 -6 0 10 -4 -7.07 7.07 -4
  [5,24,-3.827,9.239,-3,-3.827,9.239,-6,0,10,-4,-7.07,7.07,-4],
// 5 24 -3.253 7.853 1 -3.253 7.853 -3 0 8.5 -1 -6.01 6.01 -1
  [5,24,-3.253,7.853,1,-3.253,7.853,-3,0,8.5,-1,-6.01,6.01,-1],
// 5 24 -3.827 9.239 4 -3.827 9.239 1 0 10 3 -7.07 7.07 3
  [5,24,-3.827,9.239,4,-3.827,9.239,1,0,10,3,-7.07,7.07,3],
// 5 24 3.827 -9.239 -3 3.827 -9.239 -6 0 -10 -4 7.07 -7.07 -4
  [5,24,3.827,-9.239,-3,3.827,-9.239,-6,0,-10,-4,7.07,-7.07,-4],
// 5 24 3.253 -7.853 1 3.253 -7.853 -3 0 -8.5 -1 6.01 -6.01 -1
  [5,24,3.253,-7.853,1,3.253,-7.853,-3,0,-8.5,-1,6.01,-6.01,-1],
// 5 24 3.827 -9.239 4 3.827 -9.239 1 0 -10 3 7.07 -7.07 3
  [5,24,3.827,-9.239,4,3.827,-9.239,1,0,-10,3,7.07,-7.07,3],
// 5 24 8 -20 -40 8 -20 -35 7.391 -16.939 -37 7.391 -23.061 -37
  [5,24,8,-20,-40,8,-20,-35,7.391,-16.939,-37,7.391,-23.061,-37],
// 5 24 -21.32 3.072 -40 -21.32 3.072 -35 -18.365 2.069 -37 -23.667 5.13 -37
  [5,24,-21.32,3.072,-40,-21.32,3.072,-35,-18.365,2.069,-37,-23.667,5.13,-37],
// 0
];
module ldraw_lib__32496(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32496(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32496(line=0.2);