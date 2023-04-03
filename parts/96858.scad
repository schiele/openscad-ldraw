use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cylo.scad>
use <../p/3-8ring3.scad>
use <../p/4-4con19.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cyls.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring7.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stud2a.scad>
function ldraw_lib__96858() = [
// 0 Minifig Tool Fishing Rod 12L Straight End
// 0 Name: 96858.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS adventure, utensil
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-11-14 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Handle
// 1 16 0 22.5 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,22.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 22.5 0 4 0 0 0 -71 0 0 0 4 4-4cylo.dat
  [1,16,0,22.5,0,4,0,0,0,-71,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -48.5 0 1 0 0 0 -1 0 0 0 1 4-4con3.dat
  [1,16,0,-48.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -49.5 0 .5 0 0 0 -.5 0 0 0 .5 4-4con5.dat
  [1,16,0,-49.5,0,.5,0,0,0,-.5,0,0,0,.5, ldraw_lib__4_4con5()],
// 1 16 0 -50 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-50,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 0 // Rod
// 0 // Primitives
// 1 16 0 -50 0 .5 0 0 0 -132.917 0 0 0 .5 4-4con4.dat
  [1,16,0,-50,0,.5,0,0,0,-132.917,0,0,0,.5, ldraw_lib__4_4con4()],
// 1 16 0 -182.917 0 .1 0 0 0 -26.5833 0 0 0 .1 4-4con19.dat
  [1,16,0,-182.917,0,.1,0,0,0,-26.5833,0,0,0,.1, ldraw_lib__4_4con19()],
// 1 16 0 -209.5 0 0 0 1.9 0 -2 0 -1.9 0 0 4-4cyls.dat
  [1,16,0,-209.5,0,0,0,1.9,0,-2,0,-1.9,0,0, ldraw_lib__4_4cyls()],
// 1 16 -2.5 -213.5 -2 0 1 0 -2 0 0 0 0 2 4-4ring1.dat
  [1,16,-2.5,-213.5,-2,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.5 -213.5 -2 0 5 0 2 0 0 0 0 2 4-4cylo.dat
  [1,16,-2.5,-213.5,-2,0,5,0,2,0,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 -2.5 -213.5 -2 0 5 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-2.5,-213.5,-2,0,5,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 2.5 -213.5 -2 0 -1 0 2 0 0 0 0 2 4-4ring1.dat
  [1,16,2.5,-213.5,-2,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring1()],
// 0 // Edges
// 2 24 0 -212.997 1.9 .72713 -212.27 1.75541
  [2,24,0,-212.997,1.9,.72713,-212.27,1.75541],
// 2 24 -.72713 -212.27 1.75541 0 -212.997 1.9
  [2,24,-.72713,-212.27,1.75541,0,-212.997,1.9],
// 2 24 .72713 -212.27 1.75541 .816624 -211.969 1.6956
  [2,24,.72713,-212.27,1.75541,.816624,-211.969,1.6956],
// 2 24 -.816624 -211.969 1.6956 -.72713 -212.27 1.75541
  [2,24,-.816624,-211.969,1.6956,-.72713,-212.27,1.75541],
// 2 24 .816624 -211.969 1.6956 1.34349 -211.442 1.34349
  [2,24,.816624,-211.969,1.6956,1.34349,-211.442,1.34349],
// 2 24 -1.34349 -211.442 1.34349 -.816624 -211.969 1.6956
  [2,24,-1.34349,-211.442,1.34349,-.816624,-211.969,1.6956],
// 2 24 1.34349 -211.442 1.34349 1.68773 -210.672 .8284
  [2,24,1.34349,-211.442,1.34349,1.68773,-210.672,.8284],
// 2 24 -1.68773 -210.672 .8284 -1.34349 -211.442 1.34349
  [2,24,-1.68773,-210.672,.8284,-1.34349,-211.442,1.34349],
// 2 24 -1.75541 -210.604 .72713 -1.68773 -210.672 .8284
  [2,24,-1.75541,-210.604,.72713,-1.68773,-210.672,.8284],
// 2 24 1.68773 -210.672 .8284 1.75541 -210.604 .72713
  [2,24,1.68773,-210.672,.8284,1.75541,-210.604,.72713],
// 2 24 -1.9 -210.118 0 -1.75541 -210.604 .72713
  [2,24,-1.9,-210.118,0,-1.75541,-210.604,.72713],
// 2 24 1.75541 -210.604 .72713 1.9 -210.118 0
  [2,24,1.75541,-210.604,.72713,1.9,-210.118,0],
// 2 24 -1.8067 -209.804 -.4692 -1.9 -210.118 0
  [2,24,-1.8067,-209.804,-.4692,-1.9,-210.118,0],
// 2 24 1.9 -210.118 0 1.8067 -209.804 -.4692
  [2,24,1.9,-210.118,0,1.8067,-209.804,-.4692],
// 2 24 -1.75541 -209.753 -.72713 -1.8067 -209.804 -.4692
  [2,24,-1.75541,-209.753,-.72713,-1.8067,-209.804,-.4692],
// 2 24 1.8067 -209.804 -.4692 1.75541 -209.753 -.72713
  [2,24,1.8067,-209.804,-.4692,1.75541,-209.753,-.72713],
// 2 24 -1.34349 -209.63 -1.34349 -1.75541 -209.753 -.72713
  [2,24,-1.34349,-209.63,-1.34349,-1.75541,-209.753,-.72713],
// 2 24 1.75541 -209.753 -.72713 1.34349 -209.63 -1.34349
  [2,24,1.75541,-209.753,-.72713,1.34349,-209.63,-1.34349],
// 2 24 -.72713 -209.549 -1.75541 -1.34349 -209.63 -1.34349
  [2,24,-.72713,-209.549,-1.75541,-1.34349,-209.63,-1.34349],
// 2 24 1.34349 -209.63 -1.34349 .72713 -209.549 -1.75541
  [2,24,1.34349,-209.63,-1.34349,.72713,-209.549,-1.75541],
// 2 24 0 -209.52 -1.9 -.72713 -209.549 -1.75541
  [2,24,0,-209.52,-1.9,-.72713,-209.549,-1.75541],
// 2 24 .72713 -209.549 -1.75541 0 -209.52 -1.9
  [2,24,.72713,-209.549,-1.75541,0,-209.52,-1.9],
// 0 // Stud holder
// 0 // Primitives
// 1 16 0 -19 0 -4 0 0 0 -1 0 0 0 -4 2-4ndis.dat
  [1,16,0,-19,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 0 -29 0 -4 0 0 0 1 0 0 0 -4 2-4ndis.dat
  [1,16,0,-29,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 -4 -24 -2 0 1 0 5 0 0 0 0 2 rect3.dat
  [1,16,-4,-24,-2,0,1,0,5,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 4 -24 -2 0 -1 0 5 0 0 0 0 2 rect3.dat
  [1,16,4,-24,-2,0,-1,0,5,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 0 -19 0 -4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,-19,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 -29 0 -4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,-29,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 0 // Edges
// 2 24 -4 -19 -9.9044 -4 -18.3432 -10.3432
  [2,24,-4,-19,-9.9044,-4,-18.3432,-10.3432],
// 2 24 4 -19 -9.9044 4 -18.3432 -10.3432
  [2,24,4,-19,-9.9044,4,-18.3432,-10.3432],
// 2 24 -4 -29 -9.9044 -4 -29.6568 -10.3432
  [2,24,-4,-29,-9.9044,-4,-29.6568,-10.3432],
// 2 24 4 -29 -9.9044 4 -29.6568 -10.3432
  [2,24,4,-29,-9.9044,4,-29.6568,-10.3432],
// 0 // Studs with stop
// 0 // Primitives
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 -24 -16 0 8 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,-4,-24,-16,0,8,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 -4 -24 -16 0 1 0 .5 0 0 0 0 .5 4-4ring7.dat
  [1,16,-4,-24,-16,0,1,0,.5,0,0,0,0,.5, ldraw_lib__4_4ring7()],
// 1 16 4 -24 -16 0 -1 0 .5 0 0 0 0 .5 4-4ring7.dat
  [1,16,4,-24,-16,0,-1,0,.5,0,0,0,0,.5, ldraw_lib__4_4ring7()],
// 1 16 -4 -24 -16 0 1 0 0 0 -2 -2 0 0 3-8ring3.dat
  [1,16,-4,-24,-16,0,1,0,0,0,-2,-2,0,0, ldraw_lib__3_8ring3()],
// 1 16 -4 -24 -16 0 1 0 0 0 2 -2 0 0 3-8ring3.dat
  [1,16,-4,-24,-16,0,1,0,0,0,2,-2,0,0, ldraw_lib__3_8ring3()],
// 1 16 4 -24 -16 0 -1 0 0 0 -2 -2 0 0 3-8ring3.dat
  [1,16,4,-24,-16,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__3_8ring3()],
// 1 16 4 -24 -16 0 -1 0 0 0 2 -2 0 0 3-8ring3.dat
  [1,16,4,-24,-16,0,-1,0,0,0,2,-2,0,0, ldraw_lib__3_8ring3()],
// 1 16 4 -24 -16 0 -8 0 0 0 -8 -8 0 0 3-8cylo.dat
  [1,16,4,-24,-16,0,-8,0,0,0,-8,-8,0,0, ldraw_lib__3_8cylo()],
// 1 16 4 -24 -16 0 -8 0 0 0 8 -8 0 0 3-8cylo.dat
  [1,16,4,-24,-16,0,-8,0,0,0,8,-8,0,0, ldraw_lib__3_8cylo()],
// 1 16 -4 -24 -16 0 1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,-4,-24,-16,0,1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 4 -24 -16 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,4,-24,-16,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -4 -24 -16 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-4,-24,-16,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 4 -24 -16 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,4,-24,-16,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -4 -24 -16 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-4,-24,-16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 4 -24 -16 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,4,-24,-16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -19 -6.9522 4 0 0 0 1 0 0 0 -2.9522 recte3.dat
  [1,16,0,-19,-6.9522,4,0,0,0,1,0,0,0,-2.9522, ldraw_lib__recte3()],
// 1 16 0 -29 -6.9522 4 0 0 0 1 0 0 0 -2.9522 recte3.dat
  [1,16,0,-29,-6.9522,4,0,0,0,1,0,0,0,-2.9522, ldraw_lib__recte3()],
// 0 // Faces
// 4 16 4 -18.3432 -10.3432 -4 -18.3432 -10.3432 -4 -19 -9.9044 4 -19 -9.9044
  [4,16,4,-18.3432,-10.3432,-4,-18.3432,-10.3432,-4,-19,-9.9044,4,-19,-9.9044],
// 4 16 -4 -29 -9.9044 -4 -29.6568 -10.3432 4 -29.6568 -10.3432 4 -29 -9.9044
  [4,16,-4,-29,-9.9044,-4,-29.6568,-10.3432,4,-29.6568,-10.3432,4,-29,-9.9044],
// 4 16 -4 -18.3432 -10.3432 -4 -19.7574 -11.7574 -4 -24 -10 -4 -19 -9.9044
  [4,16,-4,-18.3432,-10.3432,-4,-19.7574,-11.7574,-4,-24,-10,-4,-19,-9.9044],
// 4 16 4 -24 -10 4 -19.7574 -11.7574 4 -18.3432 -10.3432 4 -19 -9.9044
  [4,16,4,-24,-10,4,-19.7574,-11.7574,4,-18.3432,-10.3432,4,-19,-9.9044],
// 4 16 -4 -24 -10 -4 -28.2426 -11.7574 -4 -29.6568 -10.3432 -4 -29 -9.9044
  [4,16,-4,-24,-10,-4,-28.2426,-11.7574,-4,-29.6568,-10.3432,-4,-29,-9.9044],
// 4 16 4 -29.6568 -10.3432 4 -28.2426 -11.7574 4 -24 -10 4 -29 -9.9044
  [4,16,4,-29.6568,-10.3432,4,-28.2426,-11.7574,4,-24,-10,4,-29,-9.9044],
// 3 16 -4 -19 -4 -4 -24 -10 -4 -29 -4
  [3,16,-4,-19,-4,-4,-24,-10,-4,-29,-4],
// 3 16 -4 -29 -4 -4 -24 -10 -4 -29 -9.9044
  [3,16,-4,-29,-4,-4,-24,-10,-4,-29,-9.9044],
// 3 16 -4 -29 -4 -4 -29 -9.9044 0 -29 -4
  [3,16,-4,-29,-4,-4,-29,-9.9044,0,-29,-4],
// 3 16 0 -29 -4 -4 -29 -9.9044 4 -29 -9.9044
  [3,16,0,-29,-4,-4,-29,-9.9044,4,-29,-9.9044],
// 3 16 0 -29 -4 4 -29 -9.9044 4 -29 -4
  [3,16,0,-29,-4,4,-29,-9.9044,4,-29,-4],
// 3 16 4 -29 -4 4 -29 -9.9044 4 -24 -10
  [3,16,4,-29,-4,4,-29,-9.9044,4,-24,-10],
// 3 16 4 -29 -4 4 -24 -10 4 -19 -4
  [3,16,4,-29,-4,4,-24,-10,4,-19,-4],
// 3 16 4 -19 -4 4 -24 -10 4 -19 -9.9044
  [3,16,4,-19,-4,4,-24,-10,4,-19,-9.9044],
// 3 16 4 -19 -4 4 -19 -9.9044 0 -19 -4
  [3,16,4,-19,-4,4,-19,-9.9044,0,-19,-4],
// 3 16 0 -19 -4 4 -19 -9.9044 -4 -19 -9.9044
  [3,16,0,-19,-4,4,-19,-9.9044,-4,-19,-9.9044],
// 3 16 0 -19 -4 -4 -19 -9.9044 -4 -19 -4
  [3,16,0,-19,-4,-4,-19,-9.9044,-4,-19,-4],
// 3 16 -4 -19 -4 -4 -19 -9.9044 -4 -24 -10
  [3,16,-4,-19,-4,-4,-19,-9.9044,-4,-24,-10],
// 0 // Conditional lines
// 5 24 -4 -29.6568 -10.3432 4 -29.6568 -10.3432 -4 -29 -9.9044 -4 -31.3912 -12.9384
  [5,24,-4,-29.6568,-10.3432,4,-29.6568,-10.3432,-4,-29,-9.9044,-4,-31.3912,-12.9384],
// 5 24 -4 -18.3432 -10.3432 4 -18.3432 -10.3432 -4 -16.6088 -12.9384 -4 -19 -9.9044
  [5,24,-4,-18.3432,-10.3432,4,-18.3432,-10.3432,-4,-16.6088,-12.9384,-4,-19,-9.9044],
// 5 24 1.9 -209.5003 0 1.75541 -209.5003 -.72713 1.75541 -210.7346 -.72713 2 -182.917 0
  [5,24,1.9,-209.5003,0,1.75541,-209.5003,-.72713,1.75541,-210.7346,-.72713,2,-182.917,0],
// 5 24 .72713 -209.5003 -1.75541 0 -209.5003 -1.9 .7654 -182.917 -1.8478 .72713 -209.6522 -1.75541
  [5,24,.72713,-209.5003,-1.75541,0,-209.5003,-1.9,.7654,-182.917,-1.8478,.72713,-209.6522,-1.75541],
// 5 24 1.75541 -209.5003 -.72713 1.34349 -209.5003 -1.34349 1.34349 -210.0858 -1.34349 1.8478 -182.917 -.7654
  [5,24,1.75541,-209.5003,-.72713,1.34349,-209.5003,-1.34349,1.34349,-210.0858,-1.34349,1.8478,-182.917,-.7654],
// 5 24 -.72713 -209.5003 1.75541 0 -209.5003 1.9 0 -213.5 1.9 -.7654 -182.917 1.8478
  [5,24,-.72713,-209.5003,1.75541,0,-209.5003,1.9,0,-213.5,1.9,-.7654,-182.917,1.8478],
// 5 24 .72713 -209.5003 1.75541 1.34349 -209.5003 1.34349 .7654 -182.917 1.8478 1.34349 -212.9142 1.34349
  [5,24,.72713,-209.5003,1.75541,1.34349,-209.5003,1.34349,.7654,-182.917,1.8478,1.34349,-212.9142,1.34349],
// 5 24 -1.75541 -209.5003 .72713 -1.34349 -209.5003 1.34349 -1.8478 -182.917 .7654 -1.34349 -212.9142 1.34349
  [5,24,-1.75541,-209.5003,.72713,-1.34349,-209.5003,1.34349,-1.8478,-182.917,.7654,-1.34349,-212.9142,1.34349],
// 5 24 1.34349 -209.5003 1.34349 1.75541 -209.5003 .72713 1.75541 -212.2654 .72713 1.4142 -182.917 1.4142
  [5,24,1.34349,-209.5003,1.34349,1.75541,-209.5003,.72713,1.75541,-212.2654,.72713,1.4142,-182.917,1.4142],
// 5 24 1.34349 -209.5003 -1.34349 .72713 -209.5003 -1.75541 .72713 -209.6522 -1.75541 1.4142 -182.917 -1.4142
  [5,24,1.34349,-209.5003,-1.34349,.72713,-209.5003,-1.75541,.72713,-209.6522,-1.75541,1.4142,-182.917,-1.4142],
// 5 24 -1.34349 -209.5003 1.34349 -.72713 -209.5003 1.75541 -1.4142 -182.917 1.4142 -.72713 -213.3478 1.75541
  [5,24,-1.34349,-209.5003,1.34349,-.72713,-209.5003,1.75541,-1.4142,-182.917,1.4142,-.72713,-213.3478,1.75541],
// 5 24 0 -209.5003 -1.9 -.72713 -209.5003 -1.75541 0 -182.917 -2 -.72713 -209.6522 -1.75541
  [5,24,0,-209.5003,-1.9,-.72713,-209.5003,-1.75541,0,-182.917,-2,-.72713,-209.6522,-1.75541],
// 5 24 -1.9 -209.5003 0 -1.75541 -209.5003 .72713 -2 -182.917 0 -1.75541 -212.2654 .72713
  [5,24,-1.9,-209.5003,0,-1.75541,-209.5003,.72713,-2,-182.917,0,-1.75541,-212.2654,.72713],
// 5 24 0 -209.5003 1.9 .72713 -209.5003 1.75541 0 -182.917 2 .72713 -213.3478 1.75541
  [5,24,0,-209.5003,1.9,.72713,-209.5003,1.75541,0,-182.917,2,.72713,-213.3478,1.75541],
// 5 24 -.72713 -209.5003 -1.75541 -1.34349 -209.5003 -1.34349 -.7654 -182.917 -1.8478 -1.34349 -210.0858 -1.34349
  [5,24,-.72713,-209.5003,-1.75541,-1.34349,-209.5003,-1.34349,-.7654,-182.917,-1.8478,-1.34349,-210.0858,-1.34349],
// 5 24 -1.34349 -209.5003 -1.34349 -1.75541 -209.5003 -.72713 -1.4142 -182.917 -1.4142 -1.75541 -210.7346 -.72713
  [5,24,-1.34349,-209.5003,-1.34349,-1.75541,-209.5003,-.72713,-1.4142,-182.917,-1.4142,-1.75541,-210.7346,-.72713],
// 5 24 1.75541 -209.5003 .72713 1.9 -209.5003 0 1.9 -211.5 0 1.8478 -182.917 .7654
  [5,24,1.75541,-209.5003,.72713,1.9,-209.5003,0,1.9,-211.5,0,1.8478,-182.917,.7654],
// 5 24 -1.75541 -209.5003 -.72713 -1.9 -209.5003 0 -1.9 -211.5 0 -1.8478 -182.917 -.7654
  [5,24,-1.75541,-209.5003,-.72713,-1.9,-209.5003,0,-1.9,-211.5,0,-1.8478,-182.917,-.7654],
];
module ldraw_lib__96858(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__96858(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__96858(line=0.2);