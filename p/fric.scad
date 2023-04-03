use <../lib.scad>
use <1-4chrd.scad>
use <1-4cylo.scad>
use <rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__fric(realsolid=false) = [
// 0 Technic Pin Friction Rib Short with Rounded End
// 0 Name: fric.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Primitive UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -1 -2 -5.925 0 1 0 0 0 2 -0.125 0 0 rect3.dat
  [1,16,-1,-2,-5.925,0,1,0,0,0,2,-0.125,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 1 -2 -5.925 0 -1 0 0 0 2 0.125 0 0 rect3.dat
  [1,16,1,-2,-5.925,0,-1,0,0,0,2,0.125,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 -4 -6.25 0 0 -1 -1 0 0 0 0.25 0.2 1-4cylo.dat
  [1,16,0,-4,-6.25,0,0,-1,-1,0,0,0,0.25,0.2, ldraw_lib__1_4cylo(realsolid)],
// 1 16 0 -4 -6.25 1 0 0 0 0 -1 0.2 0.25 0 1-4cylo.dat
  [1,16,0,-4,-6.25,1,0,0,0,0,-1,0.2,0.25,0, ldraw_lib__1_4cylo(realsolid)],
// 2 24 -1 0 -6.05 0 0 -6.25
  [2,24,-1,0,-6.05,0,0,-6.25],
// 2 24 0 0 -6.25 1 0 -6.05
  [2,24,0,0,-6.25,1,0,-6.05],
// 4 16 0 0 -6.25 0 -5 -6.25 -1 -4 -6.05 -1 0 -6.05
  [4,16,0,0,-6.25,0,-5,-6.25,-1,-4,-6.05,-1,0,-6.05],
// 4 16 1 0 -6.05 1 -4 -6.05 0 -5 -6.25 0 0 -6.25
  [4,16,1,0,-6.05,1,-4,-6.05,0,-5,-6.25,0,0,-6.25],
// 1 16 0 -4 -6.25 0 0 -1 -1 0 0 0 1 0.2 1-4chrd.dat
  [1,16,0,-4,-6.25,0,0,-1,-1,0,0,0,1,0.2, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -4 -6.25 1 0 0 0 0 -1 0.2 1 0 1-4chrd.dat
  [1,16,0,-4,-6.25,1,0,0,0,0,-1,0.2,1,0, ldraw_lib__1_4chrd(realsolid)],
// 5 24 0 -5 -6.25 0 0 -6.25 -1 -2 -6.05 1 -2 -6.05
  [5,24,0,-5,-6.25,0,0,-6.25,-1,-2,-6.05,1,-2,-6.05],
];
module ldraw_lib__fric(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__fric(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__fric(line=0.2);