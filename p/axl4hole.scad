use <../lib.scad>
use <1-4cyli.scad>
use <axlehol6.scad>
function ldraw_lib__axl4hole() = [
// 0 Technic Axle Hole Two-toothed Sliding
// 0 Name: axl4hole.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 5 24 -6 0 0 -6 1 0 -5.602 1 2 -5.543 1 -2.296
  [5,24,-6,0,0,-6,1,0,-5.602,1,2,-5.543,1,-2.296],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 1-4cyli.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__1_4cyli()],
// 5 24 0 1 -6 0 0 -6 2 1 -5.602 -2.296 1 -5.543
  [5,24,0,1,-6,0,0,-6,2,1,-5.602,-2.296,1,-5.543],
// 4 16 -6 1 0 -5.602 1 2 -5.602 0 2 -6 0 0
  [4,16,-6,1,0,-5.602,1,2,-5.602,0,2,-6,0,0],
// 5 24 6 0 0 6 1 0 5.602 1 -2 5.543 1 2.296
  [5,24,6,0,0,6,1,0,5.602,1,-2,5.543,1,2.296],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 axlehol6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__axlehol6()],
// 5 24 0 1 6 0 0 6 -2 1 5.602 2.296 1 5.543
  [5,24,0,1,6,0,0,6,-2,1,5.602,2.296,1,5.543],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -6 0 1 0 -6 0 0 1-4cyli.dat
  [1,16,0,0,0,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_4cyli()],
// 4 16 2 1 -5.602 0 1 -6 0 0 -6 2 0 -5.602
  [4,16,2,1,-5.602,0,1,-6,0,0,-6,2,0,-5.602],
// 4 16 6 1 0 5.602 1 -2 5.602 0 -2 6 0 0
  [4,16,6,1,0,5.602,1,-2,5.602,0,-2,6,0,0],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 axlehol6.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol6()],
// 4 16 -2 1 5.602 0 1 6 0 0 6 -2 0 5.602
  [4,16,-2,1,5.602,0,1,6,0,0,6,-2,0,5.602],
];
module ldraw_lib__axl4hole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl4hole(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl4hole(line=0.2);