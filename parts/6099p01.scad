use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/48/1-8disc.scad>
use <../p/48/1-8rin28.scad>
use <../p/48/1-8rin35.scad>
use <../p/48/1-8ring5.scad>
use <../p/48/1-8ring6.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4rin14.scad>
use <../p/48/4-4rin52.scad>
use <../p/48/4-4rin53.scad>
use <../p/48/4-4rin54.scad>
use <../p/48/4-4ring5.scad>
use <s/6099s01.scad>
function ldraw_lib__6099p01() = [
// 0 Baseplate 32 x 32 Road 9-Stud Landing Pad with Runway Pattern
// 0 Name: 6099p01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portion from subpart
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6099s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6099s01()],
// 1 7 0 0 0 140 0 0 0 1 0 0 0 140 48\4-4disc.dat
  [1,7,0,0,0,140,0,0,0,1,0,0,0,140, ldraw_lib__48__4_4disc()],
// 1 15 0 0 0 10 0 0 0 1 0 0 0 10 48\4-4rin14.dat
  [1,15,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__4_4rin14()],
// 1 7 0 0 0 30 0 0 0 1 0 0 0 30 48\4-4ring5.dat
  [1,7,0,0,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4ring5()],
// 1 7 0 0 0 -11.4805 0 -27.7164 0 1 0 27.7164 0 -11.4805 48\1-8ring6.dat
  [1,7,0,0,0,-11.4805,0,-27.7164,0,1,0,27.7164,0,-11.4805, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 -13.3939 0 -32.3358 0 1 0 32.3358 0 -13.3939 48\1-8ring6.dat
  [1,7,0,0,0,-13.3939,0,-32.3358,0,1,0,32.3358,0,-13.3939, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 -2.67878 0 -6.46716 0 1 0 6.46716 0 -2.67878 48\1-8rin35.dat
  [1,7,0,0,0,-2.67878,0,-6.46716,0,1,0,6.46716,0,-2.67878, ldraw_lib__48__1_8rin35()],
// 1 7 0 0 0 -3.44415 0 -8.31492 0 1 0 8.31492 0 -3.44415 48\1-8rin28.dat
  [1,7,0,0,0,-3.44415,0,-8.31492,0,1,0,8.31492,0,-3.44415, ldraw_lib__48__1_8rin28()],
// 1 15 0 0 0 5 0 0 0 1 0 0 0 5 48\4-4rin53.dat
  [1,15,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__48__4_4rin53()],
// 1 7 0 0 0 5 0 0 0 1 0 0 0 5 48\4-4rin52.dat
  [1,7,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__48__4_4rin52()],
// 1 15 0 0 0 5 0 0 0 1 0 0 0 5 48\4-4rin54.dat
  [1,15,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__48__4_4rin54()],
// 4 15 -320 0 -5 -284 0 -5 -284 0 5 -320 0 5
  [4,15,-320,0,-5,-284,0,-5,-284,0,5,-320,0,5],
// 4 15 -320 0 125 -244 0 125 -234 0 135 -320 0 135
  [4,15,-320,0,125,-244,0,125,-234,0,135,-320,0,135],
// 4 15 -320 0 -135 -234 0 -135 -244 0 -125 -320 0 -125
  [4,15,-320,0,-135,-234,0,-135,-244,0,-125,-320,0,-125],
// 4 15 125 0 320 125 0 244 135 0 234 135 0 320
  [4,15,125,0,320,125,0,244,135,0,234,135,0,320],
// 4 15 -135 0 320 -135 0 234 -125 0 244 -125 0 320
  [4,15,-135,0,320,-135,0,234,-125,0,244,-125,0,320],
// 4 15 255 0 5 225 0 5 225 0 -5 255 0 -5
  [4,15,255,0,5,225,0,5,225,0,-5,255,0,-5],
// 4 7 255 0 -5 225 0 -5 225 0 -55 255 0 -55
  [4,7,255,0,-5,225,0,-5,225,0,-55,255,0,-55],
// 4 7 177 0 -24 169 0 -55 225 0 -55 182.574 0 -12.574
  [4,7,177,0,-24,169,0,-55,225,0,-55,182.574,0,-12.574],
// 4 7 255 0 55 225 0 55 225 0 5 255 0 5
  [4,7,255,0,55,225,0,55,225,0,5,255,0,5],
// 4 7 259 0 46 255 0 52 255 0 0 262 0 0
  [4,7,259,0,46,255,0,52,255,0,0,262,0,0],
// 4 7 262 0 0 255 0 0 255 0 -52 259 0 -46
  [4,7,262,0,0,255,0,0,255,0,-52,259,0,-46],
// 4 15 320 0 -125 244 0 -125 234 0 -135 320 0 -135
  [4,15,320,0,-125,244,0,-125,234,0,-135,320,0,-135],
// 4 15 320 0 135 234 0 135 244 0 125 320 0 125
  [4,15,320,0,135,234,0,135,244,0,125,320,0,125],
// 4 15 -125 0 -320 -125 0 -244 -135 0 -234 -135 0 -320
  [4,15,-125,0,-320,-125,0,-244,-135,0,-234,-135,0,-320],
// 4 15 135 0 -320 135 0 -234 125 0 -244 125 0 -320
  [4,15,135,0,-320,135,0,-234,125,0,-244,125,0,-320],
// 3 16 316 0 -316 194.452 0 -194.452 167.42 0 -218.185
  [3,16,316,0,-316,194.452,0,-194.452,167.42,0,-218.185],
// 3 16 316 0 -316 167.42 0 -218.185 137.5 0 -238.15
  [3,16,316,0,-316,167.42,0,-218.185,137.5,0,-238.15],
// 3 16 316 0 -316 137.5 0 -238.15 135 0 -239.384
  [3,16,316,0,-316,137.5,0,-238.15,135,0,-239.384],
// 4 16 135 0 -320 316 0 -320 316 0 -316 135 0 -239.384
  [4,16,135,0,-320,316,0,-320,316,0,-316,135,0,-239.384],
// 3 16 218.185 0 -167.42 194.452 0 -194.452 316 0 -316
  [3,16,218.185,0,-167.42,194.452,0,-194.452,316,0,-316],
// 3 16 238.15 0 -137.5 218.185 0 -167.42 316 0 -316
  [3,16,238.15,0,-137.5,218.185,0,-167.42,316,0,-316],
// 3 16 239.384 0 -135 238.15 0 -137.5 316 0 -316
  [3,16,239.384,0,-135,238.15,0,-137.5,316,0,-316],
// 4 16 239.384 0 -135 316 0 -316 320 0 -316 320 0 -135
  [4,16,239.384,0,-135,316,0,-316,320,0,-316,320,0,-135],
// 3 16 316 0 316 194.452 0 194.452 218.185 0 167.42
  [3,16,316,0,316,194.452,0,194.452,218.185,0,167.42],
// 3 16 316 0 316 218.185 0 167.42 238.15 0 137.5
  [3,16,316,0,316,218.185,0,167.42,238.15,0,137.5],
// 3 16 316 0 316 238.15 0 137.5 239.384 0 135
  [3,16,316,0,316,238.15,0,137.5,239.384,0,135],
// 4 16 320 0 135 320 0 316 316 0 316 239.384 0 135
  [4,16,320,0,135,320,0,316,316,0,316,239.384,0,135],
// 3 16 167.42 0 218.185 194.452 0 194.452 316 0 316
  [3,16,167.42,0,218.185,194.452,0,194.452,316,0,316],
// 3 16 137.5 0 238.15 167.42 0 218.185 316 0 316
  [3,16,137.5,0,238.15,167.42,0,218.185,316,0,316],
// 3 16 135 0 239.384 137.5 0 238.15 316 0 316
  [3,16,135,0,239.384,137.5,0,238.15,316,0,316],
// 4 16 135 0 239.384 316 0 316 316 0 320 135 0 320
  [4,16,135,0,239.384,316,0,316,316,0,320,135,0,320],
// 3 16 -316 0 316 -194.452 0 194.452 -167.42 0 218.185
  [3,16,-316,0,316,-194.452,0,194.452,-167.42,0,218.185],
// 3 16 -316 0 316 -167.42 0 218.185 -137.5 0 238.15
  [3,16,-316,0,316,-167.42,0,218.185,-137.5,0,238.15],
// 3 16 -316 0 316 -137.5 0 238.15 -135 0 239.384
  [3,16,-316,0,316,-137.5,0,238.15,-135,0,239.384],
// 4 16 -135 0 320 -316 0 320 -316 0 316 -135 0 239.384
  [4,16,-135,0,320,-316,0,320,-316,0,316,-135,0,239.384],
// 3 16 -218.185 0 167.42 -194.452 0 194.452 -316 0 316
  [3,16,-218.185,0,167.42,-194.452,0,194.452,-316,0,316],
// 3 16 -238.15 0 137.5 -218.185 0 167.42 -316 0 316
  [3,16,-238.15,0,137.5,-218.185,0,167.42,-316,0,316],
// 3 16 -239.384 0 135 -238.15 0 137.5 -316 0 316
  [3,16,-239.384,0,135,-238.15,0,137.5,-316,0,316],
// 4 16 -239.384 0 135 -316 0 316 -320 0 316 -320 0 135
  [4,16,-239.384,0,135,-316,0,316,-320,0,316,-320,0,135],
// 3 16 -316 0 -316 -194.452 0 -194.452 -218.185 0 -167.42
  [3,16,-316,0,-316,-194.452,0,-194.452,-218.185,0,-167.42],
// 3 16 -316 0 -316 -218.185 0 -167.42 -238.15 0 -137.5
  [3,16,-316,0,-316,-218.185,0,-167.42,-238.15,0,-137.5],
// 3 16 -316 0 -316 -238.15 0 -137.5 -239.384 0 -135
  [3,16,-316,0,-316,-238.15,0,-137.5,-239.384,0,-135],
// 4 16 -320 0 -135 -320 0 -316 -316 0 -316 -239.384 0 -135
  [4,16,-320,0,-135,-320,0,-316,-316,0,-316,-239.384,0,-135],
// 3 16 -167.42 0 -218.185 -194.452 0 -194.452 -316 0 -316
  [3,16,-167.42,0,-218.185,-194.452,0,-194.452,-316,0,-316],
// 3 16 -137.5 0 -238.15 -167.42 0 -218.185 -316 0 -316
  [3,16,-137.5,0,-238.15,-167.42,0,-218.185,-316,0,-316],
// 3 16 -135 0 -239.384 -137.5 0 -238.15 -316 0 -316
  [3,16,-135,0,-239.384,-137.5,0,-238.15,-316,0,-316],
// 4 16 -135 0 -239.384 -316 0 -316 -316 0 -320 -135 0 -320
  [4,16,-135,0,-239.384,-316,0,-316,-316,0,-320,-135,0,-320],
// 1 15 225 0 -55 0 0 -10 0 1 0 10 0 0 48\1-8ring5.dat
  [1,15,225,0,-55,0,0,-10,0,1,0,10,0,0, ldraw_lib__48__1_8ring5()],
// 1 15 225 0 55 0 0 -10 0 1 0 -10 0 0 48\1-8ring5.dat
  [1,15,225,0,55,0,0,-10,0,1,0,-10,0,0, ldraw_lib__48__1_8ring5()],
// 1 7 225 0 55 0 0 -50 0 1 0 -50 0 0 48\1-8disc.dat
  [1,7,225,0,55,0,0,-50,0,1,0,-50,0,0, ldraw_lib__48__1_8disc()],
// 1 7 225 0 -55 0 0 -50 0 1 0 50 0 0 48\1-8disc.dat
  [1,7,225,0,-55,0,0,-50,0,1,0,50,0,0, ldraw_lib__48__1_8disc()],
// 3 7 180 0 0 201.159 0 0 195 0 3.04
  [3,7,180,0,0,201.159,0,0,195,0,3.04],
// 3 7 180 0 0 195 0 3.04 188.472 0 7.396
  [3,7,180,0,0,195,0,3.04,188.472,0,7.396],
// 3 7 180 0 0 188.472 0 7.396 182.574 0 12.574
  [3,7,180,0,0,188.472,0,7.396,182.574,0,12.574],
// 3 7 195 0 -3.04 201.159 0 0 180 0 0
  [3,7,195,0,-3.04,201.159,0,0,180,0,0],
// 3 7 188.472 0 -7.396 195 0 -3.04 180 0 0
  [3,7,188.472,0,-7.396,195,0,-3.04,180,0,0],
// 3 7 182.574 0 -12.574 188.472 0 -7.396 180 0 0
  [3,7,182.574,0,-12.574,188.472,0,-7.396,180,0,0],
// 3 7 180 0 0 178.472 0 -22.396 182.574 0 -12.574
  [3,7,180,0,0,178.472,0,-22.396,182.574,0,-12.574],
// 4 7 182.574 0 12.574 225 0 55 169 0 55 177 0 24
  [4,7,182.574,0,12.574,225,0,55,169,0,55,177,0,24],
// 3 7 182.574 0 12.574 178.472 0 22.396 180 0 0
  [3,7,182.574,0,12.574,178.472,0,22.396,180,0,0],
// 4 15 -5 0 255 -5 0 225 5 0 225 5 0 255
  [4,15,-5,0,255,-5,0,225,5,0,225,5,0,255],
// 4 7 5 0 255 5 0 225 55 0 225 55 0 255
  [4,7,5,0,255,5,0,225,55,0,225,55,0,255],
// 4 7 24 0 177 55 0 169 55 0 225 12.574 0 182.574
  [4,7,24,0,177,55,0,169,55,0,225,12.574,0,182.574],
// 4 7 -55 0 255 -55 0 225 -5 0 225 -5 0 255
  [4,7,-55,0,255,-55,0,225,-5,0,225,-5,0,255],
// 4 7 -46 0 259 -52 0 255 0 0 255 0 0 262
  [4,7,-46,0,259,-52,0,255,0,0,255,0,0,262],
// 4 7 0 0 262 0 0 255 52 0 255 46 0 259
  [4,7,0,0,262,0,0,255,52,0,255,46,0,259],
// 1 15 55 0 225 -10 0 0 0 1 0 0 0 -10 48\1-8ring5.dat
  [1,15,55,0,225,-10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_8ring5()],
// 1 15 -55 0 225 10 0 0 0 1 0 0 0 -10 48\1-8ring5.dat
  [1,15,-55,0,225,10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_8ring5()],
// 1 7 -55 0 225 50 0 0 0 1 0 0 0 -50 48\1-8disc.dat
  [1,7,-55,0,225,50,0,0,0,1,0,0,0,-50, ldraw_lib__48__1_8disc()],
// 1 7 55 0 225 -50 0 0 0 1 0 0 0 -50 48\1-8disc.dat
  [1,7,55,0,225,-50,0,0,0,1,0,0,0,-50, ldraw_lib__48__1_8disc()],
// 3 7 0 0 180 0 0 201.159 -3.04 0 195
  [3,7,0,0,180,0,0,201.159,-3.04,0,195],
// 3 7 0 0 180 -3.04 0 195 -7.396 0 188.472
  [3,7,0,0,180,-3.04,0,195,-7.396,0,188.472],
// 3 7 0 0 180 -7.396 0 188.472 -12.574 0 182.574
  [3,7,0,0,180,-7.396,0,188.472,-12.574,0,182.574],
// 3 7 3.04 0 195 0 0 201.159 0 0 180
  [3,7,3.04,0,195,0,0,201.159,0,0,180],
// 3 7 7.396 0 188.472 3.04 0 195 0 0 180
  [3,7,7.396,0,188.472,3.04,0,195,0,0,180],
// 3 7 12.574 0 182.574 7.396 0 188.472 0 0 180
  [3,7,12.574,0,182.574,7.396,0,188.472,0,0,180],
// 3 7 0 0 180 22.396 0 178.472 12.574 0 182.574
  [3,7,0,0,180,22.396,0,178.472,12.574,0,182.574],
// 4 7 -12.574 0 182.574 -55 0 225 -55 0 169 -24 0 177
  [4,7,-12.574,0,182.574,-55,0,225,-55,0,169,-24,0,177],
// 3 7 -12.574 0 182.574 -22.396 0 178.472 0 0 180
  [3,7,-12.574,0,182.574,-22.396,0,178.472,0,0,180],
// 4 15 -255 0 -5 -225 0 -5 -225 0 5 -255 0 5
  [4,15,-255,0,-5,-225,0,-5,-225,0,5,-255,0,5],
// 4 7 -255 0 5 -225 0 5 -225 0 55 -255 0 55
  [4,7,-255,0,5,-225,0,5,-225,0,55,-255,0,55],
// 4 7 -177 0 24 -169 0 55 -225 0 55 -182.574 0 12.574
  [4,7,-177,0,24,-169,0,55,-225,0,55,-182.574,0,12.574],
// 4 7 -255 0 -55 -225 0 -55 -225 0 -5 -255 0 -5
  [4,7,-255,0,-55,-225,0,-55,-225,0,-5,-255,0,-5],
// 4 7 -259 0 -46 -255 0 -52 -255 0 0 -262 0 0
  [4,7,-259,0,-46,-255,0,-52,-255,0,0,-262,0,0],
// 4 7 -262 0 0 -255 0 0 -255 0 52 -259 0 46
  [4,7,-262,0,0,-255,0,0,-255,0,52,-259,0,46],
// 1 15 -225 0 55 0 0 10 0 1 0 -10 0 0 48\1-8ring5.dat
  [1,15,-225,0,55,0,0,10,0,1,0,-10,0,0, ldraw_lib__48__1_8ring5()],
// 1 15 -225 0 -55 0 0 10 0 1 0 10 0 0 48\1-8ring5.dat
  [1,15,-225,0,-55,0,0,10,0,1,0,10,0,0, ldraw_lib__48__1_8ring5()],
// 1 7 -225 0 -55 0 0 50 0 1 0 50 0 0 48\1-8disc.dat
  [1,7,-225,0,-55,0,0,50,0,1,0,50,0,0, ldraw_lib__48__1_8disc()],
// 1 7 -225 0 55 0 0 50 0 1 0 -50 0 0 48\1-8disc.dat
  [1,7,-225,0,55,0,0,50,0,1,0,-50,0,0, ldraw_lib__48__1_8disc()],
// 3 7 -180 0 0 -201.159 0 0 -195 0 -3.04
  [3,7,-180,0,0,-201.159,0,0,-195,0,-3.04],
// 3 7 -180 0 0 -195 0 -3.04 -188.472 0 -7.396
  [3,7,-180,0,0,-195,0,-3.04,-188.472,0,-7.396],
// 3 7 -180 0 0 -188.472 0 -7.396 -182.574 0 -12.574
  [3,7,-180,0,0,-188.472,0,-7.396,-182.574,0,-12.574],
// 3 7 -195 0 3.04 -201.159 0 0 -180 0 0
  [3,7,-195,0,3.04,-201.159,0,0,-180,0,0],
// 3 7 -188.472 0 7.396 -195 0 3.04 -180 0 0
  [3,7,-188.472,0,7.396,-195,0,3.04,-180,0,0],
// 3 7 -182.574 0 12.574 -188.472 0 7.396 -180 0 0
  [3,7,-182.574,0,12.574,-188.472,0,7.396,-180,0,0],
// 3 7 -180 0 0 -178.472 0 22.396 -182.574 0 12.574
  [3,7,-180,0,0,-178.472,0,22.396,-182.574,0,12.574],
// 4 7 -182.574 0 -12.574 -225 0 -55 -169 0 -55 -177 0 -24
  [4,7,-182.574,0,-12.574,-225,0,-55,-169,0,-55,-177,0,-24],
// 3 7 -182.574 0 -12.574 -178.472 0 -22.396 -180 0 0
  [3,7,-182.574,0,-12.574,-178.472,0,-22.396,-180,0,0],
// 4 15 5 0 -255 5 0 -225 -5 0 -225 -5 0 -255
  [4,15,5,0,-255,5,0,-225,-5,0,-225,-5,0,-255],
// 4 7 -5 0 -255 -5 0 -225 -55 0 -225 -55 0 -255
  [4,7,-5,0,-255,-5,0,-225,-55,0,-225,-55,0,-255],
// 4 7 -24 0 -177 -55 0 -169 -55 0 -225 -12.574 0 -182.574
  [4,7,-24,0,-177,-55,0,-169,-55,0,-225,-12.574,0,-182.574],
// 4 7 55 0 -255 55 0 -225 5 0 -225 5 0 -255
  [4,7,55,0,-255,55,0,-225,5,0,-225,5,0,-255],
// 4 7 46 0 -259 52 0 -255 0 0 -255 0 0 -262
  [4,7,46,0,-259,52,0,-255,0,0,-255,0,0,-262],
// 4 7 0 0 -262 0 0 -255 -52 0 -255 -46 0 -259
  [4,7,0,0,-262,0,0,-255,-52,0,-255,-46,0,-259],
// 1 15 -55 0 -225 10 0 0 0 1 0 0 0 10 48\1-8ring5.dat
  [1,15,-55,0,-225,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_8ring5()],
// 1 15 55 0 -225 -10 0 0 0 1 0 0 0 10 48\1-8ring5.dat
  [1,15,55,0,-225,-10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_8ring5()],
// 1 7 55 0 -225 -50 0 0 0 1 0 0 0 50 48\1-8disc.dat
  [1,7,55,0,-225,-50,0,0,0,1,0,0,0,50, ldraw_lib__48__1_8disc()],
// 1 7 -55 0 -225 50 0 0 0 1 0 0 0 50 48\1-8disc.dat
  [1,7,-55,0,-225,50,0,0,0,1,0,0,0,50, ldraw_lib__48__1_8disc()],
// 3 7 0 0 -180 0 0 -201.159 3.04 0 -195
  [3,7,0,0,-180,0,0,-201.159,3.04,0,-195],
// 3 7 0 0 -180 3.04 0 -195 7.396 0 -188.472
  [3,7,0,0,-180,3.04,0,-195,7.396,0,-188.472],
// 3 7 0 0 -180 7.396 0 -188.472 12.574 0 -182.574
  [3,7,0,0,-180,7.396,0,-188.472,12.574,0,-182.574],
// 3 7 -3.04 0 -195 0 0 -201.159 0 0 -180
  [3,7,-3.04,0,-195,0,0,-201.159,0,0,-180],
// 3 7 -7.396 0 -188.472 -3.04 0 -195 0 0 -180
  [3,7,-7.396,0,-188.472,-3.04,0,-195,0,0,-180],
// 3 7 -12.574 0 -182.574 -7.396 0 -188.472 0 0 -180
  [3,7,-12.574,0,-182.574,-7.396,0,-188.472,0,0,-180],
// 3 7 0 0 -180 -22.396 0 -178.472 -12.574 0 -182.574
  [3,7,0,0,-180,-22.396,0,-178.472,-12.574,0,-182.574],
// 4 7 12.574 0 -182.574 55 0 -225 55 0 -169 24 0 -177
  [4,7,12.574,0,-182.574,55,0,-225,55,0,-169,24,0,-177],
// 3 7 12.574 0 -182.574 22.396 0 -178.472 0 0 -180
  [3,7,12.574,0,-182.574,22.396,0,-178.472,0,0,-180],
// 4 7 -255 0 55 -165 0 45 -155 0 70 -241 0 101
  [4,7,-255,0,55,-165,0,45,-155,0,70,-241,0,101],
// 4 7 -101 0 241 -70 0 155 -45 0 165 -55 0 255
  [4,7,-101,0,241,-70,0,155,-45,0,165,-55,0,255],
// 1 7 0 0 0 27.7164 0 -11.4805 0 1 0 11.4805 0 27.7164 48\1-8ring6.dat
  [1,7,0,0,0,27.7164,0,-11.4805,0,1,0,11.4805,0,27.7164, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 32.3358 0 -13.3939 0 1 0 13.3939 0 32.3358 48\1-8ring6.dat
  [1,7,0,0,0,32.3358,0,-13.3939,0,1,0,13.3939,0,32.3358, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 6.46716 0 -2.67878 0 1 0 2.67878 0 6.46716 48\1-8rin35.dat
  [1,7,0,0,0,6.46716,0,-2.67878,0,1,0,2.67878,0,6.46716, ldraw_lib__48__1_8rin35()],
// 1 7 0 0 0 8.31492 0 -3.44415 0 1 0 3.44415 0 8.31492 48\1-8rin28.dat
  [1,7,0,0,0,8.31492,0,-3.44415,0,1,0,3.44415,0,8.31492, ldraw_lib__48__1_8rin28()],
// 4 7 55 0 255 45 0 165 70 0 155 101 0 241
  [4,7,55,0,255,45,0,165,70,0,155,101,0,241],
// 4 7 241 0 101 155 0 70 165 0 45 255 0 55
  [4,7,241,0,101,155,0,70,165,0,45,255,0,55],
// 1 7 0 0 0 11.4805 0 27.7164 0 1 0 -27.7164 0 11.4805 48\1-8ring6.dat
  [1,7,0,0,0,11.4805,0,27.7164,0,1,0,-27.7164,0,11.4805, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 13.3939 0 32.3358 0 1 0 -32.3358 0 13.3939 48\1-8ring6.dat
  [1,7,0,0,0,13.3939,0,32.3358,0,1,0,-32.3358,0,13.3939, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 2.67878 0 6.46716 0 1 0 -6.46716 0 2.67878 48\1-8rin35.dat
  [1,7,0,0,0,2.67878,0,6.46716,0,1,0,-6.46716,0,2.67878, ldraw_lib__48__1_8rin35()],
// 1 7 0 0 0 3.44415 0 8.31492 0 1 0 -8.31492 0 3.44415 48\1-8rin28.dat
  [1,7,0,0,0,3.44415,0,8.31492,0,1,0,-8.31492,0,3.44415, ldraw_lib__48__1_8rin28()],
// 4 7 255 0 -55 165 0 -45 155 0 -70 241 0 -101
  [4,7,255,0,-55,165,0,-45,155,0,-70,241,0,-101],
// 4 7 101 0 -241 70 0 -155 45 0 -165 55 0 -255
  [4,7,101,0,-241,70,0,-155,45,0,-165,55,0,-255],
// 1 7 0 0 0 -27.7164 0 11.4805 0 1 0 -11.4805 0 -27.7164 48\1-8ring6.dat
  [1,7,0,0,0,-27.7164,0,11.4805,0,1,0,-11.4805,0,-27.7164, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 -32.3358 0 13.3939 0 1 0 -13.3939 0 -32.3358 48\1-8ring6.dat
  [1,7,0,0,0,-32.3358,0,13.3939,0,1,0,-13.3939,0,-32.3358, ldraw_lib__48__1_8ring6()],
// 1 7 0 0 0 -6.46716 0 2.67878 0 1 0 -2.67878 0 -6.46716 48\1-8rin35.dat
  [1,7,0,0,0,-6.46716,0,2.67878,0,1,0,-2.67878,0,-6.46716, ldraw_lib__48__1_8rin35()],
// 1 7 0 0 0 -8.31492 0 3.44415 0 1 0 -3.44415 0 -8.31492 48\1-8rin28.dat
  [1,7,0,0,0,-8.31492,0,3.44415,0,1,0,-3.44415,0,-8.31492, ldraw_lib__48__1_8rin28()],
// 4 7 -55 0 -255 -45 0 -165 -70 0 -155 -101 0 -241
  [4,7,-55,0,-255,-45,0,-165,-70,0,-155,-101,0,-241],
// 4 7 -241 0 -101 -155 0 -70 -165 0 -45 -255 0 -55
  [4,7,-241,0,-101,-155,0,-70,-165,0,-45,-255,0,-55],
// 3 7 -320 0 -125 -272.635 0 -35.8875 -275 0 0
  [3,7,-320,0,-125,-272.635,0,-35.8875,-275,0,0],
// 3 7 -284 0 5 -284 0 -5 -275 0 0
  [3,7,-284,0,5,-284,0,-5,-275,0,0],
// 4 15 -5 0 320 -5 0 284 5 0 284 5 0 320
  [4,15,-5,0,320,-5,0,284,5,0,284,5,0,320],
// 3 7 5 0 284 -5 0 284 0 0 275
  [3,7,5,0,284,-5,0,284,0,0,275],
// 4 15 320 0 5 284 0 5 284 0 -5 320 0 -5
  [4,15,320,0,5,284,0,5,284,0,-5,320,0,-5],
// 3 7 284 0 -5 284 0 5 275 0 0
  [3,7,284,0,-5,284,0,5,275,0,0],
// 4 15 5 0 -320 5 0 -284 -5 0 -284 -5 0 -320
  [4,15,5,0,-320,5,0,-284,-5,0,-284,-5,0,-320],
// 3 7 -5 0 -284 5 0 -284 0 0 -275
  [3,7,-5,0,-284,5,0,-284,0,0,-275],
// 3 7 -275 0 0 -284 0 -5 -320 0 -125
  [3,7,-275,0,0,-284,0,-5,-320,0,-125],
// 3 7 -320 0 -125 -284 0 -5 -320 0 -5
  [3,7,-320,0,-125,-284,0,-5,-320,0,-5],
// 3 7 -320 0 -125 -265.622 0 -71.17 -272.635 0 -35.8875
  [3,7,-320,0,-125,-265.622,0,-71.17,-272.635,0,-35.8875],
// 3 7 -320 0 -125 -254.072 0 -105.243 -265.622 0 -71.17
  [3,7,-320,0,-125,-254.072,0,-105.243,-265.622,0,-71.17],
// 3 7 -320 0 -125 -244.32 0 -125 -254.072 0 -105.243
  [3,7,-320,0,-125,-244.32,0,-125,-254.072,0,-105.243],
// 3 7 -275 0 0 -272.635 0 35.8875 -320 0 125
  [3,7,-275,0,0,-272.635,0,35.8875,-320,0,125],
// 3 7 -320 0 125 -284 0 5 -275 0 0
  [3,7,-320,0,125,-284,0,5,-275,0,0],
// 3 7 -320 0 5 -284 0 5 -320 0 125
  [3,7,-320,0,5,-284,0,5,-320,0,125],
// 3 7 -272.635 0 35.8875 -265.622 0 71.17 -320 0 125
  [3,7,-272.635,0,35.8875,-265.622,0,71.17,-320,0,125],
// 3 7 -265.622 0 71.17 -254.072 0 105.243 -320 0 125
  [3,7,-265.622,0,71.17,-254.072,0,105.243,-320,0,125],
// 3 7 -254.072 0 105.243 -244.32 0 125 -320 0 125
  [3,7,-254.072,0,105.243,-244.32,0,125,-320,0,125],
// 3 7 -125 0 320 -35.8875 0 272.635 0 0 275
  [3,7,-125,0,320,-35.8875,0,272.635,0,0,275],
// 3 7 0 0 275 -5 0 284 -125 0 320
  [3,7,0,0,275,-5,0,284,-125,0,320],
// 3 7 -125 0 320 -5 0 284 -5 0 320
  [3,7,-125,0,320,-5,0,284,-5,0,320],
// 3 7 -125 0 320 -71.17 0 265.622 -35.8875 0 272.635
  [3,7,-125,0,320,-71.17,0,265.622,-35.8875,0,272.635],
// 3 7 -125 0 320 -105.243 0 254.072 -71.17 0 265.622
  [3,7,-125,0,320,-105.243,0,254.072,-71.17,0,265.622],
// 3 7 -125 0 320 -125 0 244.32 -105.243 0 254.072
  [3,7,-125,0,320,-125,0,244.32,-105.243,0,254.072],
// 3 7 0 0 275 35.8875 0 272.635 125 0 320
  [3,7,0,0,275,35.8875,0,272.635,125,0,320],
// 3 7 125 0 320 5 0 284 0 0 275
  [3,7,125,0,320,5,0,284,0,0,275],
// 3 7 5 0 320 5 0 284 125 0 320
  [3,7,5,0,320,5,0,284,125,0,320],
// 3 7 35.8875 0 272.635 71.17 0 265.622 125 0 320
  [3,7,35.8875,0,272.635,71.17,0,265.622,125,0,320],
// 3 7 71.17 0 265.622 105.243 0 254.072 125 0 320
  [3,7,71.17,0,265.622,105.243,0,254.072,125,0,320],
// 3 7 105.243 0 254.072 125 0 244.32 125 0 320
  [3,7,105.243,0,254.072,125,0,244.32,125,0,320],
// 3 7 320 0 125 272.635 0 35.8875 275 0 0
  [3,7,320,0,125,272.635,0,35.8875,275,0,0],
// 3 7 275 0 0 284 0 5 320 0 125
  [3,7,275,0,0,284,0,5,320,0,125],
// 3 7 320 0 125 284 0 5 320 0 5
  [3,7,320,0,125,284,0,5,320,0,5],
// 3 7 320 0 125 265.622 0 71.17 272.635 0 35.8875
  [3,7,320,0,125,265.622,0,71.17,272.635,0,35.8875],
// 3 7 320 0 125 254.072 0 105.243 265.622 0 71.17
  [3,7,320,0,125,254.072,0,105.243,265.622,0,71.17],
// 3 7 320 0 125 244.32 0 125 254.072 0 105.243
  [3,7,320,0,125,244.32,0,125,254.072,0,105.243],
// 3 7 275 0 0 272.635 0 -35.8875 320 0 -125
  [3,7,275,0,0,272.635,0,-35.8875,320,0,-125],
// 3 7 320 0 -125 284 0 -5 275 0 0
  [3,7,320,0,-125,284,0,-5,275,0,0],
// 3 7 320 0 -5 284 0 -5 320 0 -125
  [3,7,320,0,-5,284,0,-5,320,0,-125],
// 3 7 272.635 0 -35.8875 265.622 0 -71.17 320 0 -125
  [3,7,272.635,0,-35.8875,265.622,0,-71.17,320,0,-125],
// 3 7 265.622 0 -71.17 254.072 0 -105.243 320 0 -125
  [3,7,265.622,0,-71.17,254.072,0,-105.243,320,0,-125],
// 3 7 254.072 0 -105.243 244.32 0 -125 320 0 -125
  [3,7,254.072,0,-105.243,244.32,0,-125,320,0,-125],
// 3 7 125 0 -320 35.8875 0 -272.635 0 0 -275
  [3,7,125,0,-320,35.8875,0,-272.635,0,0,-275],
// 3 7 0 0 -275 5 0 -284 125 0 -320
  [3,7,0,0,-275,5,0,-284,125,0,-320],
// 3 7 125 0 -320 5 0 -284 5 0 -320
  [3,7,125,0,-320,5,0,-284,5,0,-320],
// 3 7 125 0 -320 71.17 0 -265.622 35.8875 0 -272.635
  [3,7,125,0,-320,71.17,0,-265.622,35.8875,0,-272.635],
// 3 7 125 0 -320 105.243 0 -254.072 71.17 0 -265.622
  [3,7,125,0,-320,105.243,0,-254.072,71.17,0,-265.622],
// 3 7 125 0 -320 125 0 -244.32 105.243 0 -254.072
  [3,7,125,0,-320,125,0,-244.32,105.243,0,-254.072],
// 3 7 0 0 -275 -35.8875 0 -272.635 -125 0 -320
  [3,7,0,0,-275,-35.8875,0,-272.635,-125,0,-320],
// 3 7 -125 0 -320 -5 0 -284 0 0 -275
  [3,7,-125,0,-320,-5,0,-284,0,0,-275],
// 3 7 -5 0 -320 -5 0 -284 -125 0 -320
  [3,7,-5,0,-320,-5,0,-284,-125,0,-320],
// 3 7 -35.8875 0 -272.635 -71.17 0 -265.622 -125 0 -320
  [3,7,-35.8875,0,-272.635,-71.17,0,-265.622,-125,0,-320],
// 3 7 -71.17 0 -265.622 -105.243 0 -254.072 -125 0 -320
  [3,7,-71.17,0,-265.622,-105.243,0,-254.072,-125,0,-320],
// 3 7 -105.243 0 -254.072 -125 0 -244.32 -125 0 -320
  [3,7,-105.243,0,-254.072,-125,0,-244.32,-125,0,-320],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__6099p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6099p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6099p01(line=0.2);