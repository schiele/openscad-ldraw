use <../lib.scad>
use <43459.scad>
use <43460.scad>
use <43461.scad>
use <43462.scad>
use <43463.scad>
use <43464.scad>
use <u9013.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43450(realsolid=false) = [
// 0 Electric RC Race Buggy Steering Unit (Complete)
// 0 Name: 43450.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-29 [Philo] Restored orientation of 43464
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Position Liftarm : 30.5 -2 0 Rotate along Z axis : 22.5 degrees
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 43461.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43461(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43460.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43460(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43459.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43459(realsolid)],
// 1 8 -16 -16 0 -1 0 0 0 -1 0 0 0 1 43462.dat
  [1,8,-16,-16,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43462(realsolid)],
// 1 8 -40 -49 0 1 0 0 0 1 0 0 0 1 43463.dat
  [1,8,-40,-49,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43463(realsolid)],
// 1 8 30.5 -2 0 0 -0.92388 -0.382684 0 0.382684 -0.92388 1 0 0 43464.dat
  [1,8,30.5,-2,0,0,-0.92388,-0.382684,0,0.382684,-0.92388,1,0,0, ldraw_lib__43464(realsolid)],
// 1 0 91 16 -24 0.707107 0 -0.707107 -0.707107 0 -0.707107 0 1 0 u9013.dat
  [1,0,91,16,-24,0.707107,0,-0.707107,-0.707107,0,-0.707107,0,1,0, ldraw_lib__u9013(realsolid)],
// 1 0 -91 16 -24 0.707107 0 -0.707107 -0.707107 0 -0.707107 0 1 0 u9013.dat
  [1,0,-91,16,-24,0.707107,0,-0.707107,-0.707107,0,-0.707107,0,1,0, ldraw_lib__u9013(realsolid)],
// 1 0 -60 -35 -8.5 0.707107 0 -0.707107 -0.707107 0 -0.707107 0 1 0 u9013.dat
  [1,0,-60,-35,-8.5,0.707107,0,-0.707107,-0.707107,0,-0.707107,0,1,0, ldraw_lib__u9013(realsolid)],
// 0
];
module ldraw_lib__43450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43450(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43450(line=0.2);