use <../lib.scad>
use <../p/1-4con3.scad>
use <../p/1-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring7.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring5.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__2851() = [
// 0 Technic Engine Piston Round
// 0 Name: 2851.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-09-16 [guyvivan] CA-Rewrite
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 -11.088 3.064 -4.596 -11.088 -3.064 -4.596 -11.392 -3.064 -3.064 -11.392 3.064 -3.064
  [4,16,-11.088,3.064,-4.596,-11.088,-3.064,-4.596,-11.392,-3.064,-3.064,-11.392,3.064,-3.064],
// 4 16 11.088 -3.064 -4.596 11.088 3.064 -4.596 11.392 3.064 -3.064 11.392 -3.064 -3.064
  [4,16,11.088,-3.064,-4.596,11.088,3.064,-4.596,11.392,3.064,-3.064,11.392,-3.064,-3.064],
// 4 16 -11.088 -3.064 4.596 -11.088 3.064 4.596 -11.392 3.064 3.064 -11.392 -3.064 3.064
  [4,16,-11.088,-3.064,4.596,-11.088,3.064,4.596,-11.392,3.064,3.064,-11.392,-3.064,3.064],
// 4 16 11.088 3.064 4.596 11.088 -3.064 4.596 11.392 -3.064 3.064 11.392 3.064 3.064
  [4,16,11.088,3.064,4.596,11.088,-3.064,4.596,11.392,-3.064,3.064,11.392,3.064,3.064],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7.4 0 0 0 4 0 3.064 0 0 0 0 3.064 4-4cyli.dat
  [1,16,7.4,0,0,0,4,0,3.064,0,0,0,0,3.064, ldraw_lib__4_4cyli()],
// 1 16 7.392 0 0 0 1 0 3.064 0 0 0 0 3.064 4-4edge.dat
  [1,16,7.392,0,0,0,1,0,3.064,0,0,0,0,3.064, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.392 0 0 0 4 0 3.064 0 0 0 0 3.064 4-4cyli.dat
  [1,16,-11.392,0,0,0,4,0,3.064,0,0,0,0,3.064, ldraw_lib__4_4cyli()],
// 1 16 -7.392 0 0 0 -1 0 0 0 3.064 -3.064 0 0 2-4ndis.dat
  [1,16,-7.392,0,0,0,-1,0,0,0,3.064,-3.064,0,0, ldraw_lib__2_4ndis()],
// 1 16 7.392 0 0 0 1 0 0 0 3.064 3.064 0 0 2-4ndis.dat
  [1,16,7.392,0,0,0,1,0,0,0,3.064,3.064,0,0, ldraw_lib__2_4ndis()],
// 1 16 -7.392 0 0 0 1 0 3.064 0 0 0 0 3.064 4-4edge.dat
  [1,16,-7.392,0,0,0,1,0,3.064,0,0,0,0,3.064, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 7.39104 0 -3.06147 0 13 0 3.06147 0 7.39104 3-8cyli.dat
  [1,16,0,-5,0,7.39104,0,-3.06147,0,13,0,3.06147,0,7.39104, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 -7.39104 0 3.06147 0 13 0 -3.06147 0 -7.39104 3-8cyli.dat
  [1,16,0,-5,0,-7.39104,0,3.06147,0,13,0,-3.06147,0,-7.39104, ldraw_lib__3_8cyli()],
// 1 16 0 -3.064 0 -11.0866 0 4.5922 0 6.128 0 -4.5922 0 -11.0866 3-8cyli.dat
  [1,16,0,-3.064,0,-11.0866,0,4.5922,0,6.128,0,-4.5922,0,-11.0866, ldraw_lib__3_8cyli()],
// 1 16 0 -3.064 0 11.0866 0 -4.5922 0 6.128 0 4.5922 0 11.0866 3-8cyli.dat
  [1,16,0,-3.064,0,11.0866,0,-4.5922,0,6.128,0,4.5922,0,11.0866, ldraw_lib__3_8cyli()],
// 1 16 0 3.064 0 12 0 0 0 4.936 0 0 0 12 4-4cyli.dat
  [1,16,0,3.064,0,12,0,0,0,4.936,0,0,0,12, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,8,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 8 0 -8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,8,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 4 4-4ring2.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 -6 0 12 0 0 0 2.936 0 0 0 12 4-4cyli.dat
  [1,16,0,-6,0,12,0,0,0,2.936,0,0,0,12, ldraw_lib__4_4cyli()],
// 1 16 0 -5 0 7.39104 0 -3.06147 0 1 0 3.06147 0 7.39104 3-8edge.dat
  [1,16,0,-5,0,7.39104,0,-3.06147,0,1,0,3.06147,0,7.39104, ldraw_lib__3_8edge()],
// 1 16 0 -5 0 -7.39104 0 3.06147 0 1 0 -3.06147 0 -7.39104 3-8edge.dat
  [1,16,0,-5,0,-7.39104,0,3.06147,0,1,0,-3.06147,0,-7.39104, ldraw_lib__3_8edge()],
// 1 16 0 -12 0 7 0 0 0 -1 0 0 0 7 4-4disc.dat
  [1,16,0,-12,0,7,0,0,0,-1,0,0,0,7, ldraw_lib__4_4disc()],
// 1 16 0 -6 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-6,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-6,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -8.5 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-8.5,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 -8.5 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-8.5,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -11 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-11,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 -11 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-11,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -13.5 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-13.5,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 -13.5 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-13.5,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-16,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 -8.5 0 10 0 0 0 2.5 0 0 0 10 4-4cyli.dat
  [1,16,0,-8.5,0,10,0,0,0,2.5,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -11 0 12 0 0 0 2.5 0 0 0 12 4-4cyli.dat
  [1,16,0,-11,0,12,0,0,0,2.5,0,0,0,12, ldraw_lib__4_4cyli()],
// 1 16 0 -13.5 0 10 0 0 0 2.5 0 0 0 10 4-4cyli.dat
  [1,16,0,-13.5,0,10,0,0,0,2.5,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -16 0 12 0 0 0 2.5 0 0 0 12 4-4cyli.dat
  [1,16,0,-16,0,12,0,0,0,2.5,0,0,0,12, ldraw_lib__4_4cyli()],
// 1 16 0 -6 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,16,0,-6,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 -8.5 0 2 0 0 0 -1 0 0 0 2 4-4ring5.dat
  [1,16,0,-8.5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 -11 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,16,0,-11,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 -13.5 0 2 0 0 0 -1 0 0 0 2 4-4ring5.dat
  [1,16,0,-13.5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-8sphe.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.392 0 0 0 0.6 0 0 0 3.064 -3.064 0 0 1-4cyls.dat
  [1,16,11.392,0,0,0,0.6,0,0,0,3.064,-3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.392 0 0 0 0.6 0 0 0 3.064 3.064 0 0 1-4cyls.dat
  [1,16,11.392,0,0,0,0.6,0,0,0,3.064,3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.392 0 0 0 0.6 0 0 0 -3.064 3.064 0 0 1-4cyls.dat
  [1,16,11.392,0,0,0,0.6,0,0,0,-3.064,3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.392 0 0 0 0.6 0 0 0 -3.064 -3.064 0 0 1-4cyls.dat
  [1,16,11.392,0,0,0,0.6,0,0,0,-3.064,-3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.392 0 0 0 -0.6 0 0 0 3.064 3.064 0 0 1-4cyls.dat
  [1,16,-11.392,0,0,0,-0.6,0,0,0,3.064,3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.392 0 0 0 -0.6 0 0 0 3.064 -3.064 0 0 1-4cyls.dat
  [1,16,-11.392,0,0,0,-0.6,0,0,0,3.064,-3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.392 0 0 0 -0.6 0 0 0 -3.064 -3.064 0 0 1-4cyls.dat
  [1,16,-11.392,0,0,0,-0.6,0,0,0,-3.064,-3.064,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.392 0 0 0 -0.6 0 0 0 -3.064 3.064 0 0 1-4cyls.dat
  [1,16,-11.392,0,0,0,-0.6,0,0,0,-3.064,3.064,0,0, ldraw_lib__1_4cyls()],
// 1 16 12 0 0 0 -0.980785 -0.609072 -3.064 0 0 0 -0.19509 3.06201 2-4ndis.dat
  [1,16,12,0,0,0,-0.980785,-0.609072,-3.064,0,0,0,-0.19509,3.06201, ldraw_lib__2_4ndis()],
// 1 16 12 0 0 0 0.980785 -0.609072 3.064 0 0 0 0.19509 3.06201 2-4edge.dat
  [1,16,12,0,0,0,0.980785,-0.609072,3.064,0,0,0,0.19509,3.06201, ldraw_lib__2_4edge()],
// 1 16 12 0 0 0 -0.980785 -0.609072 3.064 0 0 0 0.19509 -3.06201 2-4ndis.dat
  [1,16,12,0,0,0,-0.980785,-0.609072,3.064,0,0,0,0.19509,-3.06201, ldraw_lib__2_4ndis()],
// 1 16 12 0 0 0 0.980785 -0.609072 -3.064 0 0 0 -0.19509 -3.06201 2-4edge.dat
  [1,16,12,0,0,0,0.980785,-0.609072,-3.064,0,0,0,-0.19509,-3.06201, ldraw_lib__2_4edge()],
// 1 16 -12 0 0 0 0.980785 0.609072 -3.064 0 0 0 0.19509 -3.06201 2-4ndis.dat
  [1,16,-12,0,0,0,0.980785,0.609072,-3.064,0,0,0,0.19509,-3.06201, ldraw_lib__2_4ndis()],
// 1 16 -12 0 0 0 -0.980785 0.609072 3.064 0 0 0 -0.19509 -3.06201 2-4edge.dat
  [1,16,-12,0,0,0,-0.980785,0.609072,3.064,0,0,0,-0.19509,-3.06201, ldraw_lib__2_4edge()],
// 1 16 -12 0 0 0 0.980785 0.609072 3.064 0 0 0 -0.19509 3.06201 2-4ndis.dat
  [1,16,-12,0,0,0,0.980785,0.609072,3.064,0,0,0,-0.19509,3.06201, ldraw_lib__2_4ndis()],
// 1 16 -12 0 0 0 -0.980785 0.609072 -3.064 0 0 0 0.19509 3.06201 2-4edge.dat
  [1,16,-12,0,0,0,-0.980785,0.609072,-3.064,0,0,0,0.19509,3.06201, ldraw_lib__2_4edge()],
// 4 16 7.392 7 3.064 7.392 7 -3.064 7.392 3.064 -3.064 7.392 3.064 3.064
  [4,16,7.392,7,3.064,7.392,7,-3.064,7.392,3.064,-3.064,7.392,3.064,3.064],
// 4 16 -7.392 7 -3.064 -7.392 7 3.064 -7.392 3.064 3.064 -7.392 3.064 -3.064
  [4,16,-7.392,7,-3.064,-7.392,7,3.064,-7.392,3.064,3.064,-7.392,3.064,-3.064],
// 2 24 7.392 7 3.064 7.392 7 -3.064
  [2,24,7.392,7,3.064,7.392,7,-3.064],
// 2 24 -7.392 7 -3.064 -7.392 7 3.064
  [2,24,-7.392,7,-3.064,-7.392,7,3.064],
// 3 16 7.392 7 3.064 8 8 0 7.392 7 -3.064
  [3,16,7.392,7,3.064,8,8,0,7.392,7,-3.064],
// 2 24 7.392 7 3.064 8 8 0
  [2,24,7.392,7,3.064,8,8,0],
// 3 16 7.392 8 3.064 8 8 0 7.392 7 3.064
  [3,16,7.392,8,3.064,8,8,0,7.392,7,3.064],
// 3 16 7.392 7 -3.064 8 8 0 7.392 8 -3.064
  [3,16,7.392,7,-3.064,8,8,0,7.392,8,-3.064],
// 2 24 7.392 7 -3.064 8 8 0
  [2,24,7.392,7,-3.064,8,8,0],
// 3 16 -7.392 7 -3.064 -8 8 0 -7.392 7 3.064
  [3,16,-7.392,7,-3.064,-8,8,0,-7.392,7,3.064],
// 2 24 -7.392 7 -3.064 -8 8 0
  [2,24,-7.392,7,-3.064,-8,8,0],
// 3 16 -7.392 8 -3.064 -8 8 0 -7.392 7 -3.064
  [3,16,-7.392,8,-3.064,-8,8,0,-7.392,7,-3.064],
// 3 16 -7.392 7 3.064 -8 8 0 -7.392 8 3.064
  [3,16,-7.392,7,3.064,-8,8,0,-7.392,8,3.064],
// 2 24 -7.392 7 3.064 -8 8 0
  [2,24,-7.392,7,3.064,-8,8,0],
// 1 16 0 -12 0 -6.46716 0 2.67878 0 1 0 -2.67878 0 -6.46716 3-8edge.dat
  [1,16,0,-12,0,-6.46716,0,2.67878,0,1,0,-2.67878,0,-6.46716, ldraw_lib__3_8edge()],
// 1 16 0 -12 0 6.46716 0 -2.67878 0 1 0 2.67878 0 6.46716 3-8edge.dat
  [1,16,0,-12,0,6.46716,0,-2.67878,0,1,0,2.67878,0,6.46716, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 -6.46716 0 2.67878 0 7 0 -2.67878 0 -6.46716 3-8cyli.dat
  [1,16,0,-12,0,-6.46716,0,2.67878,0,7,0,-2.67878,0,-6.46716, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 6.46716 0 -2.67878 0 7 0 2.67878 0 6.46716 3-8cyli.dat
  [1,16,0,-12,0,6.46716,0,-2.67878,0,7,0,2.67878,0,6.46716, ldraw_lib__3_8cyli()],
// 1 16 0 -5 0 -6.46716 0 2.67878 0 1 0 -2.67878 0 -6.46716 3-8edge.dat
  [1,16,0,-5,0,-6.46716,0,2.67878,0,1,0,-2.67878,0,-6.46716, ldraw_lib__3_8edge()],
// 1 16 0 -5 0 6.46716 0 -2.67878 0 1 0 2.67878 0 6.46716 3-8edge.dat
  [1,16,0,-5,0,6.46716,0,-2.67878,0,1,0,2.67878,0,6.46716, ldraw_lib__3_8edge()],
// 1 16 0 -5 0 0.92388 0 -0.382683 0 -1 0 0.382683 0 0.92388 3-8ring7.dat
  [1,16,0,-5,0,0.92388,0,-0.382683,0,-1,0,0.382683,0,0.92388, ldraw_lib__3_8ring7()],
// 1 16 0 -5 0 -0.92388 0 0.382683 0 -1 0 -0.382683 0 -0.92388 3-8ring7.dat
  [1,16,0,-5,0,-0.92388,0,0.382683,0,-1,0,-0.382683,0,-0.92388, ldraw_lib__3_8ring7()],
// 2 24 -6.468 -12 2.681 -6.468 -12 -2.681
  [2,24,-6.468,-12,2.681,-6.468,-12,-2.681],
// 2 24 6.468 -12 -2.681 6.468 -12 2.681
  [2,24,6.468,-12,-2.681,6.468,-12,2.681],
// 4 16 6.468 -12 -2.681 6.468 -12 2.681 6.468 -5 2.681 6.468 -5 -2.681
  [4,16,6.468,-12,-2.681,6.468,-12,2.681,6.468,-5,2.681,6.468,-5,-2.681],
// 4 16 -6.468 -12 2.681 -6.468 -12 -2.681 -6.468 -5 -2.681 -6.468 -5 2.681
  [4,16,-6.468,-12,2.681,-6.468,-12,-2.681,-6.468,-5,-2.681,-6.468,-5,2.681],
// 1 16 6.468 0 0 0 1 0 0 0 -4.064 4.064 0 0 2-4edge.dat
  [1,16,6.468,0,0,0,1,0,0,0,-4.064,4.064,0,0, ldraw_lib__2_4edge()],
// 1 16 6.468 0 0 0 1 0 0 0 -4.064 4.064 0 0 2-4ndis.dat
  [1,16,6.468,0,0,0,1,0,0,0,-4.064,4.064,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.468 0 0 0 0.924 0 0 0 -1.021 1.021 0 0 1-4con3.dat
  [1,16,6.468,0,0,0,0.924,0,0,0,-1.021,1.021,0,0, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.468 0 0 0 0.924 0 -1.021 0 0 0 0 -1.021 1-4con3.dat
  [1,16,6.468,0,0,0,0.924,0,-1.021,0,0,0,0,-1.021, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.468 0 0 0 -0.924 0 0 0 -1.021 -1.021 0 0 1-4con3.dat
  [1,16,-6.468,0,0,0,-0.924,0,0,0,-1.021,-1.021,0,0, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.468 0 0 0 -0.924 0 -1.021 0 0 0 0 1.021 1-4con3.dat
  [1,16,-6.468,0,0,0,-0.924,0,-1.021,0,0,0,0,1.021, ldraw_lib__1_4con3()],
// 2 24 6.468 -5 4.444 6.468 -5 2.681
  [2,24,6.468,-5,4.444,6.468,-5,2.681],
// 2 24 6.468 -5 -4.444 6.468 -5 -2.681
  [2,24,6.468,-5,-4.444,6.468,-5,-2.681],
// 2 24 6.468 0 4.444 6.468 -5 4.444
  [2,24,6.468,0,4.444,6.468,-5,4.444],
// 2 24 6.468 0 -4.444 6.468 -5 -4.444
  [2,24,6.468,0,-4.444,6.468,-5,-4.444],
// 2 24 6.468 0 4.444 6.468 0 4.064
  [2,24,6.468,0,4.444,6.468,0,4.064],
// 2 24 6.468 0 -4.444 6.468 0 -4.064
  [2,24,6.468,0,-4.444,6.468,0,-4.064],
// 4 16 6.468 -5 -4.444 6.468 -5 -4.064 6.468 0 -4.064 6.468 0 -4.444
  [4,16,6.468,-5,-4.444,6.468,-5,-4.064,6.468,0,-4.064,6.468,0,-4.444],
// 4 16 6.468 0 4.444 6.468 0 4.064 6.468 -5 4.064 6.468 -5 4.444
  [4,16,6.468,0,4.444,6.468,0,4.064,6.468,-5,4.064,6.468,-5,4.444],
// 4 16 6.468 -4.064 -4.064 6.468 -5 -4.064 6.468 -5 4.064 6.468 -4.064 4.064
  [4,16,6.468,-4.064,-4.064,6.468,-5,-4.064,6.468,-5,4.064,6.468,-4.064,4.064],
// 2 24 7.392 0 3.064 6.468 0 4.064
  [2,24,7.392,0,3.064,6.468,0,4.064],
// 2 24 7.392 0 -3.064 6.468 0 -4.064
  [2,24,7.392,0,-3.064,6.468,0,-4.064],
// 2 24 7.392 0 -3.064 6.468 0 -4.444
  [2,24,7.392,0,-3.064,6.468,0,-4.444],
// 2 24 7.392 0 3.064 6.468 0 4.444
  [2,24,7.392,0,3.064,6.468,0,4.444],
// 3 16 6.468 0 4.444 7.392 0 3.064 6.468 0 4.064
  [3,16,6.468,0,4.444,7.392,0,3.064,6.468,0,4.064],
// 3 16 6.468 0 -4.444 6.468 0 -4.064 7.392 0 -3.064
  [3,16,6.468,0,-4.444,6.468,0,-4.064,7.392,0,-3.064],
// 1 16 -6.468 0 0 0 -1 0 0 0 -4.064 -4.064 0 0 2-4edge.dat
  [1,16,-6.468,0,0,0,-1,0,0,0,-4.064,-4.064,0,0, ldraw_lib__2_4edge()],
// 1 16 -6.468 0 0 0 -1 0 0 0 -4.064 -4.064 0 0 2-4ndis.dat
  [1,16,-6.468,0,0,0,-1,0,0,0,-4.064,-4.064,0,0, ldraw_lib__2_4ndis()],
// 2 24 -6.468 -5 -4.444 -6.468 -5 -2.681
  [2,24,-6.468,-5,-4.444,-6.468,-5,-2.681],
// 2 24 -6.468 -5 4.444 -6.468 -5 2.681
  [2,24,-6.468,-5,4.444,-6.468,-5,2.681],
// 2 24 -6.468 0 -4.444 -6.468 -5 -4.444
  [2,24,-6.468,0,-4.444,-6.468,-5,-4.444],
// 2 24 -6.468 0 4.444 -6.468 -5 4.444
  [2,24,-6.468,0,4.444,-6.468,-5,4.444],
// 2 24 -6.468 0 -4.444 -6.468 0 -4.064
  [2,24,-6.468,0,-4.444,-6.468,0,-4.064],
// 2 24 -6.468 0 4.444 -6.468 0 4.064
  [2,24,-6.468,0,4.444,-6.468,0,4.064],
// 4 16 -6.468 -5 4.444 -6.468 -5 4.064 -6.468 0 4.064 -6.468 0 4.444
  [4,16,-6.468,-5,4.444,-6.468,-5,4.064,-6.468,0,4.064,-6.468,0,4.444],
// 4 16 -6.468 0 -4.444 -6.468 0 -4.064 -6.468 -5 -4.064 -6.468 -5 -4.444
  [4,16,-6.468,0,-4.444,-6.468,0,-4.064,-6.468,-5,-4.064,-6.468,-5,-4.444],
// 4 16 -6.468 -4.064 4.064 -6.468 -5 4.064 -6.468 -5 -4.064 -6.468 -4.064 -4.064
  [4,16,-6.468,-4.064,4.064,-6.468,-5,4.064,-6.468,-5,-4.064,-6.468,-4.064,-4.064],
// 2 24 -7.392 0 -3.064 -6.468 0 -4.064
  [2,24,-7.392,0,-3.064,-6.468,0,-4.064],
// 2 24 -7.392 0 3.064 -6.468 0 4.064
  [2,24,-7.392,0,3.064,-6.468,0,4.064],
// 2 24 -7.392 0 3.064 -6.468 0 4.444
  [2,24,-7.392,0,3.064,-6.468,0,4.444],
// 2 24 -7.392 0 -3.064 -6.468 0 -4.444
  [2,24,-7.392,0,-3.064,-6.468,0,-4.444],
// 3 16 -6.468 0 -4.444 -7.392 0 -3.064 -6.468 0 -4.064
  [3,16,-6.468,0,-4.444,-7.392,0,-3.064,-6.468,0,-4.064],
// 3 16 -6.468 0 4.444 -6.468 0 4.064 -7.392 0 3.064
  [3,16,-6.468,0,4.444,-6.468,0,4.064,-7.392,0,3.064],
// 0
];
module ldraw_lib__2851(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2851(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2851(line=0.2);