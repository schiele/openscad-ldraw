use <../../lib.scad>
use <../../p/1-16edge.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-8edge.scad>
use <../../p/3-8ring3.scad>
use <../../p/box2-7.scad>
use <../../p/box4-7a.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__24054s01() = [
// 0 ~Door  1 x  4 x 7.667 with Curved Top - One Side
// 0 Name: s\24054s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Hinge
// 0 // Primitives
// 1 16 0 130 0 4 0 0 0 1 0 0 0 4 1-16edge.dat
  [1,16,0,130,0,4,0,0,0,1,0,0,0,4, ldraw_lib__1_16edge()],
// 1 16 0 125.5 0 -1 0 0 0 1 0 0 0 1 3-8ring3.dat
  [1,16,0,125.5,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3_8ring3()],
// 1 16 0 125.5 0 -4 0 0 0 1 0 0 0 4 3-8edge.dat
  [1,16,0,125.5,0,-4,0,0,0,1,0,0,0,4, ldraw_lib__3_8edge()],
// 1 16 0 66 2.7717 1.1481 0 0 0 0 59.5 0 -1 0 rect.dat
  [1,16,0,66,2.7717,1.1481,0,0,0,0,59.5,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.6012 66 2.25 0 0 2.3988 59.5 0 0 0 -.25 0 box2-7.dat
  [1,16,4.6012,66,2.25,0,0,2.3988,59.5,0,0,0,-.25,0, ldraw_lib__box2_7()],
// 1 16 0 6.5 0 -3 0 0 0 119 0 0 0 3 3-16cylo.dat
  [1,16,0,6.5,0,-3,0,0,0,119,0,0,0,3, ldraw_lib__3_16cylo()],
// 1 16 0 6.5 0 -1 0 0 0 -1 0 0 0 1 3-8ring3.dat
  [1,16,0,6.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__3_8ring3()],
// 1 16 0 6.5 0 -4 0 0 0 1 0 0 0 4 3-8edge.dat
  [1,16,0,6.5,0,-4,0,0,0,1,0,0,0,4, ldraw_lib__3_8edge()],
// 1 16 0 2 0 4 0 0 0 1 0 0 0 4 1-16edge.dat
  [1,16,0,2,0,4,0,0,0,1,0,0,0,4, ldraw_lib__1_16edge()],
// 0 // Faces
// 3 16 0 125.5 3 -1.1481 125.5 2.7717 1.1481 125.5 2.7717
  [3,16,0,125.5,3,-1.1481,125.5,2.7717,1.1481,125.5,2.7717],
// 4 16 2.8284 125.5 2.8284 2.1213 125.5 2.1213 2.2024 125.5 2 3.048 125.5 2.5
  [4,16,2.8284,125.5,2.8284,2.1213,125.5,2.1213,2.2024,125.5,2,3.048,125.5,2.5],
// 4 16 7 125.5 2.5 3.048 125.5 2.5 2.2024 125.5 2 7 125.5 2
  [4,16,7,125.5,2.5,3.048,125.5,2.5,2.2024,125.5,2,7,125.5,2],
// 4 16 2.1213 125.5 2.1213 1.1481 125.5 2.7717 1.1481 6.5 2.7717 2.1213 6.5 2.1213
  [4,16,2.1213,125.5,2.1213,1.1481,125.5,2.7717,1.1481,6.5,2.7717,2.1213,6.5,2.1213],
// 4 16 2.2024 125.5 2 2.1213 125.5 2.1213 2.1213 6.5 2.1213 2.2024 6.5 2
  [4,16,2.2024,125.5,2,2.1213,125.5,2.1213,2.1213,6.5,2.1213,2.2024,6.5,2],
// 3 16 7 125.5 2.5 7 130 4 7 130 2.5
  [3,16,7,125.5,2.5,7,130,4,7,130,2.5],
// 4 16 7 6.5 2.5 7 -12.4196 4 7 130 4 7 125.5 2.5
  [4,16,7,6.5,2.5,7,-12.4196,4,7,130,4,7,125.5,2.5],
// 3 16 7 6.5 2.5 7 2 2.5 7 -12.4196 4
  [3,16,7,6.5,2.5,7,2,2.5,7,-12.4196,4],
// 3 16 0 6.5 3 1.1481 6.5 2.7717 -1.1481 6.5 2.7717
  [3,16,0,6.5,3,1.1481,6.5,2.7717,-1.1481,6.5,2.7717],
// 4 16 3.048 6.5 2.5 2.2024 6.5 2 2.1213 6.5 2.1213 2.8284 6.5 2.8284
  [4,16,3.048,6.5,2.5,2.2024,6.5,2,2.1213,6.5,2.1213,2.8284,6.5,2.8284],
// 4 16 7 6.5 2.5 7 6.5 2 2.2024 6.5 2 3.048 6.5 2.5
  [4,16,7,6.5,2.5,7,6.5,2,2.2024,6.5,2,3.048,6.5,2.5],
// 0 // Edges
// 2 24 3.6956 130 1.5308 3.048 130 2.5
  [2,24,3.6956,130,1.5308,3.048,130,2.5],
// 2 24 2.8284 125.5 2.8284 3.048 125.5 2.5
  [2,24,2.8284,125.5,2.8284,3.048,125.5,2.5],
// 2 24 2.2024 125.5 2 2.1213 125.5 2.1213
  [2,24,2.2024,125.5,2,2.1213,125.5,2.1213],
// 2 24 2.1213 125.5 2.1213 1.1481 125.5 2.7717
  [2,24,2.1213,125.5,2.1213,1.1481,125.5,2.7717],
// 2 24 2.2024 125.5 2 2.2024 6.5 2
  [2,24,2.2024,125.5,2,2.2024,6.5,2],
// 2 24 2.2024 6.5 2 2.1213 6.5 2.1213
  [2,24,2.2024,6.5,2,2.1213,6.5,2.1213],
// 2 24 2.1213 6.5 2.1213 1.1481 6.5 2.7717
  [2,24,2.1213,6.5,2.1213,1.1481,6.5,2.7717],
// 2 24 3.048 6.5 2.5 2.8284 6.5 2.8284
  [2,24,3.048,6.5,2.5,2.8284,6.5,2.8284],
// 2 24 3.6956 2 1.5308 3.048 2 2.5
  [2,24,3.6956,2,1.5308,3.048,2,2.5],
// 0 // Conditional lines
// 5 24 -2.1213 125.5 2.1213 -2.1213 6.5 2.1213 -2.7717 125.5 1.1481 -1.1806 125.5 2.75
  [5,24,-2.1213,125.5,2.1213,-2.1213,6.5,2.1213,-2.7717,125.5,1.1481,-1.1806,125.5,2.75],
// 5 24 2.1213 125.5 2.1213 2.1213 6.5 2.1213 2.2024 125.5 2 1.1481 125.5 2.7717
  [5,24,2.1213,125.5,2.1213,2.1213,6.5,2.1213,2.2024,125.5,2,1.1481,125.5,2.7717],
// 0 // Handle of the door
// 0 // Primitives
// 1 16 63.5 78 4 0 0 -7.5 -10 0 0 0 -1 0 rect3.dat
  [1,16,63.5,78,4,0,0,-7.5,-10,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 56.375 78 2 0 0 -2.375 -12 0 0 0 -1 0 recte3.dat
  [1,16,56.375,78,2,0,0,-2.375,-12,0,0,0,-1,0, ldraw_lib__recte3()],
// 1 16 60.125 90.5 1.5 -1.375 0 0 0 -1 .5 0 0 -.5 rect3.dat
  [1,16,60.125,90.5,1.5,-1.375,0,0,0,-1,.5,0,0,-.5, ldraw_lib__rect3()],
// 0 // Faces
// 3 16 61.5 90 2 71 88 4 71 90 2
  [3,16,61.5,90,2,71,88,4,71,90,2],
// 4 16 58.75 90 2 56 88 4 71 88 4 61.5 90 2
  [4,16,58.75,90,2,56,88,4,71,88,4,61.5,90,2],
// 3 16 54 90 2 56 88 4 58.75 90 2
  [3,16,54,90,2,56,88,4,58.75,90,2],
// 3 16 71 66 2 71 68 4 61.5 66 2
  [3,16,71,66,2,71,68,4,61.5,66,2],
// 4 16 58.75 66 2 61.5 66 2 71 68 4 56 68 4
  [4,16,58.75,66,2,61.5,66,2,71,68,4,56,68,4],
// 3 16 58.75 66 2 56 68 4 54 66 2
  [3,16,58.75,66,2,56,68,4,54,66,2],
// 4 16 54 66 2 56 68 4 56 88 4 54 90 2
  [4,16,54,66,2,56,68,4,56,88,4,54,90,2],
// 0 // Edges
// 2 24 71 88 4 71 90 2
  [2,24,71,88,4,71,90,2],
// 2 24 71 68 4 71 66 2
  [2,24,71,68,4,71,66,2],
// 2 24 56 88 4 54 90 2
  [2,24,56,88,4,54,90,2],
// 2 24 56 68 4 54 66 2
  [2,24,56,68,4,54,66,2],
// 2 24 71 90 2 61.5 90 2
  [2,24,71,90,2,61.5,90,2],
// 2 24 71 66 2 61.5 66 2
  [2,24,71,66,2,61.5,66,2],
// 0 // Panel the door
// 0 // Primitives
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22.625 50.70565 2 -1.375 0 0 0 0 75.29435 0 -1 0 box4-7a.dat
  [1,16,22.625,50.70565,2,-1.375,0,0,0,0,75.29435,0,-1,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35.125 45.50995 2 -1.375 0 0 0 0 80.49005 0 -1 0 box4-7a.dat
  [1,16,35.125,45.50995,2,-1.375,0,0,0,0,80.49005,0,-1,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 47.625 42.0559 2 -1.375 0 0 0 0 83.9441 0 -1 0 box4-7a.dat
  [1,16,47.625,42.0559,2,-1.375,0,0,0,0,83.9441,0,-1,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60.125 108.5 1.5 -1.375 0 0 0 0 17.5 0 -.5 0 box2-7.dat
  [1,16,60.125,108.5,1.5,-1.375,0,0,0,0,17.5,0,-.5,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60.125 10.05545 1.5 -1.375 0 0 0 -.5 55.44455 0 -.5 0 box2-7.dat
  [1,16,60.125,10.05545,1.5,-1.375,0,0,0,-.5,55.44455,0,-.5,0, ldraw_lib__box2_7()],
// 1 16 24 -25.92775 1.5 0 1 0 0 0 -1.33905 .5 0 0 rect3.dat
  [1,16,24,-25.92775,1.5,0,1,0,0,0,-1.33905,.5,0,0, ldraw_lib__rect3()],
// 1 16 36.5 -35.8976 1.5 0 1 0 0 0 -.9175 .5 0 0 rect3.dat
  [1,16,36.5,-35.8976,1.5,0,1,0,0,0,-.9175,.5,0,0, ldraw_lib__rect3()],
// 1 16 49 -42.4057 1.5 0 1 0 0 0 -.5175 .5 0 0 rect3.dat
  [1,16,49,-42.4057,1.5,0,1,0,0,0,-.5175,.5,0,0, ldraw_lib__rect3()],
// 1 16 61.5 -46.1624 1.5 0 1 0 0 0 -.2733 .5 0 0 rect3.dat
  [1,16,61.5,-46.1624,1.5,0,1,0,0,0,-.2733,.5,0,0, ldraw_lib__rect3()],
// 1 16 11 57.38855 3 0 -1 0 0 0 -68.61145 -1 0 0 rect3.dat
  [1,16,11,57.38855,3,0,-1,0,0,0,-68.61145,-1,0,0, ldraw_lib__rect3()],
// 1 16 41 126 3 30 0 0 0 1 0 0 0 1 recte3.dat
  [1,16,41,126,3,30,0,0,0,1,0,0,0,1, ldraw_lib__recte3()],
// 0 // Faces
// 4 16 66.082 -47.3464 4 65.56 -51.312 4 76 -52 4 71 -47.6705 4
  [4,16,66.082,-47.3464,4,65.56,-51.312,4,76,-52,4,71,-47.6705,4],
// 4 16 56.3312 -45.4084 4 55.296 -49.272 4 65.56 -51.312 4 66.082 -47.3464 4
  [4,16,56.3312,-45.4084,4,55.296,-49.272,4,65.56,-51.312,4,66.082,-47.3464,4],
// 4 16 46.9148 -42.2164 4 45.384 -45.912 4 55.296 -49.272 4 56.3312 -45.4084 4
  [4,16,46.9148,-42.2164,4,45.384,-45.912,4,55.296,-49.272,4,56.3312,-45.4084,4],
// 4 16 38 -37.816 4 36 -41.28 4 45.384 -45.912 4 46.9148 -42.2164 4
  [4,16,38,-37.816,4,36,-41.28,4,45.384,-45.912,4,46.9148,-42.2164,4],
// 4 16 29.7312 -32.2984 4 27.296 -35.472 4 36 -41.28 4 38 -37.816 4
  [4,16,29.7312,-32.2984,4,27.296,-35.472,4,36,-41.28,4,38,-37.816,4],
// 4 16 22.2604 -25.7396 4 19.432 -28.568 4 27.296 -35.472 4 29.7312 -32.2984 4
  [4,16,22.2604,-25.7396,4,19.432,-28.568,4,27.296,-35.472,4,29.7312,-32.2984,4],
// 4 16 15.7016 -18.2688 4 12.528 -20.704 4 19.432 -28.568 4 22.2604 -25.7396 4
  [4,16,15.7016,-18.2688,4,12.528,-20.704,4,19.432,-28.568,4,22.2604,-25.7396,4],
// 4 16 11 -11.2229 4 7 -12.4196 4 12.528 -20.704 4 15.7016 -18.2688 4
  [4,16,11,-11.2229,4,7,-12.4196,4,12.528,-20.704,4,15.7016,-18.2688,4],
// 4 16 11 -11.2229 4 11 126 4 7 130 4 7 -12.4196 4
  [4,16,11,-11.2229,4,11,126,4,7,130,4,7,-12.4196,4],
// 4 16 71 126 4 76 130 4 7 130 4 11 126 4
  [4,16,71,126,4,76,130,4,7,130,4,11,126,4],
// 3 16 71 88 4 76 130 4 71 126 4
  [3,16,71,88,4,76,130,4,71,126,4],
// 4 16 71 68 4 76 -52 4 76 130 4 71 88 4
  [4,16,71,68,4,76,-52,4,76,130,4,71,88,4],
// 3 16 71 -47.6705 4 76 -52 4 71 68 4
  [3,16,71,-47.6705,4,76,-52,4,71,68,4],
// 3 16 7 130 4 76 130 4 7 130 2.5
  [3,16,7,130,4,76,130,4,7,130,2.5],
// 3 16 21.25 126 2 11 126 4 11 126 2
  [3,16,21.25,126,2,11,126,4,11,126,2],
// 3 16 24 126 2 11 126 4 21.25 126 2
  [3,16,24,126,2,11,126,4,21.25,126,2],
// 3 16 33.75 126 2 11 126 4 24 126 2
  [3,16,33.75,126,2,11,126,4,24,126,2],
// 3 16 36.5 126 2 11 126 4 33.75 126 2
  [3,16,36.5,126,2,11,126,4,33.75,126,2],
// 4 16 46.25 126 2 71 126 4 11 126 4 36.5 126 2
  [4,16,46.25,126,2,71,126,4,11,126,4,36.5,126,2],
// 3 16 49 126 2 71 126 4 46.25 126 2
  [3,16,49,126,2,71,126,4,46.25,126,2],
// 3 16 58.75 126 2 71 126 4 49 126 2
  [3,16,58.75,126,2,71,126,4,49,126,2],
// 3 16 61.5 126 2 71 126 4 58.75 126 2
  [3,16,61.5,126,2,71,126,4,58.75,126,2],
// 3 16 71 126 2 71 126 4 61.5 126 2
  [3,16,71,126,2,71,126,4,61.5,126,2],
// 4 16 71 90 2 71 88 4 71 126 4 71 126 2
  [4,16,71,90,2,71,88,4,71,126,4,71,126,2],
// 4 16 71 -47.6705 2 71 -47.6705 4 71 68 4 71 66 2
  [4,16,71,-47.6705,2,71,-47.6705,4,71,68,4,71,66,2],
// 4 16 11 -11.2229 2 11 -11.2229 4 15.7016 -18.2688 4 15.7016 -18.2688 2
  [4,16,11,-11.2229,2,11,-11.2229,4,15.7016,-18.2688,4,15.7016,-18.2688,2],
// 4 16 21.25 -24.5887 1 21.25 -24.5887 2 22.2604 -25.7396 4 22.2604 -25.7396 1
  [4,16,21.25,-24.5887,1,21.25,-24.5887,2,22.2604,-25.7396,4,22.2604,-25.7396,1],
// 4 16 24 -27.2668 1 22.2604 -25.7396 1 22.2604 -25.7396 4 24 -27.2668 2
  [4,16,24,-27.2668,1,22.2604,-25.7396,1,22.2604,-25.7396,4,24,-27.2668,2],
// 4 16 15.7016 -18.2688 2 15.7016 -18.2688 4 22.2604 -25.7396 4 21.25 -24.5887 2
  [4,16,15.7016,-18.2688,2,15.7016,-18.2688,4,22.2604,-25.7396,4,21.25,-24.5887,2],
// 4 16 24 -27.2668 2 22.2604 -25.7396 4 29.7312 -32.2984 4 29.7312 -32.2984 2
  [4,16,24,-27.2668,2,22.2604,-25.7396,4,29.7312,-32.2984,4,29.7312,-32.2984,2],
// 3 16 29.7312 -32.2984 2 29.7312 -32.2984 4 33.75 -34.9801 2
  [3,16,29.7312,-32.2984,2,29.7312,-32.2984,4,33.75,-34.9801,2],
// 4 16 33.75 -34.9801 2 29.7312 -32.2984 4 38 -37.816 4 36.5 -36.8151 2
  [4,16,33.75,-34.9801,2,29.7312,-32.2984,4,38,-37.816,4,36.5,-36.8151,2],
// 4 16 33.75 -34.9801 1 33.75 -34.9801 2 36.5 -36.8151 2 36.5 -36.8151 1
  [4,16,33.75,-34.9801,1,33.75,-34.9801,2,36.5,-36.8151,2,36.5,-36.8151,1],
// 3 16 36.5 -36.8151 2 38 -37.816 4 38 -37.816 2
  [3,16,36.5,-36.8151,2,38,-37.816,4,38,-37.816,2],
// 4 16 38 -37.816 2 38 -37.816 4 46.9148 -42.2164 4 46.25 -41.8882 2
  [4,16,38,-37.816,2,38,-37.816,4,46.9148,-42.2164,4,46.25,-41.8882,2],
// 4 16 46.25 -41.8882 1 46.25 -41.8882 2 46.9148 -42.2164 4 46.9148 -42.2164 1
  [4,16,46.25,-41.8882,1,46.25,-41.8882,2,46.9148,-42.2164,4,46.9148,-42.2164,1],
// 4 16 49 -42.9232 1 46.9148 -42.2164 1 46.9148 -42.2164 4 49 -42.9232 2
  [4,16,49,-42.9232,1,46.9148,-42.2164,1,46.9148,-42.2164,4,49,-42.9232,2],
// 4 16 49 -42.9232 2 46.9148 -42.2164 4 56.3312 -45.4084 4 56.3312 -45.4084 2
  [4,16,49,-42.9232,2,46.9148,-42.2164,4,56.3312,-45.4084,4,56.3312,-45.4084,2],
// 3 16 56.3312 -45.4084 2 56.3312 -45.4084 4 58.75 -45.8891 2
  [3,16,56.3312,-45.4084,2,56.3312,-45.4084,4,58.75,-45.8891,2],
// 4 16 58.75 -45.8891 2 56.3312 -45.4084 4 66.082 -47.3464 4 61.5 -46.4357 2
  [4,16,58.75,-45.8891,2,56.3312,-45.4084,4,66.082,-47.3464,4,61.5,-46.4357,2],
// 4 16 58.75 -45.8891 1 58.75 -45.8891 2 61.5 -46.4357 2 61.5 -46.4357 1
  [4,16,58.75,-45.8891,1,58.75,-45.8891,2,61.5,-46.4357,2,61.5,-46.4357,1],
// 3 16 61.5 -46.4357 2 66.082 -47.3464 4 66.082 -47.3464 2
  [3,16,61.5,-46.4357,2,66.082,-47.3464,4,66.082,-47.3464,2],
// 4 16 66.082 -47.3464 2 66.082 -47.3464 4 71 -47.6705 4 71 -47.6705 2
  [4,16,66.082,-47.3464,2,66.082,-47.3464,4,71,-47.6705,4,71,-47.6705,2],
// 4 16 21.25 -24.5887 2 21.25 126 2 11 126 2 11 -11.2229 2
  [4,16,21.25,-24.5887,2,21.25,126,2,11,126,2,11,-11.2229,2],
// 4 16 33.75 -34.9801 2 33.75 126 2 24 126 2 24 -24.5887 2
  [4,16,33.75,-34.9801,2,33.75,126,2,24,126,2,24,-24.5887,2],
// 4 16 46.25 -41.8882 2 46.25 126 2 36.5 126 2 36.5 -34.9801 2
  [4,16,46.25,-41.8882,2,46.25,126,2,36.5,126,2,36.5,-34.9801,2],
// 4 16 54 90 2 58.75 90 2 58.75 126 2 49 126 2
  [4,16,54,90,2,58.75,90,2,58.75,126,2,49,126,2],
// 4 16 54 66 2 54 90 2 49 126 2 49 -41.8882 2
  [4,16,54,66,2,54,90,2,49,126,2,49,-41.8882,2],
// 4 16 49 -41.8882 2 58.75 -45.8891 2 58.75 66 2 54 66 2
  [4,16,49,-41.8882,2,58.75,-45.8891,2,58.75,66,2,54,66,2],
// 4 16 61.5 90 2 71 90 2 71 126 2 61.5 126 2
  [4,16,61.5,90,2,71,90,2,71,126,2,61.5,126,2],
// 4 16 61.5 -45.8891 2 71 -47.6705 2 71 66 2 61.5 66 2
  [4,16,61.5,-45.8891,2,71,-47.6705,2,71,66,2,61.5,66,2],
// 3 16 15.7016 -18.2688 2 21.25 -24.5887 2 11 -11.2229 2
  [3,16,15.7016,-18.2688,2,21.25,-24.5887,2,11,-11.2229,2],
// 4 16 24 -27.2668 2 29.7312 -32.2984 2 33.75 -34.9801 2 24 -24.5887 2
  [4,16,24,-27.2668,2,29.7312,-32.2984,2,33.75,-34.9801,2,24,-24.5887,2],
// 4 16 36.5 -36.8151 2 38 -37.816 2 46.25 -41.8882 2 36.5 -34.9801 2
  [4,16,36.5,-36.8151,2,38,-37.816,2,46.25,-41.8882,2,36.5,-34.9801,2],
// 4 16 49 -42.9232 2 56.3312 -45.4084 2 58.75 -45.8891 2 49 -41.8882 2
  [4,16,49,-42.9232,2,56.3312,-45.4084,2,58.75,-45.8891,2,49,-41.8882,2],
// 4 16 61.5 -46.4357 2 66.082 -47.3464 2 71 -47.6705 2 61.5 -45.8891 2
  [4,16,61.5,-46.4357,2,66.082,-47.3464,2,71,-47.6705,2,61.5,-45.8891,2],
// 4 16 22.2604 -25.7396 1 24 -27.2668 1 24 -24.5887 1 21.25 -24.5887 1
  [4,16,22.2604,-25.7396,1,24,-27.2668,1,24,-24.5887,1,21.25,-24.5887,1],
// 3 16 36.5 -36.8151 1 36.5 -34.9801 1 33.75 -34.9801 1
  [3,16,36.5,-36.8151,1,36.5,-34.9801,1,33.75,-34.9801,1],
// 4 16 46.9148 -42.2164 1 49 -42.9232 1 49 -41.8882 1 46.25 -41.8882 1
  [4,16,46.9148,-42.2164,1,49,-42.9232,1,49,-41.8882,1,46.25,-41.8882,1],
// 3 16 61.5 -46.4357 1 61.5 -45.8891 1 58.75 -45.8891 1
  [3,16,61.5,-46.4357,1,61.5,-45.8891,1,58.75,-45.8891,1],
// 4 16 58.75 91 1 58.75 126 1 58.75 126 2 58.75 90 2
  [4,16,58.75,91,1,58.75,126,1,58.75,126,2,58.75,90,2],
// 4 16 58.75 -45.8891 1 58.75 65 1 58.75 66 2 58.75 -45.8891 2
  [4,16,58.75,-45.8891,1,58.75,65,1,58.75,66,2,58.75,-45.8891,2],
// 4 16 61.5 91 1 61.5 90 2 61.5 126 2 61.5 126 1
  [4,16,61.5,91,1,61.5,90,2,61.5,126,2,61.5,126,1],
// 4 16 61.5 -45.8891 1 61.5 -45.8891 2 61.5 66 2 61.5 65 1
  [4,16,61.5,-45.8891,1,61.5,-45.8891,2,61.5,66,2,61.5,65,1],
// 0 // Edges
// 2 24 7 130 4 7 -12.4196 4
  [2,24,7,130,4,7,-12.4196,4],
// 2 24 7 130 4 7 130 2.5
  [2,24,7,130,4,7,130,2.5],
// 2 24 7 130 4 76 130 4
  [2,24,7,130,4,76,130,4],
// 2 24 71 126 4 71 88 4
  [2,24,71,126,4,71,88,4],
// 2 24 71 68 4 71 -47.6705 4
  [2,24,71,68,4,71,-47.6705,4],
// 2 24 11 -11.2229 4 15.7016 -18.2688 4
  [2,24,11,-11.2229,4,15.7016,-18.2688,4],
// 2 24 15.7016 -18.2688 4 22.2604 -25.7396 4
  [2,24,15.7016,-18.2688,4,22.2604,-25.7396,4],
// 2 24 22.2604 -25.7396 4 29.7312 -32.2984 4
  [2,24,22.2604,-25.7396,4,29.7312,-32.2984,4],
// 2 24 29.7312 -32.2984 4 38 -37.816 4
  [2,24,29.7312,-32.2984,4,38,-37.816,4],
// 2 24 38 -37.816 4 46.9148 -42.2164 4
  [2,24,38,-37.816,4,46.9148,-42.2164,4],
// 2 24 46.9148 -42.2164 4 56.3312 -45.4084 4
  [2,24,46.9148,-42.2164,4,56.3312,-45.4084,4],
// 2 24 56.3312 -45.4084 4 66.082 -47.3464 4
  [2,24,56.3312,-45.4084,4,66.082,-47.3464,4],
// 2 24 66.082 -47.3464 4 71 -47.6705 4
  [2,24,66.082,-47.3464,4,71,-47.6705,4],
// 2 24 71 -47.6705 4 71 -47.6705 2
  [2,24,71,-47.6705,4,71,-47.6705,2],
// 2 24 11 126 2 21.25 126 2
  [2,24,11,126,2,21.25,126,2],
// 2 24 24 126 2 33.75 126 2
  [2,24,24,126,2,33.75,126,2],
// 2 24 36.5 126 2 46.25 126 2
  [2,24,36.5,126,2,46.25,126,2],
// 2 24 49 126 2 58.75 126 2
  [2,24,49,126,2,58.75,126,2],
// 2 24 61.5 126 2 71 126 2
  [2,24,61.5,126,2,71,126,2],
// 2 24 11 -11.2229 2 15.7016 -18.2688 2
  [2,24,11,-11.2229,2,15.7016,-18.2688,2],
// 2 24 15.7016 -18.2688 2 21.25 -24.5887 2
  [2,24,15.7016,-18.2688,2,21.25,-24.5887,2],
// 2 24 24 -27.2668 2 29.7312 -32.2984 2
  [2,24,24,-27.2668,2,29.7312,-32.2984,2],
// 2 24 29.7312 -32.2984 2 33.75 -34.9801 2
  [2,24,29.7312,-32.2984,2,33.75,-34.9801,2],
// 2 24 36.5 -36.8151 2 38 -37.816 2
  [2,24,36.5,-36.8151,2,38,-37.816,2],
// 2 24 38 -37.816 2 46.25 -41.8882 2
  [2,24,38,-37.816,2,46.25,-41.8882,2],
// 2 24 49 -42.9232 2 56.3312 -45.4084 2
  [2,24,49,-42.9232,2,56.3312,-45.4084,2],
// 2 24 56.3312 -45.4084 2 58.75 -45.8891 2
  [2,24,56.3312,-45.4084,2,58.75,-45.8891,2],
// 2 24 61.5 -46.4357 2 66.082 -47.3464 2
  [2,24,61.5,-46.4357,2,66.082,-47.3464,2],
// 2 24 66.082 -47.3464 2 71 -47.6705 2
  [2,24,66.082,-47.3464,2,71,-47.6705,2],
// 2 24 21.25 126 2 21.25 -24.5887 2
  [2,24,21.25,126,2,21.25,-24.5887,2],
// 2 24 24 126 2 24 -24.5887 2
  [2,24,24,126,2,24,-24.5887,2],
// 2 24 33.75 126 2 33.75 -34.9801 2
  [2,24,33.75,126,2,33.75,-34.9801,2],
// 2 24 36.5 126 2 36.5 -34.9801 2
  [2,24,36.5,126,2,36.5,-34.9801,2],
// 2 24 46.25 126 2 46.25 -41.8882 2
  [2,24,46.25,126,2,46.25,-41.8882,2],
// 2 24 49 126 2 49 -41.8882 2
  [2,24,49,126,2,49,-41.8882,2],
// 2 24 58.75 126 2 58.75 90 2
  [2,24,58.75,126,2,58.75,90,2],
// 2 24 58.75 66 2 58.75 -45.8891 2
  [2,24,58.75,66,2,58.75,-45.8891,2],
// 2 24 61.5 126 2 61.5 90 2
  [2,24,61.5,126,2,61.5,90,2],
// 2 24 61.5 66 2 61.5 -45.8891 2
  [2,24,61.5,66,2,61.5,-45.8891,2],
// 2 24 71 126 2 71 90 2
  [2,24,71,126,2,71,90,2],
// 2 24 71 66 2 71 -47.6705 2
  [2,24,71,66,2,71,-47.6705,2],
// 2 24 21.25 -24.5887 2 21.25 -24.5887 1
  [2,24,21.25,-24.5887,2,21.25,-24.5887,1],
// 2 24 33.75 -34.9801 2 33.75 -34.9801 1
  [2,24,33.75,-34.9801,2,33.75,-34.9801,1],
// 2 24 46.25 -41.8882 2 46.25 -41.8882 1
  [2,24,46.25,-41.8882,2,46.25,-41.8882,1],
// 2 24 58.75 -45.8891 2 58.75 -45.8891 1
  [2,24,58.75,-45.8891,2,58.75,-45.8891,1],
// 2 24 21.25 -24.5887 1 22.2604 -25.7396 1
  [2,24,21.25,-24.5887,1,22.2604,-25.7396,1],
// 2 24 22.2604 -25.7396 1 24 -27.2668 1
  [2,24,22.2604,-25.7396,1,24,-27.2668,1],
// 2 24 33.75 -34.9801 1 36.5 -36.8151 1
  [2,24,33.75,-34.9801,1,36.5,-36.8151,1],
// 2 24 46.25 -41.8882 1 46.9148 -42.2164 1
  [2,24,46.25,-41.8882,1,46.9148,-42.2164,1],
// 2 24 46.9148 -42.2164 1 49 -42.9232 1
  [2,24,46.9148,-42.2164,1,49,-42.9232,1],
// 2 24 58.75 -45.8891 1 61.5 -46.4357 1
  [2,24,58.75,-45.8891,1,61.5,-46.4357,1],
// 0 // Conditional lines
// 5 24 15.7016 -18.2688 4 15.7016 -18.2688 2 22.2604 -25.7396 4 11 -11.2229 4
  [5,24,15.7016,-18.2688,4,15.7016,-18.2688,2,22.2604,-25.7396,4,11,-11.2229,4],
// 5 24 22.2604 -25.7396 4 22.2604 -25.7396 1 29.7312 -32.2984 4 15.7016 -18.2688 4
  [5,24,22.2604,-25.7396,4,22.2604,-25.7396,1,29.7312,-32.2984,4,15.7016,-18.2688,4],
// 5 24 29.7312 -32.2984 4 29.7312 -32.2984 2 38 -37.816 4 22.2604 -25.7396 4
  [5,24,29.7312,-32.2984,4,29.7312,-32.2984,2,38,-37.816,4,22.2604,-25.7396,4],
// 5 24 38 -37.816 4 38 -37.816 2 46.9148 -42.2164 4 29.7312 -32.2984 4
  [5,24,38,-37.816,4,38,-37.816,2,46.9148,-42.2164,4,29.7312,-32.2984,4],
// 5 24 46.9148 -42.2164 4 46.9148 -42.2164 1 56.3312 -45.4084 4 38 -37.816 4
  [5,24,46.9148,-42.2164,4,46.9148,-42.2164,1,56.3312,-45.4084,4,38,-37.816,4],
// 5 24 56.3312 -45.4084 4 56.3312 -45.4084 2 66.082 -47.3464 4 46.9148 -42.2164 4
  [5,24,56.3312,-45.4084,4,56.3312,-45.4084,2,66.082,-47.3464,4,46.9148,-42.2164,4],
// 5 24 66.082 -47.3464 4 66.082 -47.3464 2 71 -47.6705 4 56.3312 -45.4084 4
  [5,24,66.082,-47.3464,4,66.082,-47.3464,2,71,-47.6705,4,56.3312,-45.4084,4],
];
module ldraw_lib__s__24054s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24054s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24054s01(line=0.2);