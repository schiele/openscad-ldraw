use <../lib.scad>
use <s/23422s01.scad>
function ldraw_lib__23422() = [
// 0 Handle for Pole 32 with Shaft and Helical Groove
// 0 Name: 23422.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Angle of handles 20 degrees.
// 0 !HELP Rotation center of the left handle at (-15, 0, 7.5)
// 0 !HELP Rotation center of the right handle at (15, 0, 7.5)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-18 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23422s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23422s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\23422s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__23422s01()],
// 3 16 0 4.5 7 0.7 1.55 4.65 -0.7 1.55 4.65
  [3,16,0,4.5,7,0.7,1.55,4.65,-0.7,1.55,4.65],
// 4 16 -.7 -1.55 4.65 -.7 1.55 4.65 .7 1.55 4.65 .7 -1.55 4.65
  [4,16,-.7,-1.55,4.65,-.7,1.55,4.65,.7,1.55,4.65,.7,-1.55,4.65],
// 3 16 0 -4.5 7 -0.7 -1.55 4.65 0.7 -1.55 4.65
  [3,16,0,-4.5,7,-0.7,-1.55,4.65,0.7,-1.55,4.65],
// 5 24 -.7 -1.55 4.65 .7 -1.55 4.65 -.7 1.55 4.65 0 -4.5 7
  [5,24,-.7,-1.55,4.65,.7,-1.55,4.65,-.7,1.55,4.65,0,-4.5,7],
// 5 24 -.7 1.55 4.65 .7 1.55 4.65 0 4.5 7 -.7 -1.55 4.65
  [5,24,-.7,1.55,4.65,.7,1.55,4.65,0,4.5,7,-.7,-1.55,4.65],
];
module ldraw_lib__23422(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23422(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23422(line=0.2);