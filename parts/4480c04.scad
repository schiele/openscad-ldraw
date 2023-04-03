use <../lib.scad>
use <3024.scad>
use <3464c01.scad>
use <4480c01.scad>
use <4483.scad>
use <6141.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4480c04(realsolid=false) = [
// 0 Bike  2 Wheel Motorcycle with TransClear Wheels, Windshield and Lights
// 0 Name: 4480c04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS motorbike
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Bike
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4480c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4480c01(realsolid)],
// 
// 0 // Wheels
// 1 47 0 30 0 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,47,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01(realsolid)],
// 1 47 0 30 -90 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,47,0,30,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01(realsolid)],
// 
// 0 // Lights
// 1 47 0 -13.638671 -93.126693 0 0 1 1 0 0 0 1 0 6141.dat
  [1,47,0,-13.638671,-93.126693,0,0,1,1,0,0,0,1,0, ldraw_lib__6141(realsolid)],
// 1 36 0 10 28 0 0 -1 1 0 0 0 -1 0 3024.dat
  [1,36,0,10,28,0,0,-1,1,0,0,0,-1,0, ldraw_lib__3024(realsolid)],
// 
// 0 // Windshield
// 1 47 0 -11.06 -76.24 1 0 0 0 0.924 0.383 0 -0.383 0.924 4483.dat
  [1,47,0,-11.06,-76.24,1,0,0,0,0.924,0.383,0,-0.383,0.924, ldraw_lib__4483(realsolid)],
];
module ldraw_lib__4480c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4480c04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4480c04(line=0.2);