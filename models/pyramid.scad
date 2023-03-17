use <../lib.scad>
use <../parts/3001.scad>
use <../parts/3003.scad>
function ldraw_lib__pyramid() = [
// 0 Example Pyramid for Demonstration of LDRAW Library
// 0 Name: pyramid.ldr
// 0 Author: James Jessiman
// 
// 0 // This file demonstrates how you can assemble a model from part files.
// 0 // Each line starting with "1" adds one part. It states its color, position and orientation.
// 0 // Each line reading "0 STEP" begins another step in building the model.
// 0 // To watch these steps and look at the model, open this file in program LDView.
// 0 // There, you can go forward and backward through the build steps of this file.
// 0 // This file intentionally is kept as simple as possible.
// 0 // LDRAW offers many more things. For more information, visit http://www.ldraw.org
// 
// 1 1 -40 -24 60 1 0 0 0 1 0 0 0 1 3001.dat
  [1,1,-40,-24,60,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 1 40 -24 60 1 0 0 0 1 0 0 0 1 3001.dat
  [1,1,40,-24,60,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 1 60 -24 0 0 0 1 0 1 0 -1 0 0 3001.dat
  [1,1,60,-24,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3001()],
// 1 1 40 -24 -60 1 0 0 0 1 0 0 0 1 3001.dat
  [1,1,40,-24,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 1 -40 -24 -60 1 0 0 0 1 0 0 0 1 3001.dat
  [1,1,-40,-24,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 1 -60 -24 0 0 0 1 0 1 0 -1 0 0 3001.dat
  [1,1,-60,-24,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3001()],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 4 -20 -48 40 1 0 0 0 1 0 0 0 1 3001.dat
  [1,4,-20,-48,40,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 4 40 -48 20 0 0 1 0 1 0 -1 0 0 3001.dat
  [1,4,40,-48,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__3001()],
// 1 4 20 -48 -40 1 0 0 0 1 0 0 0 1 3001.dat
  [1,4,20,-48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 4 -40 -48 -20 0 0 1 0 1 0 -1 0 0 3001.dat
  [1,4,-40,-48,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__3001()],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 14 0 -72 20 1 0 0 0 1 0 0 0 1 3001.dat
  [1,14,0,-72,20,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 14 0 -72 -20 1 0 0 0 1 0 0 0 1 3001.dat
  [1,14,0,-72,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 0 0 -96 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,0,0,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 
// 0 STEP
  [0,"STEP"],
];
makepoly(ldraw_lib__pyramid(), line=0.2);