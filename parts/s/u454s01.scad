use <../../lib.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4cylse.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/cylj4x8.scad>
use <../../p/rect2p.scad>
use <../../p/stud4.scad>
use <../../p/t04q2500.scad>
function ldraw_lib__s__u454s01() = [
// 0 ~Signpost Slanted Cantilever without Decorated Faces
// 0 Name: s\u454s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -6 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-6,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 16 0 0 0 -6 0 0 0 16 box5.dat
  [1,16,0,0,0,16,0,0,0,-6,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 0 0 20 0 0 0 -8 0 0 0 20 box4.dat
  [1,16,0,0,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box4()],
// 4 16 -20 0 20 20 0 20 16 0 16 -16 0 16
  [4,16,-20,0,20,20,0,20,16,0,16,-16,0,16],
// 4 16 -20 0 -20 -20 0 20 -16 0 16 -16 0 -16
  [4,16,-20,0,-20,-20,0,20,-16,0,16,-16,0,-16],
// 4 16 20 0 -20 -20 0 -20 -16 0 -16 16 0 -16
  [4,16,20,0,-20,-20,0,-20,-16,0,-16,16,0,-16],
// 4 16 20 0 20 20 0 -20 16 0 -16 16 0 16
  [4,16,20,0,20,20,0,-20,16,0,-16,16,0,16],
// 
// 4 16 20 -8 20 4.243 -12.727 4.243 4.243 -12.727 -4.243 20 -8 -20
  [4,16,20,-8,20,4.243,-12.727,4.243,4.243,-12.727,-4.243,20,-8,-20],
// 4 16 20 -8 -20 4.243 -12.727 -4.243 -4.243 -12.727 -4.243 -20 -8 -20
  [4,16,20,-8,-20,4.243,-12.727,-4.243,-4.243,-12.727,-4.243,-20,-8,-20],
// 4 16 -20 -8 -20 -4.243 -12.727 -4.243 -4.243 -12.727 4.243 -20 -8 20
  [4,16,-20,-8,-20,-4.243,-12.727,-4.243,-4.243,-12.727,4.243,-20,-8,20],
// 4 16 -20 -8 20 -4.243 -12.727 4.243 4.243 -12.727 4.243 20 -8 20
  [4,16,-20,-8,20,-4.243,-12.727,4.243,4.243,-12.727,4.243,20,-8,20],
// 
// 2 24 0 -14 0 20 -8 20
  [2,24,0,-14,0,20,-8,20],
// 2 24 0 -14 0 -20 -8 20
  [2,24,0,-14,0,-20,-8,20],
// 2 24 0 -14 0 -20 -8 -20
  [2,24,0,-14,0,-20,-8,-20],
// 2 24 0 -14 0 20 -8 -20
  [2,24,0,-14,0,20,-8,-20],
// 1 16 0 -14 0 6 0 0 1.8 1 0 0 0 6 1-8edge.dat
  [1,16,0,-14,0,6,0,0,1.8,1,0,0,0,6, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 -6 0 0 1.8 1 0 0 0 6 1-8edge.dat
  [1,16,0,-14,0,-6,0,0,1.8,1,0,0,0,6, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 6 0 0 1.8 1 0 0 0 -6 1-8edge.dat
  [1,16,0,-14,0,6,0,0,1.8,1,0,0,0,-6, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 -6 0 0 1.8 1 0 0 0 -6 1-8edge.dat
  [1,16,0,-14,0,-6,0,0,1.8,1,0,0,0,-6, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 0 0 6 1.8 1 0 6 0 0 1-8edge.dat
  [1,16,0,-14,0,0,0,6,1.8,1,0,6,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 0 0 -6 1.8 1 0 6 0 0 1-8edge.dat
  [1,16,0,-14,0,0,0,-6,1.8,1,0,6,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 0 0 6 1.8 1 0 -6 0 0 1-8edge.dat
  [1,16,0,-14,0,0,0,6,1.8,1,0,-6,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 0 0 0 -6 1.8 1 0 -6 0 0 1-8edge.dat
  [1,16,0,-14,0,0,0,-6,1.8,1,0,-6,0,0, ldraw_lib__1_8edge()],
// 
// 1 16 0 -17 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-17,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -17 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-17,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -18 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-18,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -17 0 2 0 0 0 -1 0 0 0 2 4-4con2.dat
  [1,16,0,-17,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -18 0 2 0 0 0 -140 0 0 -20 2 4-4con1.dat
  [1,16,0,-18,0,2,0,0,0,-140,0,0,-20,2, ldraw_lib__4_4con1()],
// 1 16 0 -158 -28 0 -8 0 0 0 -8 8 0 0 t04q2500.dat
  [1,16,0,-158,-28,0,-8,0,0,0,-8,8,0,0, ldraw_lib__t04q2500()],
// 1 16 0 -166 -62 2 0 0 0 0 -2 0 34 0 4-4cyli.dat
  [1,16,0,-166,-62,2,0,0,0,0,-2,0,34,0, ldraw_lib__4_4cyli()],
// 1 16 0 -166 -62 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,16,0,-166,-62,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 -166 -62 2 0 0 0 0 -2 0 1 0 4-4edge.dat
  [1,16,0,-166,-62,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 -164 -53 1 0 0 0 2.3521 0 0 0 1 4-4cyli.dat
  [1,16,0,-164,-53,1,0,0,0,2.3521,0,0,0,1, ldraw_lib__4_4cyli()],
// 1 16 0 -164 -35 1 0 0 0 2.3521 0 0 0 1 4-4cyli.dat
  [1,16,0,-164,-35,1,0,0,0,2.3521,0,0,0,1, ldraw_lib__4_4cyli()],
// 1 16 0 -164 -53 .25 0 0 0 .25 0 0 0 .25 cylj4x8.dat
  [1,16,0,-164,-53,.25,0,0,0,.25,0,0,0,.25, ldraw_lib__cylj4x8()],
// 1 16 0 -164 -35 .25 0 0 0 .25 0 0 0 .25 cylj4x8.dat
  [1,16,0,-164,-35,.25,0,0,0,.25,0,0,0,.25, ldraw_lib__cylj4x8()],
// 1 16 0 -161.6479 -53 0 0 -1 0 .1114 0 1 0 0 4-4cylse.dat
  [1,16,0,-161.6479,-53,0,0,-1,0,.1114,0,1,0,0, ldraw_lib__4_4cylse()],
// 1 16 0 -161.6479 -35 0 0 1 0 .1114 0 -1 0 0 4-4cylse.dat
  [1,16,0,-161.6479,-35,0,0,1,0,.1114,0,-1,0,0, ldraw_lib__4_4cylse()],
// 1 16 0 -136 -18 .6 0 0 0 0 -.6 0 -8 0 4-4cylo.dat
  [1,16,0,-136,-18,.6,0,0,0,0,-.6,0,-8,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -145 -62 0 0 1 14 0 0 0 1 0 rect2p.dat
  [1,16,0,-145,-62,0,0,1,14,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -145 -26 0 0 1 14 0 0 0 -1 0 rect2p.dat
  [1,16,0,-145,-26,0,0,1,14,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -1 -159 -44 0 2 0 0 0 -3 -18 0 0 2-4cyli.dat
  [1,16,-1,-159,-44,0,2,0,0,0,-3,-18,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 -159 -44 0 1 0 0 0 -3 -18 0 0 2-4edge.dat
  [1,16,-1,-159,-44,0,1,0,0,0,-3,-18,0,0, ldraw_lib__2_4edge()],
// 1 16 1 -159 -44 0 1 0 0 0 -3 -18 0 0 2-4edge.dat
  [1,16,1,-159,-44,0,1,0,0,0,-3,-18,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 -1 -131 -44 0 2 0 0 0 3 18 0 0 2-4cyli.dat
  [1,16,-1,-131,-44,0,2,0,0,0,3,18,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 -131 -44 0 1 0 0 0 3 18 0 0 2-4edge.dat
  [1,16,-1,-131,-44,0,1,0,0,0,3,18,0,0, ldraw_lib__2_4edge()],
// 1 16 1 -131 -44 0 1 0 0 0 3 18 0 0 2-4edge.dat
  [1,16,1,-131,-44,0,1,0,0,0,3,18,0,0, ldraw_lib__2_4edge()],
// 2 24 .5543 -135.7704 -19.0317 .6 -136 -19.0521
  [2,24,.5543,-135.7704,-19.0317,.6,-136,-19.0521],
// 2 24 -.2296 -136.5543 -19.197 0 -136.6 -19.2486
  [2,24,-.2296,-136.5543,-19.197,0,-136.6,-19.2486],
// 2 24 -.4243 -136.4243 -19.1416 -.2296 -136.5543 -19.197
  [2,24,-.4243,-136.4243,-19.1416,-.2296,-136.5543,-19.197],
// 2 24 -.4243 -136.4243 -19.1416 -.5543 -136.2296 -19.0907
  [2,24,-.4243,-136.4243,-19.1416,-.5543,-136.2296,-19.0907],
// 2 24 -.5543 -136.2296 -19.0907 -.6 -136 -19.0521
  [2,24,-.5543,-136.2296,-19.0907,-.6,-136,-19.0521],
// 2 24 -.5543 -135.7704 -19.0317 -.6 -136 -19.0521
  [2,24,-.5543,-135.7704,-19.0317,-.6,-136,-19.0521],
// 2 24 -.4243 -135.5757 -19.0325 -.5543 -135.7704 -19.0317
  [2,24,-.4243,-135.5757,-19.0325,-.5543,-135.7704,-19.0317],
// 2 24 -.2296 -135.4457 -19.0545 -.4243 -135.5757 -19.0325
  [2,24,-.2296,-135.4457,-19.0545,-.4243,-135.5757,-19.0325],
// 2 24 -.2296 -135.4457 -19.0545 0 -135.4 -19.0943
  [2,24,-.2296,-135.4457,-19.0545,0,-135.4,-19.0943],
// 2 24 .5543 -136.2296 -19.0907 .6 -136 -19.0521
  [2,24,.5543,-136.2296,-19.0907,.6,-136,-19.0521],
// 2 24 .4243 -136.4243 -19.1416 .5543 -136.2296 -19.0907
  [2,24,.4243,-136.4243,-19.1416,.5543,-136.2296,-19.0907],
// 2 24 .2296 -136.5543 -19.197 .4243 -136.4243 -19.1416
  [2,24,.2296,-136.5543,-19.197,.4243,-136.4243,-19.1416],
// 2 24 .2296 -136.5543 -19.197 0 -136.6 -19.2486
  [2,24,.2296,-136.5543,-19.197,0,-136.6,-19.2486],
// 2 24 0 -135.4 -19.0943 .2296 -135.4457 -19.0545
  [2,24,0,-135.4,-19.0943,.2296,-135.4457,-19.0545],
// 2 24 .2296 -135.4457 -19.0545 .4243 -135.5757 -19.0325
  [2,24,.2296,-135.4457,-19.0545,.4243,-135.5757,-19.0325],
// 2 24 .4243 -135.5757 -19.0325 .5543 -135.7704 -19.0317
  [2,24,.4243,-135.5757,-19.0325,.5543,-135.7704,-19.0317],
];
makepoly(ldraw_lib__s__u454s01(), line=0.2);