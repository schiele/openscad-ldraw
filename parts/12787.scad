use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/3-16edge.scad>
use <../p/3-16ndis.scad>
use <../p/3-4cyli.scad>
use <../p/3-4cylo.scad>
use <../p/3-4edge.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <s/12787s01.scad>
use <s/12787s03.scad>
function ldraw_lib__12787() = [
// 0 ~Pullback Motor  6 x  5 x  3 Screw Head Side
// 0 Name: 12787.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12787s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12787s03()],
// 1 16 30 -30 -70 0 -1 0 0 0 -1 1 0 0 s\12787s01.dat
  [1,16,30,-30,-70,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__12787s01()],
// 0 // Hole 1
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -62 -102 0 -3 0 -4 0 0 0 0 -4 1-4cylo.dat
  [1,16,10,-62,-102,0,-3,0,-4,0,0,0,0,-4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -62 -102 0 -7 0 -2.5 0 0 0 0 -2.5 4-4cylo.dat
  [1,16,7,-62,-102,0,-7,0,-2.5,0,0,0,0,-2.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -62 -102 0 2 0 0 0 4 -4 0 0 3-4cyli.dat
  [1,16,7,-62,-102,0,2,0,0,0,4,-4,0,0, ldraw_lib__3_4cyli()],
// 1 16 10 -62 -102 0 -1 0 -4 0 0 0 0 -4 1-4edge.dat
  [1,16,10,-62,-102,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 9 -62 -102 0 1 0 0 0 4 -4 0 0 1-4edge.dat
  [1,16,9,-62,-102,0,1,0,0,0,4,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 9 -62 -102 0 1 0 -4 0 0 0 0 4 3-16edge.dat
  [1,16,9,-62,-102,0,1,0,-4,0,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 7 -62 -102 0 1 0 0 0 4 -4 0 0 3-4edge.dat
  [1,16,7,-62,-102,0,1,0,0,0,4,-4,0,0, ldraw_lib__3_4edge()],
// 1 16 7 -62 -102 0 -1 0 -0.5 0 0 0 0 -0.5 4-4ring5.dat
  [1,16,7,-62,-102,0,-1,0,-0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring5()],
// 1 16 7 -62 -102 0 -1 0 -1 0 0 0 0 -1 4-4ring3.dat
  [1,16,7,-62,-102,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring3()],
// 1 16 9 -62 -102 0 -1 0 0 0 4 -4 0 0 1-4ndis.dat
  [1,16,9,-62,-102,0,-1,0,0,0,4,-4,0,0, ldraw_lib__1_4ndis()],
// 1 16 9 -62 -102 0 -1 0 -4 0 0 0 0 4 3-16ndis.dat
  [1,16,9,-62,-102,0,-1,0,-4,0,0,0,0,4, ldraw_lib__3_16ndis()],
// 4 16 9 -58.3045 -100.469 9 -58.0863 -101.566 26.586 -58.0863 -101.566 27.3095 -58.3045 -100.469
  [4,16,9,-58.3045,-100.469,9,-58.0863,-101.566,26.586,-58.0863,-101.566,27.3095,-58.3045,-100.469],
// 2 24 9 -58.0863 -101.566 26.586 -58.0863 -101.566
  [2,24,9,-58.0863,-101.566,26.586,-58.0863,-101.566],
// 2 24 26.586 -58.0863 -101.566 27.3095 -58.3045 -100.469
  [2,24,26.586,-58.0863,-101.566,27.3095,-58.3045,-100.469],
// 4 16 9 -59.1715 -99.1715 9 -58.3045 -100.469 27.3095 -58.3045 -100.469 27.8142 -59.1715 -99.1715
  [4,16,9,-59.1715,-99.1715,9,-58.3045,-100.469,27.3095,-58.3045,-100.469,27.8142,-59.1715,-99.1715],
// 2 24 27.3095 -58.3045 -100.469 27.8142 -59.1715 -99.1715
  [2,24,27.3095,-58.3045,-100.469,27.8142,-59.1715,-99.1715],
// 4 16 9 -60.4693 -98.3046 9 -59.1715 -99.1715 27.8142 -59.1715 -99.1715 27.7091 -60.4693 -98.3046
  [4,16,9,-60.4693,-98.3046,9,-59.1715,-99.1715,27.8142,-59.1715,-99.1715,27.7091,-60.4693,-98.3046],
// 2 24 27.8142 -59.1715 -99.1715 27.7091 -60.4693 -98.3046
  [2,24,27.8142,-59.1715,-99.1715,27.7091,-60.4693,-98.3046],
// 4 16 27.7091 -60.4693 -98.3046 27.0106 -62 -98 9 -62 -98 9 -60.4693 -98.3046
  [4,16,27.7091,-60.4693,-98.3046,27.0106,-62,-98,9,-62,-98,9,-60.4693,-98.3046],
// 2 24 27.7091 -60.4693 -98.3046 27.0106 -62 -98
  [2,24,27.7091,-60.4693,-98.3046,27.0106,-62,-98],
// 4 16 26.586 -62.5737 -98.1141 9 -62.5737 -98.1141 9 -62 -98 27.0106 -62 -98
  [4,16,26.586,-62.5737,-98.1141,9,-62.5737,-98.1141,9,-62,-98,27.0106,-62,-98],
// 2 24 26.586 -62.5737 -98.1141 9 -62.5737 -98.1141
  [2,24,26.586,-62.5737,-98.1141,9,-62.5737,-98.1141],
// 2 24 27.0106 -62 -98 26.586 -62.5737 -98.1141
  [2,24,27.0106,-62,-98,26.586,-62.5737,-98.1141],
// 5 24 27.3095 -58.3045 -100.469 9 -58.3045 -100.469 29 -58 -102 29 -59.1715 -99.1715
  [5,24,27.3095,-58.3045,-100.469,9,-58.3045,-100.469,29,-58,-102,29,-59.1715,-99.1715],
// 5 24 27.8142 -59.1715 -99.1715 9 -59.1715 -99.1715 29 -58.3045 -100.469 29 -60.4693 -98.3046
  [5,24,27.8142,-59.1715,-99.1715,9,-59.1715,-99.1715,29,-58.3045,-100.469,29,-60.4693,-98.3046],
// 5 24 27.7091 -60.4693 -98.3046 9 -60.4693 -98.3046 29 -59.1715 -99.1715 29 -62 -98
  [5,24,27.7091,-60.4693,-98.3046,9,-60.4693,-98.3046,29,-59.1715,-99.1715,29,-62,-98],
// 5 24 27.0106 -62 -98 9 -62 -98 29 -60.4693 -98.3046 29 -63.5307 -98.3045
  [5,24,27.0106,-62,-98,9,-62,-98,29,-60.4693,-98.3046,29,-63.5307,-98.3045],
// 4 16 26.586 -58.0863 -101.566 26.586 -51.88 -106.34 29 -50.24 -104.56 27.3095 -58.3045 -100.469
  [4,16,26.586,-58.0863,-101.566,26.586,-51.88,-106.34,29,-50.24,-104.56,27.3095,-58.3045,-100.469],
// 3 16 27.8063 -59.1579 -99.1918 27.3095 -58.3045 -100.469 29 -50.24 -104.56
  [3,16,27.8063,-59.1579,-99.1918,27.3095,-58.3045,-100.469,29,-50.24,-104.56],
// 3 16 29 -63.41 -94.43 27.7091 -60.4693 -98.3046 27.8133 -59.1828 -99.1639
  [3,16,29,-63.41,-94.43,27.7091,-60.4693,-98.3046,27.8133,-59.1828,-99.1639],
// 3 16 26.586 -62.5737 -98.1141 27.0106 -62 -98 26.586 -64.88 -96.34
  [3,16,26.586,-62.5737,-98.1141,27.0106,-62,-98,26.586,-64.88,-96.34],
// 4 16 26.586 -64.88 -96.34 27.0106 -62 -98 27.7091 -60.4693 -98.3046 29 -63.41 -94.43
  [4,16,26.586,-64.88,-96.34,27.0106,-62,-98,27.7091,-60.4693,-98.3046,29,-63.41,-94.43],
// 3 16 27.8063 -59.1579 -99.1918 29 -50.24 -104.56 29 -63.41 -94.43
  [3,16,27.8063,-59.1579,-99.1918,29,-50.24,-104.56,29,-63.41,-94.43],
// 4 16 26.586 -58.0863 -101.566 9 -58.0863 -101.566 9 -51.88 -106.34 26.586 -51.88 -106.34
  [4,16,26.586,-58.0863,-101.566,9,-58.0863,-101.566,9,-51.88,-106.34,26.586,-51.88,-106.34],
// 2 24 26.586 -51.88 -106.34 26.586 -58.0863 -101.566
  [2,24,26.586,-51.88,-106.34,26.586,-58.0863,-101.566],
// 4 16 9 -64.88 -96.34 9 -62.5737 -98.1141 26.586 -62.5737 -98.1141 26.586 -64.88 -96.34
  [4,16,9,-64.88,-96.34,9,-62.5737,-98.1141,26.586,-62.5737,-98.1141,26.586,-64.88,-96.34],
// 2 24 26.586 -62.5737 -98.1141 26.586 -64.88 -96.34
  [2,24,26.586,-62.5737,-98.1141,26.586,-64.88,-96.34],
// 2 24 9 -58.0863 -101.566 9 -52.322 -106
  [2,24,9,-58.0863,-101.566,9,-52.322,-106],
// 3 16 9 -52.322 -106 9 -58 -102 9 -58 -106
  [3,16,9,-52.322,-106,9,-58,-102,9,-58,-106],
// 3 16 9 -52.322 -106 9 -58.0863 -101.566 9 -58 -102
  [3,16,9,-52.322,-106,9,-58.0863,-101.566,9,-58,-102],
// 2 24 9 -64.88 -96.34 9 -62.5737 -98.1141
  [2,24,9,-64.88,-96.34,9,-62.5737,-98.1141],
// 4 16 9 -66 -98 9 -63.531 -98.304 9 -62.574 -98.114 9 -64.88 -96.34
  [4,16,9,-66,-98,9,-63.531,-98.304,9,-62.574,-98.114,9,-64.88,-96.34],
// 3 16 9 -64.88 -96.34 9 -66 -94.972 9 -66 -98
  [3,16,9,-64.88,-96.34,9,-66,-94.972,9,-66,-98],
// 2 24 9 -58 -102 9 -58.0863 -101.566
  [2,24,9,-58,-102,9,-58.0863,-101.566],
// 2 24 9 -62.5737 -98.1141 9 -63.5308 -98.3044
  [2,24,9,-62.5737,-98.1141,9,-63.5308,-98.3044],
// 0 // Hole 2
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -62 -33 0 -7 0 0 0 -2.5 2.5 0 0 4-4cylo.dat
  [1,16,7,-62,-33,0,-7,0,0,0,-2.5,2.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 7 -62 -33 0 -1 0 0 0 -0.5 0.5 0 0 4-4ring5.dat
  [1,16,7,-62,-33,0,-1,0,0,0,-0.5,0.5,0,0, ldraw_lib__4_4ring5()],
// 1 16 7 -62 -33 0 -1 0 0 0 -1 1 0 0 4-4ring3.dat
  [1,16,7,-62,-33,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -62 -33 0 2 0 -4 0 0 0 0 -4 3-4cylo.dat
  [1,16,7,-62,-33,0,2,0,-4,0,0,0,0,-4, ldraw_lib__3_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -62 -33 0 -3 0 0 0 -4 4 0 0 1-4cylo.dat
  [1,16,10,-62,-33,0,-3,0,0,0,-4,4,0,0, ldraw_lib__1_4cylo()],
// 0 // Hole 3
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 7 -102 0 -7 0 0 0 2.5 -2.5 0 0 4-4cylo.dat
  [1,16,7,7,-102,0,-7,0,0,0,2.5,-2.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 7 7 -102 0 -1 0 0 0 0.5 -0.5 0 0 4-4ring5.dat
  [1,16,7,7,-102,0,-1,0,0,0,0.5,-0.5,0,0, ldraw_lib__4_4ring5()],
// 1 16 7 7 -102 0 -1 0 0 0 1 -1 0 0 4-4ring3.dat
  [1,16,7,7,-102,0,-1,0,0,0,1,-1,0,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 7 -102 0 2 0 4 0 0 0 0 4 3-4cylo.dat
  [1,16,7,7,-102,0,2,0,4,0,0,0,0,4, ldraw_lib__3_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 -102 0 -3 0 0 0 4 -4 0 0 1-4cylo.dat
  [1,16,10,7,-102,0,-3,0,0,0,4,-4,0,0, ldraw_lib__1_4cylo()],
// 0 // Hole 4
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 7 -25 0 -2 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,9,7,-25,0,-2,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 7 7 -25 0 -1 0 0.5 0 0 0 0 0.5 4-4ring5.dat
  [1,16,7,7,-25,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring5()],
// 1 16 7 7 -25 0 -1 0 1 0 0 0 0 1 4-4ring3.dat
  [1,16,7,7,-25,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 7 7 -25 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,7,7,-25,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 7 -25 0 -7 0 2.5 0 0 0 0 2.5 4-4cylo.dat
  [1,16,7,7,-25,0,-7,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 9 7 -25 0 -1 0 4 0 0 0 0 4 3-16ndis.dat
  [1,16,9,7,-25,0,-1,0,4,0,0,0,0,4, ldraw_lib__3_16ndis()],
// 1 16 9 7 -25 0 -1 0 4 0 0 0 0 -4 3-16ndis.dat
  [1,16,9,7,-25,0,-1,0,4,0,0,0,0,-4, ldraw_lib__3_16ndis()],
// 1 16 9 7 -25 0 -1 0 1.5307 0 3.6955 -3.6955 0 1.5307 3-8edge.dat
  [1,16,9,7,-25,0,-1,0,1.5307,0,3.6955,-3.6955,0,1.5307, ldraw_lib__3_8edge()],
// 2 24 9 8.5 -28.7017 9 8.5308 -28.6956
  [2,24,9,8.5,-28.7017,9,8.5308,-28.6956],
// 2 24 9 8.5308 -21.3044 9 8.5 -21.2983
  [2,24,9,8.5308,-21.3044,9,8.5,-21.2983],
// 4 16 9 11 -29 9 8.5 -28.7017 9 8.5 -33.5 9 9.5 -34.5
  [4,16,9,11,-29,9,8.5,-28.7017,9,8.5,-33.5,9,9.5,-34.5],
// 3 16 9 11 -29 9 9.5 -34.5 9 11 -34.5
  [3,16,9,11,-29,9,9.5,-34.5,9,11,-34.5],
// 4 16 9 8.5 -15.0682 9 8.5 -21.2983 9 11 -21 9 11 -14.5
  [4,16,9,8.5,-15.0682,9,8.5,-21.2983,9,11,-21,9,11,-14.5],
// 3 16 9 8.5 -15.0682 9 11 -14.5 9 8.9016 -14.5
  [3,16,9,8.5,-15.0682,9,11,-14.5,9,8.9016,-14.5],
// 4 16 9 7 -21 28.0784 7 -21 29 6.086 -21.1817 9 5.4692 -21.3044
  [4,16,9,7,-21,28.0784,7,-21,29,6.086,-21.1817,9,5.4692,-21.3044],
// 2 24 28.0784 7 -21 29 6.086 -21.1817
  [2,24,28.0784,7,-21,29,6.086,-21.1817],
// 3 16 29 5.4692 -21.3044 9 5.4692 -21.3044 29 6.086 -21.1817
  [3,16,29,5.4692,-21.3044,9,5.4692,-21.3044,29,6.086,-21.1817],
// 2 24 29 6.086 -21.1817 29 5.4692 -21.3044
  [2,24,29,6.086,-21.1817,29,5.4692,-21.3044],
// 4 16 29 4.1716 -22.1716 9 4.1716 -22.1716 9 5.4692 -21.3044 29 5.4692 -21.3044
  [4,16,29,4.1716,-22.1716,9,4.1716,-22.1716,9,5.4692,-21.3044,29,5.4692,-21.3044],
// 2 24 29 5.4692 -21.3044 29 4.1716 -22.1716
  [2,24,29,5.4692,-21.3044,29,4.1716,-22.1716],
// 4 16 9 4.1716 -22.1716 29 4.1716 -22.1716 29 3.3044 -23.4692 9 3.3044 -23.4692
  [4,16,9,4.1716,-22.1716,29,4.1716,-22.1716,29,3.3044,-23.4692,9,3.3044,-23.4692],
// 2 24 29 4.1716 -22.1716 29 3.3044 -23.4692
  [2,24,29,4.1716,-22.1716,29,3.3044,-23.4692],
// 4 16 9 3 -25 9 3.3044 -23.4692 29 3.3044 -23.4692 29 3 -25
  [4,16,9,3,-25,9,3.3044,-23.4692,29,3.3044,-23.4692,29,3,-25],
// 2 24 29 3.3044 -23.4692 29 3 -25
  [2,24,29,3.3044,-23.4692,29,3,-25],
// 4 16 29 3.3044 -26.5308 9 3.3044 -26.5308 9 3 -25 29 3 -25
  [4,16,29,3.3044,-26.5308,9,3.3044,-26.5308,9,3,-25,29,3,-25],
// 2 24 29 3 -25 29 3.3044 -26.5308
  [2,24,29,3,-25,29,3.3044,-26.5308],
// 4 16 29 3.3044 -26.5308 29 4.1716 -27.8284 9 4.1716 -27.8284 9 3.3044 -26.5308
  [4,16,29,3.3044,-26.5308,29,4.1716,-27.8284,9,4.1716,-27.8284,9,3.3044,-26.5308],
// 2 24 29 3.3044 -26.5308 29 4.1716 -27.8284
  [2,24,29,3.3044,-26.5308,29,4.1716,-27.8284],
// 4 16 29 5.4692 -28.6956 9 5.4692 -28.6956 9 4.1716 -27.8284 29 4.1716 -27.8284
  [4,16,29,5.4692,-28.6956,9,5.4692,-28.6956,9,4.1716,-27.8284,29,4.1716,-27.8284],
// 2 24 29 4.1716 -27.8284 29 5.4692 -28.6956
  [2,24,29,4.1716,-27.8284,29,5.4692,-28.6956],
// 4 16 29 5.4692 -28.6956 29 6.086 -28.8183 9 7 -29 9 5.4692 -28.6956
  [4,16,29,5.4692,-28.6956,29,6.086,-28.8183,9,7,-29,9,5.4692,-28.6956],
// 2 24 29 5.4692 -28.6956 29 6.086 -28.8183
  [2,24,29,5.4692,-28.6956,29,6.086,-28.8183],
// 3 16 28.0784 7 -29 9 7 -29 29 6.086 -28.8183
  [3,16,28.0784,7,-29,9,7,-29,29,6.086,-28.8183],
// 2 24 29 6.086 -28.8183 28.0784 7 -29
  [2,24,29,6.086,-28.8183,28.0784,7,-29],
// 4 16 28.0784 7 -29 26.5659 8.5 -28.7017 9 8.5 -28.7017 9 7 -29
  [4,16,28.0784,7,-29,26.5659,8.5,-28.7017,9,8.5,-28.7017,9,7,-29],
// 2 24 28.0784 7 -29 26.5659 8.5 -28.7017
  [2,24,28.0784,7,-29,26.5659,8.5,-28.7017],
// 2 24 26.5659 8.5 -28.7017 9 8.5 -28.7017
  [2,24,26.5659,8.5,-28.7017,9,8.5,-28.7017],
// 4 16 26.5659 8.5 -21.2983 28.0784 7 -21 9 7 -21 9 8.5 -21.2983
  [4,16,26.5659,8.5,-21.2983,28.0784,7,-21,9,7,-21,9,8.5,-21.2983],
// 2 24 26.5659 8.5 -21.2983 28.0784 7 -21
  [2,24,26.5659,8.5,-21.2983,28.0784,7,-21],
// 2 24 9 8.5 -21.2983 26.5659 8.5 -21.2983
  [2,24,9,8.5,-21.2983,26.5659,8.5,-21.2983],
// 5 24 9 7 -21 28.0784 7 -21 9 5.4692 -21.3044 9 8.5308 -21.3044
  [5,24,9,7,-21,28.0784,7,-21,9,5.4692,-21.3044,9,8.5308,-21.3044],
// 5 24 9 5.4692 -21.3044 29 5.4692 -21.3044 9 4.1716 -22.1716 9 7 -21
  [5,24,9,5.4692,-21.3044,29,5.4692,-21.3044,9,4.1716,-22.1716,9,7,-21],
// 5 24 9 4.1716 -22.1716 29 4.1716 -22.1716 9 3.3044 -23.4692 9 5.4692 -21.3044
  [5,24,9,4.1716,-22.1716,29,4.1716,-22.1716,9,3.3044,-23.4692,9,5.4692,-21.3044],
// 5 24 9 3.3044 -23.4692 29 3.3044 -23.4692 9 3 -25 9 4.1716 -22.1716
  [5,24,9,3.3044,-23.4692,29,3.3044,-23.4692,9,3,-25,9,4.1716,-22.1716],
// 5 24 9 3 -25 29 3 -25 9 3.3044 -26.5308 9 3.3044 -23.4692
  [5,24,9,3,-25,29,3,-25,9,3.3044,-26.5308,9,3.3044,-23.4692],
// 5 24 9 3.3044 -26.5308 29 3.3044 -26.5308 9 4.1716 -27.8284 9 3 -25
  [5,24,9,3.3044,-26.5308,29,3.3044,-26.5308,9,4.1716,-27.8284,9,3,-25],
// 5 24 9 4.1716 -27.8284 29 4.1716 -27.8284 9 5.4692 -28.6956 9 3.3044 -26.5308
  [5,24,9,4.1716,-27.8284,29,4.1716,-27.8284,9,5.4692,-28.6956,9,3.3044,-26.5308],
// 5 24 9 5.4692 -28.6956 29 5.4692 -28.6956 9 7 -29 9 4.1716 -27.8284
  [5,24,9,5.4692,-28.6956,29,5.4692,-28.6956,9,7,-29,9,4.1716,-27.8284],
// 5 24 9 7 -29 28.0784 7 -29 9 8.5308 -28.6956 9 5.4692 -28.6956
  [5,24,9,7,-29,28.0784,7,-29,9,8.5308,-28.6956,9,5.4692,-28.6956],
// 4 16 29 1.5 -21.7159 29 5.4692 -21.3044 29 6.086 -21.1817 29 6.086 -15.2226
  [4,16,29,1.5,-21.7159,29,5.4692,-21.3044,29,6.086,-21.1817,29,6.086,-15.2226],
// 2 24 29 6.086 -15.2226 29 6.086 -21.1817
  [2,24,29,6.086,-15.2226,29,6.086,-21.1817],
// 3 16 29 1.5 -21.7159 29 4.1716 -22.1716 29 5.4692 -21.3044
  [3,16,29,1.5,-21.7159,29,4.1716,-22.1716,29,5.4692,-21.3044],
// 3 16 29 1.5 -21.7159 29 3.3044 -23.4692 29 4.1716 -22.1716
  [3,16,29,1.5,-21.7159,29,3.3044,-23.4692,29,4.1716,-22.1716],
// 3 16 29 3.3044 -23.4692 29 1.5 -21.7159 29 3 -25
  [3,16,29,3.3044,-23.4692,29,1.5,-21.7159,29,3,-25],
// 4 16 29 3 -25 29 1.5 -21.7159 29 1.5 -33.5 29 3.3044 -26.5308
  [4,16,29,3,-25,29,1.5,-21.7159,29,1.5,-33.5,29,3.3044,-26.5308],
// 4 16 29 6.086 -28.8183 29 5.4692 -28.6956 29 1.5 -33.5 29 6.086 -33.5
  [4,16,29,6.086,-28.8183,29,5.4692,-28.6956,29,1.5,-33.5,29,6.086,-33.5],
// 2 24 29 6.086 -28.8183 29 6.086 -33.5
  [2,24,29,6.086,-28.8183,29,6.086,-33.5],
// 3 16 29 4.1716 -27.8284 29 3.3044 -26.5308 29 1.5 -33.5
  [3,16,29,4.1716,-27.8284,29,3.3044,-26.5308,29,1.5,-33.5],
// 3 16 29 5.4692 -28.6956 29 4.1716 -27.8284 29 1.5 -33.5
  [3,16,29,5.4692,-28.6956,29,4.1716,-27.8284,29,1.5,-33.5],
// 4 16 26.8645 8.20383 -21.2394 27 8.06948 -15.6777 29 6.086 -15.2226 28.0784 7 -21
  [4,16,26.8645,8.20383,-21.2394,27,8.06948,-15.6777,29,6.086,-15.2226,28.0784,7,-21],
// 3 16 29 6.086 -21.1817 28.0784 7 -21 29 6.086 -15.2226
  [3,16,29,6.086,-21.1817,28.0784,7,-21,29,6.086,-15.2226],
// 4 16 29 6.086 -28.8183 29 6.086 -33.5 26.5659 8.5 -33.5 28.0784 7 -29
  [4,16,29,6.086,-28.8183,29,6.086,-33.5,26.5659,8.5,-33.5,28.0784,7,-29],
// 3 16 26.6822 8.38465 -28.7246 28.0784 7 -29 26.5659 8.5 -33.5
  [3,16,26.6822,8.38465,-28.7246,28.0784,7,-29,26.5659,8.5,-33.5],
// 4 16 26.5659 8.5 -21.2983 9 8.5 -21.2983 9 8.5 -15.0682 26.5659 8.5 -15.0682
  [4,16,26.5659,8.5,-21.2983,9,8.5,-21.2983,9,8.5,-15.0682,26.5659,8.5,-15.0682],
// 2 24 9 8.5 -21.2983 9 8.5 -15.0682
  [2,24,9,8.5,-21.2983,9,8.5,-15.0682],
// 2 24 26.5659 8.5 -15.0682 26.5659 8.5 -21.2983
  [2,24,26.5659,8.5,-15.0682,26.5659,8.5,-21.2983],
// 4 16 9 8.5 -28.7017 26.5659 8.5 -28.7017 26.5659 8.5 -33.5 9 8.5 -33.5
  [4,16,9,8.5,-28.7017,26.5659,8.5,-28.7017,26.5659,8.5,-33.5,9,8.5,-33.5],
// 2 24 26.5659 8.5 -28.7017 26.5659 8.5 -33.5
  [2,24,26.5659,8.5,-28.7017,26.5659,8.5,-33.5],
// 2 24 9 8.5 -33.5 9 8.5 -28.7017
  [2,24,9,8.5,-33.5,9,8.5,-28.7017],
// 3 16 26.5659 8.5 -33.5 26.5659 8.5 -28.7017 26.6822 8.38465 -28.7246
  [3,16,26.5659,8.5,-33.5,26.5659,8.5,-28.7017,26.6822,8.38465,-28.7246],
// 4 16 26.5659 8.5 -15.0681 27 8.06948 -15.6777 26.8645 8.20383 -21.2394 26.5659 8.5 -21.2983
  [4,16,26.5659,8.5,-15.0681,27,8.06948,-15.6777,26.8645,8.20383,-21.2394,26.5659,8.5,-21.2983],
// 3 16 9 11 -29 9 8.5 -28.7017 9 8.5308 -28.6956
  [3,16,9,11,-29,9,8.5,-28.7017,9,8.5308,-28.6956],
// 3 16 9 8.5 -21.2983 9 8.5308 -21.3044 9 11 -21
  [3,16,9,8.5,-21.2983,9,8.5308,-21.3044,9,11,-21],
];
makepoly(ldraw_lib__12787(), line=0.2);