use <../lib.scad>
function ldraw_lib__ridges() = [
// 0 Underside Stud Holder Ridge Slope
// 0 Name: ridges.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 4 16 1.5 0 1 1.5 -1 1 1.5 -1 0 1.5 0 0
  [4,16,1.5,0,1,1.5,-1,1,1.5,-1,0,1.5,0,0],
// 4 16 0 -.5 2.5 1.5 -1 1 1.5 0 1 0 0 2.5
  [4,16,0,-.5,2.5,1.5,-1,1,1.5,0,1,0,0,2.5],
// 3 16 0 -.5 2.5 0 0 2.5 -1.5 0 1
  [3,16,0,-.5,2.5,0,0,2.5,-1.5,0,1],
// 2 24 1.5 -1 0 1.5 -1 1
  [2,24,1.5,-1,0,1.5,-1,1],
// 2 24 1.5 -1 1 0 -.5 2.5
  [2,24,1.5,-1,1,0,-.5,2.5],
// 2 24 0 -.5 2.5 -1.5 0 1
  [2,24,0,-.5,2.5,-1.5,0,1],
// 2 24 -1.5 0 1 -1.5 0 0
  [2,24,-1.5,0,1,-1.5,0,0],
// 2 24 1.5 0 1 1.5 -1 1
  [2,24,1.5,0,1,1.5,-1,1],
// 2 24 1.5 0 0 1.5 -1 0
  [2,24,1.5,0,0,1.5,-1,0],
// 2 24 0 -.5 2.5 0 0 2.5
  [2,24,0,-.5,2.5,0,0,2.5],
];
module ldraw_lib__ridges(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ridges(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ridges(line=0.2);