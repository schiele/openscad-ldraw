use <../lib.scad>
use <69963.scad>
use <69964.scad>
function ldraw_lib__69963c01() = [
// 0 Car Wheel Holder Plate  2 x  4 with Black Axle for Tilt Steering
// 0 Name: 69963c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP possible tilt angle is +/-6.5 degrees
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 69963.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69963()],
// 1 0 20 21 0 .707107 -.707107 0 .707107 .707107 0 0 0 1 69964.dat
  [1,0,20,21,0,.707107,-.707107,0,.707107,.707107,0,0,0,1, ldraw_lib__69964()],
];
module ldraw_lib__69963c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69963c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69963c01(line=0.2);