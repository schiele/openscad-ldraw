use <../lib.scad>
use <s/2634s01.scad>
use <s/2634s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2634c02(realsolid=false) = [
// 0 Window 2 x 8 x 2 Inverted Sloped with TransBlack Glass
// 0 Name: 2634c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2634s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2634s01(realsolid)],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 s\2634s02.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2634s02(realsolid)],
];
module ldraw_lib__2634c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2634c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2634c02(line=0.2);