use <../lib.scad>
use <dtruncdoorhinge.scad>
function ldraw_lib__dtruncdoorhingeedge() = [
// 0 Duplo Truncated Door Hinge Socket with Edge
// 0 Name: dtruncdoorhingeedge.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 dtruncdoorhinge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__dtruncdoorhinge()],
// 
// 2 24 8.5 -6 0 8.5 6 0
  [2,24,8.5,-6,0,8.5,6,0],
// 2 24 8.5 -6 0 2.5 -6 0
  [2,24,8.5,-6,0,2.5,-6,0],
// 2 24 8.5 6 0 2.5 6 0
  [2,24,8.5,6,0,2.5,6,0],
// 2 24 -4 -3 -6 -4 -6 -1.8
  [2,24,-4,-3,-6,-4,-6,-1.8],
// 2 24 -4 3 -6 -4 6 -1.8
  [2,24,-4,3,-6,-4,6,-1.8],
// 2 24 -4 6 -1.8 -4 6 0
  [2,24,-4,6,-1.8,-4,6,0],
// 2 24 -2.5 6 0 -4 6 0
  [2,24,-2.5,6,0,-4,6,0],
// 2 24 -4 -6 0 -4 -6 -1.8
  [2,24,-4,-6,0,-4,-6,-1.8],
// 2 24 -2.5 -6 0 -4 -6 0
  [2,24,-2.5,-6,0,-4,-6,0],
// 2 24 -2.5 6 0 2.5 6 0
  [2,24,-2.5,6,0,2.5,6,0],
// 2 24 -2.5 -6 0 2.5 -6 0
  [2,24,-2.5,-6,0,2.5,-6,0],
];
module ldraw_lib__dtruncdoorhingeedge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__dtruncdoorhingeedge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__dtruncdoorhingeedge(line=0.2);