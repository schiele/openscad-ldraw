use <../lib.scad>
use <../parts/3004.scad>
use <../parts/3005.scad>
use <../parts/3020.scad>
use <../parts/3021.scad>
use <../parts/3023.scad>
use <../parts/3024.scad>
use <../parts/3031.scad>
use <../parts/3068b.scad>
use <../parts/3623.scad>
use <../parts/3641.scad>
use <../parts/3710.scad>
use <../parts/3788.scad>
use <../parts/3821.scad>
use <../parts/3822.scad>
use <../parts/3823.scad>
use <../parts/3829c01.scad>
use <../parts/3937.scad>
use <../parts/3938.scad>
use <../parts/4070.scad>
use <../parts/4079.scad>
use <../parts/4213.scad>
use <../parts/4214.scad>
use <../parts/4315.scad>
use <../parts/4600.scad>
use <../parts/4624.scad>
use <../parts/6141.scad>
$fa=1; $fs=0.2;
function ldraw_lib__car(realsolid=false) = [
// 0 Example Car for Demonstration of LDRAW Library
// 0 Name: car.ldr
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
// 1 0 0 0 -90 1 0 0 0 1 0 0 0 1 4315.dat
  [1,0,0,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__4315(realsolid)],
// 1 7 0 0 -60 1 0 0 0 1 0 0 0 1 4600.dat
  [1,7,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__4600(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3031.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3031(realsolid)],
// 1 7 0 0 60 1 0 0 0 1 0 0 0 1 4600.dat
  [1,7,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__4600(realsolid)],
// 1 0 0 0 90 -1 0 0 0 1 0 0 0 -1 4315.dat
  [1,0,0,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4315(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 46 30 -8 -90 1 0 0 0 1 0 0 0 1 3024.dat
  [1,46,30,-8,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 46 -30 -8 -90 1 0 0 0 1 0 0 0 1 3024.dat
  [1,46,-30,-8,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 4 0 -8 -60 0 0 1 0 1 0 -1 0 0 3020.dat
  [1,4,0,-8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__3020(realsolid)],
// 1 4 30 -8 -10 0 0 1 0 1 0 -1 0 0 3623.dat
  [1,4,30,-8,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__3623(realsolid)],
// 1 4 -30 -8 -10 0 0 1 0 1 0 -1 0 0 3623.dat
  [1,4,-30,-8,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__3623(realsolid)],
// 1 4 30 -8 30 1 0 0 0 1 0 0 0 1 3024.dat
  [1,4,30,-8,30,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 4 -30 -8 30 1 0 0 0 1 0 0 0 1 3024.dat
  [1,4,-30,-8,30,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 4 0 -8 50 0 0 1 0 1 0 -1 0 0 3021.dat
  [1,4,0,-8,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__3021(realsolid)],
// 1 4 0 -8 90 1 0 0 0 1 0 0 0 1 3710.dat
  [1,4,0,-8,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3710(realsolid)],
// 1 1 0 -8 0 1 0 0 0 1 0 0 0 1 4079.dat
  [1,1,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4079(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 46 30 -16 90 1 0 0 0 1 0 0 0 1 3024.dat
  [1,46,30,-16,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 46 -30 -16 90 1 0 0 0 1 0 0 0 1 3024.dat
  [1,46,-30,-16,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 4 0 -16 -30 1 0 0 0 1 0 0 0 1 3829c01.dat
  [1,4,0,-16,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__3829c01(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 4 0 -24 -60 1 0 0 0 1 0 0 0 1 3788.dat
  [1,4,0,-24,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__3788(realsolid)],
// 1 4 0 -24 60 1 0 0 0 1 0 0 0 1 3788.dat
  [1,4,0,-24,60,1,0,0,0,1,0,0,0,1, ldraw_lib__3788(realsolid)],
// 1 36 30 -24 90 1 0 0 0 1 0 0 0 1 3024.dat
  [1,36,30,-24,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 36 -30 -24 90 1 0 0 0 1 0 0 0 1 3024.dat
  [1,36,-30,-24,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 7 0 -32 -90 1 0 0 0 1 0 0 0 1 3937.dat
  [1,7,0,-32,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__3937(realsolid)],
// 1 7 0 -32 -90 1 0 0 0 1 0 0 0 1 3938.dat
  [1,7,0,-32,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__3938(realsolid)],
// 1 4 30 -32 -90 1 0 0 0 1 0 0 0 1 4070.dat
  [1,4,30,-32,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__4070(realsolid)],
// 1 4 -30 -32 -90 1 0 0 0 1 0 0 0 1 4070.dat
  [1,4,-30,-32,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__4070(realsolid)],
// 1 46 30 -22 -104 1 0 0 0 0 -1 0 1 0 6141.dat
  [1,46,30,-22,-104,1,0,0,0,0,-1,0,1,0, ldraw_lib__6141(realsolid)],
// 1 46 -30 -22 -104 1 0 0 0 0 -1 0 1 0 6141.dat
  [1,46,-30,-22,-104,1,0,0,0,0,-1,0,1,0, ldraw_lib__6141(realsolid)],
// 1 4 30 -32 -60 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,4,30,-32,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 4 -30 -32 -60 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,4,-30,-32,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 4 30 -32 -30 1 0 0 0 1 0 0 0 1 3822.dat
  [1,4,30,-32,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__3822(realsolid)],
// 1 4 -30 -32 -30 1 0 0 0 1 0 0 0 1 3821.dat
  [1,4,-30,-32,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__3821(realsolid)],
// 1 4 30 -32 30 1 0 0 0 1 0 0 0 1 3005.dat
  [1,4,30,-32,30,1,0,0,0,1,0,0,0,1, ldraw_lib__3005(realsolid)],
// 1 4 -30 -32 30 1 0 0 0 1 0 0 0 1 3005.dat
  [1,4,-30,-32,30,1,0,0,0,1,0,0,0,1, ldraw_lib__3005(realsolid)],
// 1 4 30 -32 70 0 0 1 0 1 0 -1 0 0 3623.dat
  [1,4,30,-32,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__3623(realsolid)],
// 1 4 -30 -32 70 0 0 1 0 1 0 -1 0 0 3623.dat
  [1,4,-30,-32,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__3623(realsolid)],
// 1 4 0 -32 90 1 0 0 0 1 0 0 0 1 3004.dat
  [1,4,0,-32,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3004(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 4 0 -40 -80 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,4,0,-40,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b(realsolid)],
// 1 4 30 -40 -80 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,4,30,-40,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 4 -30 -40 -80 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,4,-30,-40,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 4 0 -40 -50 1 0 0 0 1 0 0 0 1 3004.dat
  [1,4,0,-40,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3004(realsolid)],
// 1 4 30 -40 -40 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,4,30,-40,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 4 -30 -40 -40 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,4,-30,-40,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 0 30 -40 40 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,0,30,-40,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 0 -30 -40 40 0 0 1 0 1 0 -1 0 0 3023.dat
  [1,0,-30,-40,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__3023(realsolid)],
// 1 0 30 -40 70 1 0 0 0 1 0 0 0 1 3024.dat
  [1,0,30,-40,70,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 0 -30 -40 70 1 0 0 0 1 0 0 0 1 3024.dat
  [1,0,-30,-40,70,1,0,0,0,1,0,0,0,1, ldraw_lib__3024(realsolid)],
// 1 0 0 -40 90 1 0 0 0 1 0 0 0 1 3710.dat
  [1,0,0,-40,90,1,0,0,0,1,0,0,0,1, ldraw_lib__3710(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 39 0 -88 -30 1 0 0 0 1 0 0 0 1 3823.dat
  [1,39,0,-88,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__3823(realsolid)],
// 1 0 0 -88 30 1 0 0 0 1 0 0 0 1 4214.dat
  [1,0,0,-88,30,1,0,0,0,1,0,0,0,1, ldraw_lib__4214(realsolid)],
// 1 39 0 -88 70 -1 0 0 0 1 0 0 0 -1 3823.dat
  [1,39,0,-88,70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3823(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
// 
// 1 0 0 -96 0 1 0 0 0 1 0 0 0 1 4213.dat
  [1,0,0,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4213(realsolid)],
// 1 0 0 -96 60 1 0 0 0 1 0 0 0 1 3020.dat
  [1,0,0,-96,60,1,0,0,0,1,0,0,0,1, ldraw_lib__3020(realsolid)],
// 1 7 -30 6 60 0 0 1 0 1 0 -1 0 0 4624.dat
  [1,7,-30,6,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__4624(realsolid)],
// 1 7 30 6 60 0 0 -1 0 1 0 1 0 0 4624.dat
  [1,7,30,6,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__4624(realsolid)],
// 1 7 -30 6 -60 0 0 1 0 1 0 -1 0 0 4624.dat
  [1,7,-30,6,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__4624(realsolid)],
// 1 7 30 6 -60 0 0 -1 0 1 0 1 0 0 4624.dat
  [1,7,30,6,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__4624(realsolid)],
// 1 0 -30 6 60 0 0 1 0 1 0 -1 0 0 3641.dat
  [1,0,-30,6,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__3641(realsolid)],
// 1 0 30 6 60 0 0 -1 0 1 0 1 0 0 3641.dat
  [1,0,30,6,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__3641(realsolid)],
// 1 0 -30 6 -60 0 0 1 0 1 0 -1 0 0 3641.dat
  [1,0,-30,6,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__3641(realsolid)],
// 1 0 30 6 -60 0 0 -1 0 1 0 1 0 0 3641.dat
  [1,0,30,6,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__3641(realsolid)],
// 
// 0 STEP
  [0,"STEP"],
];
module ldraw_lib__car(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__car(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__car(line=0.2);