use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4edge.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8rin10.scad>
use <../p/1-8ring9.scad>
use <../p/4-4con3.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__48914() = [
// 0 ~Technic Shock Absorber 11L/9L Spring Holder
// 0 Name: 48914.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 2 24 8.426 -2 -20.328 10 -2 -19.274
  [2,24,8.426,-2,-20.328,10,-2,-19.274],
// 2 24 10 -2 -19.274 10 -4 -19.274
  [2,24,10,-2,-19.274,10,-4,-19.274],
// 2 24 -8.426 -2 -20.328 -10 -2 -19.274
  [2,24,-8.426,-2,-20.328,-10,-2,-19.274],
// 2 24 -10 -2 -19.274 -10 -4 -19.274
  [2,24,-10,-2,-19.274,-10,-4,-19.274],
// 2 24 -8.426 -2 20.328 -10 -2 19.274
  [2,24,-8.426,-2,20.328,-10,-2,19.274],
// 2 24 -10 -2 19.274 -10 -4 19.274
  [2,24,-10,-2,19.274,-10,-4,19.274],
// 2 24 8.426 -2 20.328 10 -2 19.274
  [2,24,8.426,-2,20.328,10,-2,19.274],
// 4 16 -6.894 -2 16.632 -10 -2 14.552 -10 -2 19.274 -8.426 -2 20.328
  [4,16,-6.894,-2,16.632,-10,-2,14.552,-10,-2,19.274,-8.426,-2,20.328],
// 4 16 8.426 -2 20.328 10 -2 19.274 10 -2 14.552 6.894 -2 16.632
  [4,16,8.426,-2,20.328,10,-2,19.274,10,-2,14.552,6.894,-2,16.632],
// 4 16 6.894 -2 -16.632 10 -2 -14.552 10 -2 -19.274 8.426 -2 -20.328
  [4,16,6.894,-2,-16.632,10,-2,-14.552,10,-2,-19.274,8.426,-2,-20.328],
// 4 16 -8.426 -2 -20.328 -10 -2 -19.274 -10 -2 -14.552 -6.894 -2 -16.632
  [4,16,-8.426,-2,-20.328,-10,-2,-19.274,-10,-2,-14.552,-6.894,-2,-16.632],
// 2 24 10 -2 19.274 10 -4 19.274
  [2,24,10,-2,19.274,10,-4,19.274],
// 2 24 0 -10 -15.053 5.745 -10 -13.86
  [2,24,0,-10,-15.053,5.745,-10,-13.86],
// 2 24 0 -10 -15.053 -5.745 -10 -13.86
  [2,24,0,-10,-15.053,-5.745,-10,-13.86],
// 2 24 0 -10 15.053 -5.745 -10 13.86
  [2,24,0,-10,15.053,-5.745,-10,13.86],
// 2 24 0 -10 15.053 5.745 -10 13.86
  [2,24,0,-10,15.053,5.745,-10,13.86],
// 2 24 10 -4 -19.274 10 -10 -11.01
  [2,24,10,-4,-19.274,10,-10,-11.01],
// 2 24 5.745 -10 -13.86 10 -10 -11.01
  [2,24,5.745,-10,-13.86,10,-10,-11.01],
// 2 24 -10 -4 -19.274 -10 -10 -11.01
  [2,24,-10,-4,-19.274,-10,-10,-11.01],
// 2 24 -5.745 -10 -13.86 -10 -10 -11.01
  [2,24,-5.745,-10,-13.86,-10,-10,-11.01],
// 2 24 -10 -4 19.274 -10 -10 11.01
  [2,24,-10,-4,19.274,-10,-10,11.01],
// 2 24 -5.745 -10 13.86 -10 -10 11.01
  [2,24,-5.745,-10,13.86,-10,-10,11.01],
// 2 24 10 -4 19.274 10 -10 11.01
  [2,24,10,-4,19.274,10,-10,11.01],
// 2 24 5.745 -10 13.86 10 -10 11.01
  [2,24,5.745,-10,13.86,10,-10,11.01],
// 1 16 0 -2 0 -8.41904 0 20.3253 0 1 0 -20.3253 0 -8.41904 1-8edge.dat
  [1,16,0,-2,0,-8.41904,0,20.3253,0,1,0,-20.3253,0,-8.41904, ldraw_lib__1_8edge()],
// 1 16 0 -2 0 8.41904 0 -20.3253 0 1 0 20.3253 0 8.41904 1-8edge.dat
  [1,16,0,-2,0,8.41904,0,-20.3253,0,1,0,20.3253,0,8.41904, ldraw_lib__1_8edge()],
// 1 16 0 0 0 18 0 0 0 51 0 0 0 18 4-4cyli.dat
  [1,16,0,0,0,18,0,0,0,51,0,0,0,18, ldraw_lib__4_4cyli()],
// 1 16 0 51 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,51,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge()],
// 1 16 0 51 0 2 0 0 0 2 0 0 0 2 4-4con8.dat
  [1,16,0,51,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4con8()],
// 1 16 0 53 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,53,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 53 0 16 0 0 0 8 0 0 0 16 4-4cyli.dat
  [1,16,0,53,0,16,0,0,0,8,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 61 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,61,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 61 0 4 0 0 0 4 0 0 0 4 4-4con3.dat
  [1,16,0,61,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4con3()],
// 1 16 0 65 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,65,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 65 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,65,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 8 0 0 0 61 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,61,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 65 0 4 0 0 0 -1 0 0 0 4 4-4ring2.dat
  [1,16,0,65,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 -2 0 -6.8883 0 16.6298 0 1 0 -16.6298 0 -6.8883 1-8edge.dat
  [1,16,0,-2,0,-6.8883,0,16.6298,0,1,0,-16.6298,0,-6.8883, ldraw_lib__1_8edge()],
// 1 16 0 -2 0 6.8883 0 -16.6298 0 1 0 16.6298 0 6.8883 1-8edge.dat
  [1,16,0,-2,0,6.8883,0,-16.6298,0,1,0,16.6298,0,6.8883, ldraw_lib__1_8edge()],
// 1 16 0 -2 0 -0.765367 0 1.84776 0 -1 0 1.84776 0 0.765367 1-8ring9.dat
  [1,16,0,-2,0,-0.765367,0,1.84776,0,-1,0,1.84776,0,0.765367, ldraw_lib__1_8ring9()],
// 1 16 0 -2 0 -0.765367 0 1.84776 0 -1 0 1.84776 0 0.765367 1-8rin10.dat
  [1,16,0,-2,0,-0.765367,0,1.84776,0,-1,0,1.84776,0,0.765367, ldraw_lib__1_8rin10()],
// 1 16 0 -2 0 0.765367 0 -1.84776 0 -1 0 -1.84776 0 -0.765367 1-8ring9.dat
  [1,16,0,-2,0,0.765367,0,-1.84776,0,-1,0,-1.84776,0,-0.765367, ldraw_lib__1_8ring9()],
// 1 16 0 -2 0 0.765367 0 -1.84776 0 -1 0 -1.84776 0 -0.765367 1-8rin10.dat
  [1,16,0,-2,0,0.765367,0,-1.84776,0,-1,0,-1.84776,0,-0.765367, ldraw_lib__1_8rin10()],
// 2 24 6.894 -2 16.632 10 -2 14.552
  [2,24,6.894,-2,16.632,10,-2,14.552],
// 2 24 -6.894 -2 16.632 -10 -2 14.552
  [2,24,-6.894,-2,16.632,-10,-2,14.552],
// 2 24 -6.894 -2 -16.632 -10 -2 -14.552
  [2,24,-6.894,-2,-16.632,-10,-2,-14.552],
// 2 24 6.894 -2 -16.632 10 -2 -14.552
  [2,24,6.894,-2,-16.632,10,-2,-14.552],
// 2 24 10 -2 19.274 10 -2 14.552
  [2,24,10,-2,19.274,10,-2,14.552],
// 2 24 -10 -2 19.274 -10 -2 14.552
  [2,24,-10,-2,19.274,-10,-2,14.552],
// 2 24 -10 -2 -19.274 -10 -2 -14.552
  [2,24,-10,-2,-19.274,-10,-2,-14.552],
// 2 24 10 -2 -19.274 10 -2 -14.552
  [2,24,10,-2,-19.274,10,-2,-14.552],
// 4 16 10 -4 19.274 10 -10 11.01 10 -2 14.552 10 -2 19.274
  [4,16,10,-4,19.274,10,-10,11.01,10,-2,14.552,10,-2,19.274],
// 4 16 -10 -2 19.274 -10 -2 14.552 -10 -10 11.01 -10 -4 19.274
  [4,16,-10,-2,19.274,-10,-2,14.552,-10,-10,11.01,-10,-4,19.274],
// 4 16 -10 -4 -19.274 -10 -10 -11.01 -10 -2 -14.552 -10 -2 -19.274
  [4,16,-10,-4,-19.274,-10,-10,-11.01,-10,-2,-14.552,-10,-2,-19.274],
// 4 16 10 -2 -19.274 10 -2 -14.552 10 -10 -11.01 10 -4 -19.274
  [4,16,10,-2,-19.274,10,-2,-14.552,10,-10,-11.01,10,-4,-19.274],
// 3 16 5.745 -10 -13.86 -5.745 -10 -13.86 0 -10 -15.053
  [3,16,5.745,-10,-13.86,-5.745,-10,-13.86,0,-10,-15.053],
// 3 16 -5.745 -10 13.86 5.745 -10 13.86 0 -10 15.053
  [3,16,-5.745,-10,13.86,5.745,-10,13.86,0,-10,15.053],
// 4 16 5.745 -10 -13.86 10 -10 -11.01 -10 -10 -11.01 -5.745 -10 -13.86
  [4,16,5.745,-10,-13.86,10,-10,-11.01,-10,-10,-11.01,-5.745,-10,-13.86],
// 4 16 -5.745 -10 13.86 -10 -10 11.01 10 -10 11.01 5.745 -10 13.86
  [4,16,-5.745,-10,13.86,-10,-10,11.01,10,-10,11.01,5.745,-10,13.86],
// 2 24 10 -10 11.01 -10 -10 11.01
  [2,24,10,-10,11.01,-10,-10,11.01],
// 2 24 -10 -10 -11.01 10 -10 -11.01
  [2,24,-10,-10,-11.01,10,-10,-11.01],
// 2 24 10 0 11.01 -10 0 11.01
  [2,24,10,0,11.01,-10,0,11.01],
// 2 24 -10 0 -11.01 10 0 -11.01
  [2,24,-10,0,-11.01,10,0,-11.01],
// 4 16 -10 -10 -11.01 10 -10 -11.01 10 0 -11.01 -10 0 -11.01
  [4,16,-10,-10,-11.01,10,-10,-11.01,10,0,-11.01,-10,0,-11.01],
// 4 16 10 -10 11.01 -10 -10 11.01 -10 0 11.01 10 0 11.01
  [4,16,10,-10,11.01,-10,-10,11.01,-10,0,11.01,10,0,11.01],
// 2 24 10 -10 -11.01 10 0 -11.01
  [2,24,10,-10,-11.01,10,0,-11.01],
// 2 24 -10 -10 -11.01 -10 0 -11.01
  [2,24,-10,-10,-11.01,-10,0,-11.01],
// 2 24 -10 -10 11.01 -10 0 11.01
  [2,24,-10,-10,11.01,-10,0,11.01],
// 2 24 10 -10 11.01 10 0 11.01
  [2,24,10,-10,11.01,10,0,11.01],
// 4 16 -10 0 -11.01 10 0 -11.01 10 0 11.01 -10 0 11.01
  [4,16,-10,0,-11.01,10,0,-11.01,10,0,11.01,-10,0,11.01],
// 1 16 0 -2 0 -6.8883 0 16.6298 0 2 0 -16.6298 0 -6.8883 1-8cyli.dat
  [1,16,0,-2,0,-6.8883,0,16.6298,0,2,0,-16.6298,0,-6.8883, ldraw_lib__1_8cyli()],
// 1 16 0 -2 0 6.8883 0 -16.6298 0 2 0 16.6298 0 6.8883 1-8cyli.dat
  [1,16,0,-2,0,6.8883,0,-16.6298,0,2,0,16.6298,0,6.8883, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 12.7279 0 12.7279 0 1 0 -12.7279 0 12.7279 1-4edge.dat
  [1,16,0,0,0,12.7279,0,12.7279,0,1,0,-12.7279,0,12.7279, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -12.7279 0 -12.7279 0 1 0 12.7279 0 -12.7279 1-4edge.dat
  [1,16,0,0,0,-12.7279,0,-12.7279,0,1,0,12.7279,0,-12.7279, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -12.7279 0 -12.7279 0 1 0 -12.7279 0 12.7279 1-4chrd.dat
  [1,16,0,0,0,-12.7279,0,-12.7279,0,1,0,-12.7279,0,12.7279, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 12.7279 0 12.7279 0 1 0 12.7279 0 -12.7279 1-4chrd.dat
  [1,16,0,0,0,12.7279,0,12.7279,0,1,0,12.7279,0,-12.7279, ldraw_lib__1_4chrd()],
// 2 24 10 0 14.552 10 -2 14.552
  [2,24,10,0,14.552,10,-2,14.552],
// 2 24 -10 0 14.552 -10 -2 14.552
  [2,24,-10,0,14.552,-10,-2,14.552],
// 2 24 -10 0 -14.552 -10 -2 -14.552
  [2,24,-10,0,-14.552,-10,-2,-14.552],
// 2 24 10 0 -14.552 10 -2 -14.552
  [2,24,10,0,-14.552,10,-2,-14.552],
// 2 24 10 0 14.552 12.726 0 12.726
  [2,24,10,0,14.552,12.726,0,12.726],
// 2 24 -10 0 14.552 -12.726 0 12.726
  [2,24,-10,0,14.552,-12.726,0,12.726],
// 2 24 -10 0 -14.552 -12.726 0 -12.726
  [2,24,-10,0,-14.552,-12.726,0,-12.726],
// 2 24 10 0 -14.552 12.726 0 -12.726
  [2,24,10,0,-14.552,12.726,0,-12.726],
// 4 16 10 0 -14.552 12.726 0 -12.726 12.726 0 12.726 10 0 14.552
  [4,16,10,0,-14.552,12.726,0,-12.726,12.726,0,12.726,10,0,14.552],
// 4 16 -10 0 14.552 -12.726 0 12.726 -12.726 0 -12.726 -10 0 -14.552
  [4,16,-10,0,14.552,-12.726,0,12.726,-12.726,0,-12.726,-10,0,-14.552],
// 4 16 6.894 -2 16.632 10 -2 14.552 10 0 14.552 6.894 0 16.632
  [4,16,6.894,-2,16.632,10,-2,14.552,10,0,14.552,6.894,0,16.632],
// 4 16 -6.894 0 16.632 -10 0 14.552 -10 -2 14.552 -6.894 -2 16.632
  [4,16,-6.894,0,16.632,-10,0,14.552,-10,-2,14.552,-6.894,-2,16.632],
// 4 16 -6.894 -2 -16.632 -10 -2 -14.552 -10 0 -14.552 -6.894 0 -16.632
  [4,16,-6.894,-2,-16.632,-10,-2,-14.552,-10,0,-14.552,-6.894,0,-16.632],
// 4 16 6.894 0 -16.632 10 0 -14.552 10 -2 -14.552 6.894 -2 -16.632
  [4,16,6.894,0,-16.632,10,0,-14.552,10,-2,-14.552,6.894,-2,-16.632],
// 2 24 10 0 -14.552 10 0 -11.01
  [2,24,10,0,-14.552,10,0,-11.01],
// 2 24 -10 0 -14.552 -10 0 -11.01
  [2,24,-10,0,-14.552,-10,0,-11.01],
// 2 24 -10 0 14.552 -10 0 11.01
  [2,24,-10,0,14.552,-10,0,11.01],
// 2 24 10 0 14.552 10 0 11.01
  [2,24,10,0,14.552,10,0,11.01],
// 4 16 10 0 14.552 10 -2 14.552 10 -10 11.01 10 0 11.01
  [4,16,10,0,14.552,10,-2,14.552,10,-10,11.01,10,0,11.01],
// 4 16 -10 0 11.01 -10 -10 11.01 -10 -2 14.552 -10 0 14.552
  [4,16,-10,0,11.01,-10,-10,11.01,-10,-2,14.552,-10,0,14.552],
// 4 16 -10 0 -14.552 -10 -2 -14.552 -10 -10 -11.01 -10 0 -11.01
  [4,16,-10,0,-14.552,-10,-2,-14.552,-10,-10,-11.01,-10,0,-11.01],
// 4 16 10 0 -11.01 10 -10 -11.01 10 -2 -14.552 10 0 -14.552
  [4,16,10,0,-11.01,10,-10,-11.01,10,-2,-14.552,10,0,-14.552],
// 2 24 8.426 -4 -20.328 10 -4 -19.274
  [2,24,8.426,-4,-20.328,10,-4,-19.274],
// 2 24 -8.426 -4 -20.328 -10 -4 -19.274
  [2,24,-8.426,-4,-20.328,-10,-4,-19.274],
// 1 16 0 -4 0 -8.41904 0 20.3253 0 1 0 -20.3253 0 -8.41904 1-8edge.dat
  [1,16,0,-4,0,-8.41904,0,20.3253,0,1,0,-20.3253,0,-8.41904, ldraw_lib__1_8edge()],
// 2 24 -8.426 -4 20.328 -10 -4 19.274
  [2,24,-8.426,-4,20.328,-10,-4,19.274],
// 2 24 8.426 -4 20.328 10 -4 19.274
  [2,24,8.426,-4,20.328,10,-4,19.274],
// 1 16 0 -4 0 8.41904 0 -20.3253 0 1 0 20.3253 0 8.41904 1-8edge.dat
  [1,16,0,-4,0,8.41904,0,-20.3253,0,1,0,20.3253,0,8.41904, ldraw_lib__1_8edge()],
// 1 16 0 -4 0 8.41904 0 -20.3253 0 2 0 20.3253 0 8.41904 1-8cyli.dat
  [1,16,0,-4,0,8.41904,0,-20.3253,0,2,0,20.3253,0,8.41904, ldraw_lib__1_8cyli()],
// 1 16 0 -4 0 -8.41904 0 20.3253 0 2 0 -20.3253 0 -8.41904 1-8cyli.dat
  [1,16,0,-4,0,-8.41904,0,20.3253,0,2,0,-20.3253,0,-8.41904, ldraw_lib__1_8cyli()],
// 4 16 8.426 -2 -20.328 10 -2 -19.274 10 -4 -19.274 8.426 -4 -20.328
  [4,16,8.426,-2,-20.328,10,-2,-19.274,10,-4,-19.274,8.426,-4,-20.328],
// 4 16 -8.426 -4 -20.328 -10 -4 -19.274 -10 -2 -19.274 -8.426 -2 -20.328
  [4,16,-8.426,-4,-20.328,-10,-4,-19.274,-10,-2,-19.274,-8.426,-2,-20.328],
// 4 16 -8.426 -2 20.328 -10 -2 19.274 -10 -4 19.274 -8.426 -4 20.328
  [4,16,-8.426,-2,20.328,-10,-2,19.274,-10,-4,19.274,-8.426,-4,20.328],
// 4 16 8.426 -4 20.328 10 -4 19.274 10 -2 19.274 8.426 -2 20.328
  [4,16,8.426,-4,20.328,10,-4,19.274,10,-2,19.274,8.426,-2,20.328],
// 4 16 10 -10 -11.01 5.745 -10 -13.86 8.426 -4 -20.328 10 -4 -19.274
  [4,16,10,-10,-11.01,5.745,-10,-13.86,8.426,-4,-20.328,10,-4,-19.274],
// 5 24 5.745 -10 -13.86 8.426 -4 -20.328 10 -4 -19.274 0 -4 -22
  [5,24,5.745,-10,-13.86,8.426,-4,-20.328,10,-4,-19.274,0,-4,-22],
// 4 16 0 -4 -22 8.426 -4 -20.328 5.745 -10 -13.86 0 -10 -15
  [4,16,0,-4,-22,8.426,-4,-20.328,5.745,-10,-13.86,0,-10,-15],
// 5 24 0 -10 -15 0 -4 -22 8.426 -4 -20.328 -8.426 -4 -20.328
  [5,24,0,-10,-15,0,-4,-22,8.426,-4,-20.328,-8.426,-4,-20.328],
// 4 16 0 -10 -15 -5.745 -10 -13.86 -8.426 -4 -20.328 0 -4 -22
  [4,16,0,-10,-15,-5.745,-10,-13.86,-8.426,-4,-20.328,0,-4,-22],
// 5 24 -5.745 -10 -13.86 -8.426 -4 -20.328 -10 -4 -19.274 0 -4 -22
  [5,24,-5.745,-10,-13.86,-8.426,-4,-20.328,-10,-4,-19.274,0,-4,-22],
// 4 16 -10 -4 -19.274 -8.426 -4 -20.328 -5.745 -10 -13.86 -10 -10 -11.01
  [4,16,-10,-4,-19.274,-8.426,-4,-20.328,-5.745,-10,-13.86,-10,-10,-11.01],
// 4 16 -10 -10 11.01 -5.745 -10 13.86 -8.426 -4 20.328 -10 -4 19.274
  [4,16,-10,-10,11.01,-5.745,-10,13.86,-8.426,-4,20.328,-10,-4,19.274],
// 5 24 -5.745 -10 13.86 -8.426 -4 20.328 -10 -4 19.274 0 -4 22
  [5,24,-5.745,-10,13.86,-8.426,-4,20.328,-10,-4,19.274,0,-4,22],
// 4 16 0 -4 22 -8.426 -4 20.328 -5.745 -10 13.86 0 -10 15
  [4,16,0,-4,22,-8.426,-4,20.328,-5.745,-10,13.86,0,-10,15],
// 5 24 0 -10 15 0 -4 22 -8.426 -4 20.328 8.426 -4 20.328
  [5,24,0,-10,15,0,-4,22,-8.426,-4,20.328,8.426,-4,20.328],
// 4 16 0 -10 15 5.745 -10 13.86 8.426 -4 20.328 0 -4 22
  [4,16,0,-10,15,5.745,-10,13.86,8.426,-4,20.328,0,-4,22],
// 5 24 5.745 -10 13.86 8.426 -4 20.328 10 -4 19.274 0 -4 22
  [5,24,5.745,-10,13.86,8.426,-4,20.328,10,-4,19.274,0,-4,22],
// 4 16 10 -4 19.274 8.426 -4 20.328 5.745 -10 13.86 10 -10 11.01
  [4,16,10,-4,19.274,8.426,-4,20.328,5.745,-10,13.86,10,-10,11.01],
// 0
];
module ldraw_lib__48914(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48914(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48914(line=0.2);