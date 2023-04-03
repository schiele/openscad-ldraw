use <../lib.scad>
use <1-4con3.scad>
use <1-4cyli.scad>
use <1-4disc.scad>
use <1-4edge.scad>
use <1-8ndis.scad>
use <1-8sphe.scad>
use <2-4cyli.scad>
use <2-4disc.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <3-4edge.scad>
use <4-4con3.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
use <rect1.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__clh8() = [
// 0 Click Lock Hinge Single Finger for Crevices and Ledges
// 0 Name: clh8.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rotate accordingly and place 1 Ldu below top surface centered on stud
// 0 !HELP location (see 30369 as an example)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-01-11 [technog] reversed winding to standard
// 0 !HISTORY 2006-08-12 [WilliamH] Added missing conditional lines on front surface and near cones
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 9 -9.74 0 0 -3.48 0 -1 0 0.74 0 0 rect1.dat
  [1,16,0,9,-9.74,0,0,-3.48,0,-1,0,0.74,0,0, ldraw_lib__rect1()],
// 1 16 3.48 8.48 -9 0.52 0 0 0 0 0.52 0 1 0 1-4edge.dat
  [1,16,3.48,8.48,-9,0.52,0,0,0,0,0.52,0,1,0, ldraw_lib__1_4edge()],
// 1 16 3.48 8.48 -9 0.52 0 0 0 0 0.52 0 -1.48 0 1-4cyli.dat
  [1,16,3.48,8.48,-9,0.52,0,0,0,0,0.52,0,-1.48,0, ldraw_lib__1_4cyli()],
// 1 16 3.48 8.48 -10.48 0.52 0 0 0 0 0.52 0 -0.52 0 1-8sphe.dat
  [1,16,3.48,8.48,-10.48,0.52,0,0,0,0,0.52,0,-0.52,0, ldraw_lib__1_8sphe()],
// 1 16 3.48 8.48 -10.48 0 -6.96 0 0 0 0.52 -0.52 0 0 1-4cyli.dat
  [1,16,3.48,8.48,-10.48,0,-6.96,0,0,0,0.52,-0.52,0,0, ldraw_lib__1_4cyli()],
// 1 16 -3.48 8.48 -10.48 -0.52 0 0 0 0 0.52 0 -0.52 0 1-8sphe.dat
  [1,16,-3.48,8.48,-10.48,-0.52,0,0,0,0,0.52,0,-0.52,0, ldraw_lib__1_8sphe()],
// 1 16 -3.48 8.48 -9 -0.52 0 0 0 0 0.52 0 -1.48 0 1-4cyli.dat
  [1,16,-3.48,8.48,-9,-0.52,0,0,0,0,0.52,0,-1.48,0, ldraw_lib__1_4cyli()],
// 1 16 -3.48 8.48 -9 -0.52 0 0 0 0 0.52 0 1 0 1-4edge.dat
  [1,16,-3.48,8.48,-9,-0.52,0,0,0,0,0.52,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 -6.87 -5.74 0 0 -3.48 -0.87 1 0 5.74 0 0 rect1.dat
  [1,16,0,-6.87,-5.74,0,0,-3.48,-0.87,1,0,5.74,0,0, ldraw_lib__rect1()],
// 1 16 3.48 -7.22 0 0.52 0 0 0 0 -0.52 0 1 0 1-4edge.dat
  [1,16,3.48,-7.22,0,0.52,0,0,0,0,-0.52,0,1,0, ldraw_lib__1_4edge()],
// 1 16 3.48 -7.22 0 0.52 0 0 0 1.74 -0.52 0 -11.48 0 1-4cyli.dat
  [1,16,3.48,-7.22,0,0.52,0,0,0,1.74,-0.52,0,-11.48,0, ldraw_lib__1_4cyli()],
// 1 16 3.48 -5.48 -11.48 0.52 0 0 0 0 -0.52 0 -0.52 0 1-8sphe.dat
  [1,16,3.48,-5.48,-11.48,0.52,0,0,0,0,-0.52,0,-0.52,0, ldraw_lib__1_8sphe()],
// 1 16 3.48 -5.48 -11.48 0 -6.96 0 0 0 -0.52 -0.52 0 0 1-4cyli.dat
  [1,16,3.48,-5.48,-11.48,0,-6.96,0,0,0,-0.52,-0.52,0,0, ldraw_lib__1_4cyli()],
// 1 16 -3.48 -5.48 -11.48 -0.52 0 0 0 0 -0.52 0 -0.52 0 1-8sphe.dat
  [1,16,-3.48,-5.48,-11.48,-0.52,0,0,0,0,-0.52,0,-0.52,0, ldraw_lib__1_8sphe()],
// 1 16 -3.48 -7.22 0 -0.52 0 0 0 1.74 -0.52 0 -11.48 0 1-4cyli.dat
  [1,16,-3.48,-7.22,0,-0.52,0,0,0,1.74,-0.52,0,-11.48,0, ldraw_lib__1_4cyli()],
// 1 16 -3.48 -7.22 0 -0.52 0 0 0 0 -0.52 0 1 0 1-4edge.dat
  [1,16,-3.48,-7.22,0,-0.52,0,0,0,0,-0.52,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -2 0 -7 0 1 0 0 0 -2.25 2.25 0 0 4-4disc.dat
  [1,16,-2,0,-7,0,1,0,0,0,-2.25,2.25,0,0, ldraw_lib__4_4disc()],
// 1 16 -2 0 -7 0 1 0 0 0 -2.25 2.25 0 0 4-4edge.dat
  [1,16,-2,0,-7,0,1,0,0,0,-2.25,2.25,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.25 0 -7 0 0.25 0 0 0 -2.25 2.25 0 0 4-4cyli.dat
  [1,16,-2.25,0,-7,0,0.25,0,0,0,-2.25,2.25,0,0, ldraw_lib__4_4cyli()],
// 1 16 -2.25 0 -7 0 1 0 0 0 -2.25 2.25 0 0 4-4edge.dat
  [1,16,-2.25,0,-7,0,1,0,0,0,-2.25,2.25,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 -7 0 0.75 0 0 0 -0.75 0.75 0 0 4-4con3.dat
  [1,16,-3,0,-7,0,0.75,0,0,0,-0.75,0.75,0,0, ldraw_lib__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 -7 0 1 0 0.707 0 0.707 -0.707 0 0.707 1-4con3.dat
  [1,16,-4,0,-7,0,1,0,0.707,0,0.707,-0.707,0,0.707, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 -7 0 1 0 0.707 0 -0.707 0.707 0 0.707 1-4con3.dat
  [1,16,-4,0,-7,0,1,0,0.707,0,-0.707,0.707,0,0.707, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 -7 0 1 0 -0.707 0 -0.707 0.707 0 -0.707 1-4con3.dat
  [1,16,-4,0,-7,0,1,0,-0.707,0,-0.707,0.707,0,-0.707, ldraw_lib__1_4con3()],
// 1 16 -4 0 -7 0 1 0 2.828 0 2.828 -2.828 0 2.828 3-4edge.dat
  [1,16,-4,0,-7,0,1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__3_4edge()],
// 1 16 -4 0 -7 0 1 0 2.828 0 2.828 -2.828 0 2.828 1-8ndis.dat
  [1,16,-4,0,-7,0,1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__1_8ndis()],
// 1 16 -4 0 -7 0 1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,-4,0,-7,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 -4 0 -7 0 1 0 -2.828 0 -2.828 -2.828 0 2.828 1-8ndis.dat
  [1,16,-4,0,-7,0,1,0,-2.828,0,-2.828,-2.828,0,2.828, ldraw_lib__1_8ndis()],
// 1 16 2 0 -7 0 -1 0 0 0 2.25 2.25 0 0 4-4disc.dat
  [1,16,2,0,-7,0,-1,0,0,0,2.25,2.25,0,0, ldraw_lib__4_4disc()],
// 1 16 2 0 -7 0 -1 0 0 0 2.25 2.25 0 0 4-4edge.dat
  [1,16,2,0,-7,0,-1,0,0,0,2.25,2.25,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.25 0 -7 0 -0.25 0 0 0 2.25 2.25 0 0 4-4cyli.dat
  [1,16,2.25,0,-7,0,-0.25,0,0,0,2.25,2.25,0,0, ldraw_lib__4_4cyli()],
// 1 16 2.25 0 -7 0 -1 0 0 0 2.25 2.25 0 0 4-4edge.dat
  [1,16,2.25,0,-7,0,-1,0,0,0,2.25,2.25,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 -7 0 -0.75 0 0 0 0.75 0.75 0 0 4-4con3.dat
  [1,16,3,0,-7,0,-0.75,0,0,0,0.75,0.75,0,0, ldraw_lib__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 -7 0 -1 0 -0.707 0 -0.707 -0.707 0 0.707 1-4con3.dat
  [1,16,4,0,-7,0,-1,0,-0.707,0,-0.707,-0.707,0,0.707, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 -7 0 -1 0 -0.707 0 0.707 0.707 0 0.707 1-4con3.dat
  [1,16,4,0,-7,0,-1,0,-0.707,0,0.707,0.707,0,0.707, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 -7 0 -1 0 0.707 0 0.707 0.707 0 -0.707 1-4con3.dat
  [1,16,4,0,-7,0,-1,0,0.707,0,0.707,0.707,0,-0.707, ldraw_lib__1_4con3()],
// 1 16 4 0 -7 0 -1 0 -2.828 0 -2.828 -2.828 0 2.828 3-4edge.dat
  [1,16,4,0,-7,0,-1,0,-2.828,0,-2.828,-2.828,0,2.828, ldraw_lib__3_4edge()],
// 1 16 4 0 -7 0 -1 0 2.828 0 2.828 -2.828 0 2.828 1-8ndis.dat
  [1,16,4,0,-7,0,-1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__1_8ndis()],
// 1 16 4 0 -7 0 -1 0 -4 0 0 0 0 4 2-4ndis.dat
  [1,16,4,0,-7,0,-1,0,-4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 4 0 -7 0 -1 0 -2.828 0 -2.828 -2.828 0 2.828 1-8ndis.dat
  [1,16,4,0,-7,0,-1,0,-2.828,0,-2.828,-2.828,0,2.828, ldraw_lib__1_8ndis()],
// 1 16 3.48 -5.48 -11.48 0.52 0 0 0 1.48 0 0 -0.16 -0.52 1-4cyli.dat
  [1,16,3.48,-5.48,-11.48,0.52,0,0,0,1.48,0,0,-0.16,-0.52, ldraw_lib__1_4cyli()],
// 1 16 3.48 -4 -11.64 0.52 0 0 0 1 0 0 0 -0.52 1-4edge.dat
  [1,16,3.48,-4,-11.64,0.52,0,0,0,1,0,0,0,-0.52, ldraw_lib__1_4edge()],
// 1 16 3.48 -4 -11.64 0.52 0 0 0 -1 0 0 0 -0.52 1-4disc.dat
  [1,16,3.48,-4,-11.64,0.52,0,0,0,-1,0,0,0,-0.52, ldraw_lib__1_4disc()],
// 1 16 3.48 8.48 -10.48 0.52 0 0 0 -4.48 0 0 -1.16 -0.52 1-4cyli.dat
  [1,16,3.48,8.48,-10.48,0.52,0,0,0,-4.48,0,0,-1.16,-0.52, ldraw_lib__1_4cyli()],
// 1 16 3.48 4 -11.64 0.52 0 0 0 1 0 0 0 -0.52 1-4edge.dat
  [1,16,3.48,4,-11.64,0.52,0,0,0,1,0,0,0,-0.52, ldraw_lib__1_4edge()],
// 1 16 3.48 4 -11.64 0.52 0 0 0 1 0 0 0 -0.52 1-4disc.dat
  [1,16,3.48,4,-11.64,0.52,0,0,0,1,0,0,0,-0.52, ldraw_lib__1_4disc()],
// 1 16 -3.48 8.48 -10.48 -0.52 0 0 0 -4.48 0 0 -1.16 -0.52 1-4cyli.dat
  [1,16,-3.48,8.48,-10.48,-0.52,0,0,0,-4.48,0,0,-1.16,-0.52, ldraw_lib__1_4cyli()],
// 1 16 -3.48 4 -11.64 -0.52 0 0 0 1 0 0 0 -0.52 1-4edge.dat
  [1,16,-3.48,4,-11.64,-0.52,0,0,0,1,0,0,0,-0.52, ldraw_lib__1_4edge()],
// 1 16 -3.48 4 -11.64 -0.52 0 0 0 1 0 0 0 -0.52 1-4disc.dat
  [1,16,-3.48,4,-11.64,-0.52,0,0,0,1,0,0,0,-0.52, ldraw_lib__1_4disc()],
// 1 16 -3.48 -5.48 -11.48 -0.52 0 0 0 1.48 0 0 -0.16 -0.52 1-4cyli.dat
  [1,16,-3.48,-5.48,-11.48,-0.52,0,0,0,1.48,0,0,-0.16,-0.52, ldraw_lib__1_4cyli()],
// 1 16 -3.48 -4 -11.64 -0.52 0 0 0 1 0 0 0 -0.52 1-4edge.dat
  [1,16,-3.48,-4,-11.64,-0.52,0,0,0,1,0,0,0,-0.52, ldraw_lib__1_4edge()],
// 1 16 -3.48 -4 -11.64 -0.52 0 0 0 -1 0 0 0 -0.52 1-4disc.dat
  [1,16,-3.48,-4,-11.64,-0.52,0,0,0,-1,0,0,0,-0.52, ldraw_lib__1_4disc()],
// 4 16 -3.48 -5.48 -12 -3.48 -4 -12.16 3.48 -4 -12.16 3.48 -5.48 -12
  [4,16,-3.48,-5.48,-12,-3.48,-4,-12.16,3.48,-4,-12.16,3.48,-5.48,-12],
// 2 24 3.48 -4 -12.16 3.075 -4 -12.16
  [2,24,3.48,-4,-12.16,3.075,-4,-12.16],
// 2 24 -3.48 -4 -12.16 -3.075 -4 -12.16
  [2,24,-3.48,-4,-12.16,-3.075,-4,-12.16],
// 4 16 -3.075 -4 -12.16 -3 -2.26 -12.35 3 -2.26 -12.35 3.075 -4 -12.16
  [4,16,-3.075,-4,-12.16,-3,-2.26,-12.35,3,-2.26,-12.35,3.075,-4,-12.16],
// 2 24 3.075 -4 -12.16 3 -2.26 -12.35
  [2,24,3.075,-4,-12.16,3,-2.26,-12.35],
// 5 24 3 -2.26 -12.35 -3 -2.26 -12.35 0 0 -12.35 0 -5.48 -12
  [5,24,3,-2.26,-12.35,-3,-2.26,-12.35,0,0,-12.35,0,-5.48,-12],
// 2 24 -3.075 -4 -12.16 -3 -2.26 -12.35
  [2,24,-3.075,-4,-12.16,-3,-2.26,-12.35],
// 4 16 -3 -2.26 -12.35 -3 2.26 -12.35 3 2.26 -12.35 3 -2.26 -12.35
  [4,16,-3,-2.26,-12.35,-3,2.26,-12.35,3,2.26,-12.35,3,-2.26,-12.35],
// 2 24 3 2.26 -12.35 3 -2.26 -12.35
  [2,24,3,2.26,-12.35,3,-2.26,-12.35],
// 5 24 -3 2.26 -12.35 3 2.26 -12.35 0 0 -12.35 0 5.48 -12
  [5,24,-3,2.26,-12.35,3,2.26,-12.35,0,0,-12.35,0,5.48,-12],
// 2 24 -3 2.26 -12.35 -3 -2.26 -12.35
  [2,24,-3,2.26,-12.35,-3,-2.26,-12.35],
// 4 16 3.075 4 -12.16 3 2.26 -12.35 -3 2.26 -12.35 -3.075 4 -12.16
  [4,16,3.075,4,-12.16,3,2.26,-12.35,-3,2.26,-12.35,-3.075,4,-12.16],
// 2 24 3.075 4 -12.16 3 2.26 -12.35
  [2,24,3.075,4,-12.16,3,2.26,-12.35],
// 2 24 -3.075 4 -12.16 -3 2.26 -12.35
  [2,24,-3.075,4,-12.16,-3,2.26,-12.35],
// 4 16 3.48 8.48 -11 3.48 4 -12.16 -3.48 4 -12.16 -3.48 8.48 -11
  [4,16,3.48,8.48,-11,3.48,4,-12.16,-3.48,4,-12.16,-3.48,8.48,-11],
// 2 24 3.48 4 -12.16 3.075 4 -12.16
  [2,24,3.48,4,-12.16,3.075,4,-12.16],
// 2 24 -3.48 4 -12.16 -3.075 4 -12.16
  [2,24,-3.48,4,-12.16,-3.075,4,-12.16],
// 4 16 4 2.828 -9.828 3 2.121 -9.121 3 1.148 -9.772 3.752 1.446 -10.45
  [4,16,4,2.828,-9.828,3,2.121,-9.121,3,1.148,-9.772,3.752,1.446,-10.45],
// 4 16 3.752 1.446 -10.45 3 1.148 -9.772 3 0 -10 3.67 0 -10.66
  [4,16,3.752,1.446,-10.45,3,1.148,-9.772,3,0,-10,3.67,0,-10.66],
// 4 16 3.67 0 -10.66 3 0 -10 3 -1.148 -9.772 3.752 -1.446 -10.45
  [4,16,3.67,0,-10.66,3,0,-10,3,-1.148,-9.772,3.752,-1.446,-10.45],
// 4 16 3.752 -1.446 -10.45 3 -1.148 -9.772 3 -2.121 -9.121 4 -2.828 -9.828
  [4,16,3.752,-1.446,-10.45,3,-1.148,-9.772,3,-2.121,-9.121,4,-2.828,-9.828],
// 4 16 3 0 -12.35 3.67 0 -10.66 3.752 -1.446 -10.45 3 -2.26 -12.35
  [4,16,3,0,-12.35,3.67,0,-10.66,3.752,-1.446,-10.45,3,-2.26,-12.35],
// 2 24 3.752 -1.446 -10.45 3.67 0 -10.67
  [2,24,3.752,-1.446,-10.45,3.67,0,-10.67],
// 4 16 4 -2.828 -9.828 3.075 -4 -12.16 3 -2.26 -12.35 3.752 -1.446 -10.45
  [4,16,4,-2.828,-9.828,3.075,-4,-12.16,3,-2.26,-12.35,3.752,-1.446,-10.45],
// 2 24 4 -2.828 -9.828 3.752 -1.446 -10.45
  [2,24,4,-2.828,-9.828,3.752,-1.446,-10.45],
// 3 16 4 -2.828 -9.828 4 -4 -9.828 3.075 -4 -12.16
  [3,16,4,-2.828,-9.828,4,-4,-9.828,3.075,-4,-12.16],
// 2 24 4 -2.828 -9.828 4 -4 -9.828
  [2,24,4,-2.828,-9.828,4,-4,-9.828],
// 2 24 3.075 -4 -12.16 4 -4 -9.828
  [2,24,3.075,-4,-12.16,4,-4,-9.828],
// 4 16 3.281 -4 -11.64 3.48 -4 -11.64 3.48 -4 -12.16 3.075 -4 -12.16
  [4,16,3.281,-4,-11.64,3.48,-4,-11.64,3.48,-4,-12.16,3.075,-4,-12.16],
// 3 16 4 -4 -9.828 4 -4 -11.64 3.281 -4 -11.64
  [3,16,4,-4,-9.828,4,-4,-11.64,3.281,-4,-11.64],
// 2 24 4 -4 -9.828 4 -4 -11.64
  [2,24,4,-4,-9.828,4,-4,-11.64],
// 4 16 4 -4 -9.828 4 -5.73 -9.828 4 -5.48 -11.48 4 -4 -11.64
  [4,16,4,-4,-9.828,4,-5.73,-9.828,4,-5.48,-11.48,4,-4,-11.64],
// 4 16 4 -5.73 -9.828 4 -2.828 -9.828 4 -5.65 -7 4 -6.159 -7
  [4,16,4,-5.73,-9.828,4,-2.828,-9.828,4,-5.65,-7,4,-6.159,-7],
// 4 16 4 -7.22 0 4 -6.159 -7 4 -4 -7 4 -4 -3
  [4,16,4,-7.22,0,4,-6.159,-7,4,-4,-7,4,-4,-3],
// 4 16 4 4 -3 4 8 0 4 -7.22 0 4 -4 -3
  [4,16,4,4,-3,4,8,0,4,-7.22,0,4,-4,-3],
// 2 24 4 8 0 4 -7.22 0
  [2,24,4,8,0,4,-7.22,0],
// 2 24 4 8 0 4 8 -9
  [2,24,4,8,0,4,8,-9],
// 2 24 4 8 -9 4 8.48 -9
  [2,24,4,8,-9,4,8.48,-9],
// 4 16 4 5.65 -7 4 8 0 4 4 -3 4 4 -7
  [4,16,4,5.65,-7,4,8,0,4,4,-3,4,4,-7],
// 3 16 4 8 -9 4 8 0 4 5.65 -7
  [3,16,4,8,-9,4,8,0,4,5.65,-7],
// 4 16 4 8 -9 4 5.65 -7 4 2.828 -9.828 4 4 -9.828
  [4,16,4,8,-9,4,5.65,-7,4,2.828,-9.828,4,4,-9.828],
// 2 24 4 2.828 -9.828 4 4 -9.828
  [2,24,4,2.828,-9.828,4,4,-9.828],
// 4 16 4 8 -9 4 4 -9.828 4 4 -11.64 4 8.48 -10.48
  [4,16,4,8,-9,4,4,-9.828,4,4,-11.64,4,8.48,-10.48],
// 3 16 4 8 -9 4 8.48 -10.48 4 8.48 -9
  [3,16,4,8,-9,4,8.48,-10.48,4,8.48,-9],
// 2 24 3.075 4 -12.16 4 4 -9.828
  [2,24,3.075,4,-12.16,4,4,-9.828],
// 3 16 4 4 -9.828 3.281 4 -11.64 4 4 -11.64
  [3,16,4,4,-9.828,3.281,4,-11.64,4,4,-11.64],
// 4 16 3.48 4 -11.64 3.281 4 -11.64 3.075 4 -12.16 3.48 4 -12.16
  [4,16,3.48,4,-11.64,3.281,4,-11.64,3.075,4,-12.16,3.48,4,-12.16],
// 2 24 4 4 -9.828 4 4 -11.64
  [2,24,4,4,-9.828,4,4,-11.64],
// 3 16 4 4 -9.828 4 2.828 -9.828 3.075 4 -12.16
  [3,16,4,4,-9.828,4,2.828,-9.828,3.075,4,-12.16],
// 4 16 3.075 4 -12.16 4 2.828 -9.828 3.752 1.446 -10.45 3 2.26 -12.35
  [4,16,3.075,4,-12.16,4,2.828,-9.828,3.752,1.446,-10.45,3,2.26,-12.35],
// 2 24 3.752 1.446 -10.45 4 2.828 -9.828
  [2,24,3.752,1.446,-10.45,4,2.828,-9.828],
// 4 16 3.67 0 -10.66 3 0 -12.35 3 2.26 -12.35 3.752 1.446 -10.45
  [4,16,3.67,0,-10.66,3,0,-12.35,3,2.26,-12.35,3.752,1.446,-10.45],
// 2 24 3.752 1.446 -10.45 3.67 0 -10.67
  [2,24,3.752,1.446,-10.45,3.67,0,-10.67],
// 4 16 -4 -2.828 -9.828 -3 -2.121 -9.121 -3 -1.148 -9.772 -3.752 -1.446 -10.45
  [4,16,-4,-2.828,-9.828,-3,-2.121,-9.121,-3,-1.148,-9.772,-3.752,-1.446,-10.45],
// 4 16 -3.752 -1.446 -10.45 -3 -1.148 -9.772 -3 0 -10 -3.67 0 -10.66
  [4,16,-3.752,-1.446,-10.45,-3,-1.148,-9.772,-3,0,-10,-3.67,0,-10.66],
// 4 16 -3.67 0 -10.66 -3 0 -10 -3 1.148 -9.772 -3.752 1.446 -10.45
  [4,16,-3.67,0,-10.66,-3,0,-10,-3,1.148,-9.772,-3.752,1.446,-10.45],
// 4 16 -3.752 1.446 -10.45 -3 1.148 -9.772 -3 2.121 -9.121 -4 2.828 -9.828
  [4,16,-3.752,1.446,-10.45,-3,1.148,-9.772,-3,2.121,-9.121,-4,2.828,-9.828],
// 4 16 -3 0 -12.35 -3.67 0 -10.66 -3.752 1.446 -10.45 -3 2.26 -12.35
  [4,16,-3,0,-12.35,-3.67,0,-10.66,-3.752,1.446,-10.45,-3,2.26,-12.35],
// 2 24 -3.752 1.446 -10.45 -3.67 0 -10.67
  [2,24,-3.752,1.446,-10.45,-3.67,0,-10.67],
// 4 16 -4 2.828 -9.828 -3.075 4 -12.16 -3 2.26 -12.35 -3.752 1.446 -10.45
  [4,16,-4,2.828,-9.828,-3.075,4,-12.16,-3,2.26,-12.35,-3.752,1.446,-10.45],
// 2 24 -4 2.828 -9.828 -3.752 1.446 -10.45
  [2,24,-4,2.828,-9.828,-3.752,1.446,-10.45],
// 3 16 -4 2.828 -9.828 -4 4 -9.828 -3.075 4 -12.16
  [3,16,-4,2.828,-9.828,-4,4,-9.828,-3.075,4,-12.16],
// 2 24 -4 2.828 -9.828 -4 4 -9.828
  [2,24,-4,2.828,-9.828,-4,4,-9.828],
// 2 24 -3.075 4 -12.16 -4 4 -9.828
  [2,24,-3.075,4,-12.16,-4,4,-9.828],
// 4 16 -3.281 4 -11.64 -3.48 4 -11.64 -3.48 4 -12.16 -3.075 4 -12.16
  [4,16,-3.281,4,-11.64,-3.48,4,-11.64,-3.48,4,-12.16,-3.075,4,-12.16],
// 3 16 -4 4 -9.828 -4 4 -11.64 -3.281 4 -11.64
  [3,16,-4,4,-9.828,-4,4,-11.64,-3.281,4,-11.64],
// 2 24 -4 4 -9.828 -4 4 -11.64
  [2,24,-4,4,-9.828,-4,4,-11.64],
// 4 16 -4 4 -9.828 -4 8 -9 -4 8.48 -10.48 -4 4 -11.64
  [4,16,-4,4,-9.828,-4,8,-9,-4,8.48,-10.48,-4,4,-11.64],
// 3 16 -4 8.48 -10.48 -4 8 -9 -4 8.48 -9
  [3,16,-4,8.48,-10.48,-4,8,-9,-4,8.48,-9],
// 4 16 -4 8 -9 -4 4 -9.828 -4 2.828 -9.828 -4 5.65 -7
  [4,16,-4,8,-9,-4,4,-9.828,-4,2.828,-9.828,-4,5.65,-7],
// 4 16 -4 8 0 -4 5.65 -7 -4 4 -7 -4 4 -3
  [4,16,-4,8,0,-4,5.65,-7,-4,4,-7,-4,4,-3],
// 3 16 -4 8 0 -4 8 -9 -4 5.65 -7
  [3,16,-4,8,0,-4,8,-9,-4,5.65,-7],
// 4 16 -4 -4 -3 -4 -7.22 0 -4 8 0 -4 4 -3
  [4,16,-4,-4,-3,-4,-7.22,0,-4,8,0,-4,4,-3],
// 2 24 -4 -7.22 0 -4 8 0
  [2,24,-4,-7.22,0,-4,8,0],
// 2 24 -4 8 0 -4 8 -9
  [2,24,-4,8,0,-4,8,-9],
// 2 24 -4 8 -9 -4 8.48 -9
  [2,24,-4,8,-9,-4,8.48,-9],
// 4 16 -4 -6.159 -7 -4 -7.22 0 -4 -4 -3 -4 -4 -7
  [4,16,-4,-6.159,-7,-4,-7.22,0,-4,-4,-3,-4,-4,-7],
// 4 16 -4 -2.828 -9.828 -4 -5.73 -9.828 -4 -6.159 -7 -4 -5.65 -7
  [4,16,-4,-2.828,-9.828,-4,-5.73,-9.828,-4,-6.159,-7,-4,-5.65,-7],
// 2 24 -4 -2.828 -9.828 -4 -4 -9.828
  [2,24,-4,-2.828,-9.828,-4,-4,-9.828],
// 4 16 -4 -5.73 -9.828 -4 -4 -9.828 -4 -4 -11.64 -4 -5.48 -11.48
  [4,16,-4,-5.73,-9.828,-4,-4,-9.828,-4,-4,-11.64,-4,-5.48,-11.48],
// 2 24 -3.075 -4 -12.16 -4 -4 -9.828
  [2,24,-3.075,-4,-12.16,-4,-4,-9.828],
// 3 16 -4 -4 -9.828 -3.281 -4 -11.64 -4 -4 -11.64
  [3,16,-4,-4,-9.828,-3.281,-4,-11.64,-4,-4,-11.64],
// 4 16 -3.48 -4 -11.64 -3.281 -4 -11.64 -3.075 -4 -12.16 -3.48 -4 -12.16
  [4,16,-3.48,-4,-11.64,-3.281,-4,-11.64,-3.075,-4,-12.16,-3.48,-4,-12.16],
// 2 24 -4 -4 -9.828 -4 -4 -11.64
  [2,24,-4,-4,-9.828,-4,-4,-11.64],
// 3 16 -4 -4 -9.828 -4 -2.828 -9.828 -3.075 -4 -12.16
  [3,16,-4,-4,-9.828,-4,-2.828,-9.828,-3.075,-4,-12.16],
// 4 16 -3.075 -4 -12.16 -4 -2.828 -9.828 -3.752 -1.446 -10.45 -3 -2.26 -12.35
  [4,16,-3.075,-4,-12.16,-4,-2.828,-9.828,-3.752,-1.446,-10.45,-3,-2.26,-12.35],
// 2 24 -3.752 -1.446 -10.45 -4 -2.828 -9.828
  [2,24,-3.752,-1.446,-10.45,-4,-2.828,-9.828],
// 4 16 -3.67 0 -10.66 -3 0 -12.35 -3 -2.26 -12.35 -3.752 -1.446 -10.45
  [4,16,-3.67,0,-10.66,-3,0,-12.35,-3,-2.26,-12.35,-3.752,-1.446,-10.45],
// 2 24 -3.752 -1.446 -10.45 -3.67 0 -10.67
  [2,24,-3.752,-1.446,-10.45,-3.67,0,-10.67],
// 1 16 9 0 -0.25 0 -1 0 0.25 0 0 0 0 0.25 2-4edge.dat
  [1,16,9,0,-0.25,0,-1,0,0.25,0,0,0,0,0.25, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 -0.25 0 -5 0 0.25 0 0 0 0 0.25 2-4cyli.dat
  [1,16,9,0,-0.25,0,-5,0,0.25,0,0,0,0,0.25, ldraw_lib__2_4cyli()],
// 1 16 4 0 -0.25 0 -1 0 0.25 0 0 0 0 0.25 2-4edge.dat
  [1,16,4,0,-0.25,0,-1,0,0.25,0,0,0,0,0.25, ldraw_lib__2_4edge()],
// 1 16 9 0 -0.25 0 -1 0 0.25 0 0 0 0 0.25 2-4ndis.dat
  [1,16,9,0,-0.25,0,-1,0,0.25,0,0,0,0,0.25, ldraw_lib__2_4ndis()],
// 1 16 9 1.133 -1.359 0 -1 0 0.883 0 -0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,9,1.133,-1.359,0,-1,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 9 1.133 -1.359 0 -5 0 0.883 0 -0.117 -0.176 0 -0.589 2-4cyli.dat
  [1,16,9,1.133,-1.359,0,-5,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4cyli()],
// 1 16 4 1.133 -1.359 0 -1 0 0.883 0 -0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,4,1.133,-1.359,0,-1,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 9 1.133 -1.359 0 -1 0 0.883 0 -0.117 -0.176 0 -0.589 2-4disc.dat
  [1,16,9,1.133,-1.359,0,-1,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4disc()],
// 1 16 9 -1.133 -1.359 0 -1 0 -0.883 0 0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,9,-1.133,-1.359,0,-1,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 9 -1.133 -1.359 0 -5 0 -0.883 0 0.117 -0.176 0 -0.589 2-4cyli.dat
  [1,16,9,-1.133,-1.359,0,-5,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4cyli()],
// 1 16 4 -1.133 -1.359 0 -1 0 -0.883 0 0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,4,-1.133,-1.359,0,-1,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 9 -1.133 -1.359 0 -1 0 -0.883 0 0.117 -0.176 0 -0.589 2-4disc.dat
  [1,16,9,-1.133,-1.359,0,-1,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4disc()],
// 1 16 6.5 2.257 -0.768 2.5 0 0 0 -1 0.242 0 0 0.767 rect3.dat
  [1,16,6.5,2.257,-0.768,2.5,0,0,0,-1,0.242,0,0,0.767, ldraw_lib__rect3()],
// 1 16 6.5 -2.257 -0.768 2.5 0 0 0 1 -0.242 0 0 0.767 rect3.dat
  [1,16,6.5,-2.257,-0.768,2.5,0,0,0,1,-0.242,0,0,0.767, ldraw_lib__rect3()],
// 4 16 9 0.25 0 9 0.25 -1.183 9 2.016 -1.535 9 2.5 0
  [4,16,9,0.25,0,9,0.25,-1.183,9,2.016,-1.535,9,2.5,0],
// 2 24 9 2.5 0 9 -2.5 0
  [2,24,9,2.5,0,9,-2.5,0],
// 4 16 9 -0.25 -1.183 9 -0.25 0 9 -2.5 0 9 -2.016 -1.535
  [4,16,9,-0.25,-1.183,9,-0.25,0,9,-2.5,0,9,-2.016,-1.535],
// 1 16 6.5 0.25 -0.717 0 0 2.5 0 1 0 0.467 0 0 rect2p.dat
  [1,16,6.5,0.25,-0.717,0,0,2.5,0,1,0,0.467,0,0, ldraw_lib__rect2p()],
// 1 16 6.5 -0.25 -0.717 0 0 2.5 0 -1 0 0.467 0 0 rect2p.dat
  [1,16,6.5,-0.25,-0.717,0,0,2.5,0,-1,0,0.467,0,0, ldraw_lib__rect2p()],
// 1 16 -9 0 -0.25 0 1 0 -0.25 0 0 0 0 0.25 2-4edge.dat
  [1,16,-9,0,-0.25,0,1,0,-0.25,0,0,0,0,0.25, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 0 -0.25 0 5 0 -0.25 0 0 0 0 0.25 2-4cyli.dat
  [1,16,-9,0,-0.25,0,5,0,-0.25,0,0,0,0,0.25, ldraw_lib__2_4cyli()],
// 1 16 -4 0 -0.25 0 1 0 -0.25 0 0 0 0 0.25 2-4edge.dat
  [1,16,-4,0,-0.25,0,1,0,-0.25,0,0,0,0,0.25, ldraw_lib__2_4edge()],
// 1 16 -9 0 -0.25 0 1 0 -0.25 0 0 0 0 0.25 2-4ndis.dat
  [1,16,-9,0,-0.25,0,1,0,-0.25,0,0,0,0,0.25, ldraw_lib__2_4ndis()],
// 1 16 -9 -1.133 -1.359 0 1 0 -0.883 0 0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,-9,-1.133,-1.359,0,1,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 -9 -1.133 -1.359 0 5 0 -0.883 0 0.117 -0.176 0 -0.589 2-4cyli.dat
  [1,16,-9,-1.133,-1.359,0,5,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4cyli()],
// 1 16 -4 -1.133 -1.359 0 1 0 -0.883 0 0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,-4,-1.133,-1.359,0,1,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 -9 -1.133 -1.359 0 1 0 -0.883 0 0.117 -0.176 0 -0.589 2-4disc.dat
  [1,16,-9,-1.133,-1.359,0,1,0,-0.883,0,0.117,-0.176,0,-0.589, ldraw_lib__2_4disc()],
// 1 16 -9 1.133 -1.359 0 1 0 0.883 0 -0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,-9,1.133,-1.359,0,1,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 -9 1.133 -1.359 0 5 0 0.883 0 -0.117 -0.176 0 -0.589 2-4cyli.dat
  [1,16,-9,1.133,-1.359,0,5,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4cyli()],
// 1 16 -4 1.133 -1.359 0 1 0 0.883 0 -0.117 -0.176 0 -0.589 2-4edge.dat
  [1,16,-4,1.133,-1.359,0,1,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4edge()],
// 1 16 -9 1.133 -1.359 0 1 0 0.883 0 -0.117 -0.176 0 -0.589 2-4disc.dat
  [1,16,-9,1.133,-1.359,0,1,0,0.883,0,-0.117,-0.176,0,-0.589, ldraw_lib__2_4disc()],
// 1 16 -6.5 -2.257 -0.768 -2.5 0 0 0 1 -0.242 0 0 0.767 rect3.dat
  [1,16,-6.5,-2.257,-0.768,-2.5,0,0,0,1,-0.242,0,0,0.767, ldraw_lib__rect3()],
// 1 16 -6.5 2.257 -0.768 -2.5 0 0 0 -1 0.242 0 0 0.767 rect3.dat
  [1,16,-6.5,2.257,-0.768,-2.5,0,0,0,-1,0.242,0,0,0.767, ldraw_lib__rect3()],
// 4 16 -9 -0.25 0 -9 -0.25 -1.183 -9 -2.016 -1.535 -9 -2.5 0
  [4,16,-9,-0.25,0,-9,-0.25,-1.183,-9,-2.016,-1.535,-9,-2.5,0],
// 2 24 -9 -2.5 0 -9 2.5 0
  [2,24,-9,-2.5,0,-9,2.5,0],
// 4 16 -9 0.25 -1.183 -9 0.25 0 -9 2.5 0 -9 2.016 -1.535
  [4,16,-9,0.25,-1.183,-9,0.25,0,-9,2.5,0,-9,2.016,-1.535],
// 1 16 -6.5 -0.25 -0.717 0 0 -2.5 0 -1 0 0.467 0 0 rect2p.dat
  [1,16,-6.5,-0.25,-0.717,0,0,-2.5,0,-1,0,0.467,0,0, ldraw_lib__rect2p()],
// 1 16 -6.5 0.25 -0.717 0 0 -2.5 0 1 0 0.467 0 0 rect2p.dat
  [1,16,-6.5,0.25,-0.717,0,0,-2.5,0,1,0,0.467,0,0, ldraw_lib__rect2p()],
// 5 24 -3.075 -4 -12.16 3.075 -4 -12.16 0 -2.26 -12.35 0 -5.48 -12
  [5,24,-3.075,-4,-12.16,3.075,-4,-12.16,0,-2.26,-12.35,0,-5.48,-12],
// 5 24 -3.075 4 -12.16 3.075 4 -12.16 0 2.26 -12.35 0 8.48 -11
  [5,24,-3.075,4,-12.16,3.075,4,-12.16,0,2.26,-12.35,0,8.48,-11],
// 5 24 3.752 -1.446 -10.45 3 -1.148 -9.772 3 0 -10 3 -2.121 -9.121
  [5,24,3.752,-1.446,-10.45,3,-1.148,-9.772,3,0,-10,3,-2.121,-9.121],
// 5 24 3.67 0 -10.66 3 0 -10 3 -1.148 -9.772 3 1.148 -9.772
  [5,24,3.67,0,-10.66,3,0,-10,3,-1.148,-9.772,3,1.148,-9.772],
// 5 24 3.752 1.446 -10.45 3 1.148 -9.772 3 0 -10 3 2.121 -9.121
  [5,24,3.752,1.446,-10.45,3,1.148,-9.772,3,0,-10,3,2.121,-9.121],
// 5 24 -3.752 -1.446 -10.45 -3 -1.148 -9.772 -3 0 -10 -3 -2.121 -9.121
  [5,24,-3.752,-1.446,-10.45,-3,-1.148,-9.772,-3,0,-10,-3,-2.121,-9.121],
// 5 24 -3.67 0 -10.66 -3 0 -10 -3 -1.148 -9.772 -3 1.148 -9.772
  [5,24,-3.67,0,-10.66,-3,0,-10,-3,-1.148,-9.772,-3,1.148,-9.772],
// 5 24 -3.752 1.446 -10.45 -3 1.148 -9.772 -3 0 -10 -3 2.121 -9.121
  [5,24,-3.752,1.446,-10.45,-3,1.148,-9.772,-3,0,-10,-3,2.121,-9.121],
// 0
];
module ldraw_lib__clh8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clh8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clh8(line=0.2);