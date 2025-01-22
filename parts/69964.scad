use <../lib.scad>
use <s/69964s01.scad>
use <s/69964s02.scad>
function ldraw_lib__69964() = [
// 0 Car Wheel Holder Axle 3.3L for Tilt Steering
// 0 Name: 69964.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Centre at 1 16 0 -4 0 4 0 0 0 8 0 0 0 4 4-4cyli.dat
// 0 !HELP Rotate 45 degrees
// 0 !HELP Wheel at 1 15 0 0 -48 1 0 0 0 1 0 0 0 1 6014c03.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69964s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69964s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\69964s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__69964s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\69964s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__69964s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\69964s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__69964s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69964s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69964s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\69964s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__69964s02()],
];
module ldraw_lib__69964(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69964(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69964(line=0.2);