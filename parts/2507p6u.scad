use <../lib.scad>
use <s/2507p6us01.scad>
use <s/2507p6us02.scad>
use <s/2507s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2507p6u(realsolid=false) = [
// 0 Windscreen 10 x  4 x  2.333 Canopy with UFO Pattern
// 0 Name: 2507p6u.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2507s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2507p6us01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507p6us01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2507p6us01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507p6us01(realsolid)],
// 1 16 5.46 24.6542 -144.77 1.6406 0 0 0 1.7678 -0.7368 0 0.7368 1.7678 s\2507p6us02.dat
  [1,16,5.46,24.6542,-144.77,1.6406,0,0,0,1.7678,-0.7368,0,0.7368,1.7678, ldraw_lib__s__2507p6us02(realsolid)],
// 1 12 -5.46 24.6542 -144.77 1.6406 0 0 0 1.7678 -0.7368 0 0.7368 1.7678 s\2507p6us02.dat
  [1,12,-5.46,24.6542,-144.77,1.6406,0,0,0,1.7678,-0.7368,0,0.7368,1.7678, ldraw_lib__s__2507p6us02(realsolid)],
// 4 16 20 52 -196 20 46 -196 -20 46 -196 -20 52 -196
  [4,16,20,52,-196,20,46,-196,-20,46,-196,-20,52,-196],
];
module ldraw_lib__2507p6u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2507p6u(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2507p6u(line=0.2);