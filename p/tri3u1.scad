use <../lib.scad>
function ldraw_lib__tri3u1() = [
// 0 Triangular Prism with 3 Faces without 1 Edge
// 0 Name: tri3u1.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 2 24 1 1 0 0 1 1
  [2,24,1,1,0,0,1,1],
// 2 24 0 1 1 0 1 0
  [2,24,0,1,1,0,1,0],
// 2 24 0 1 0 1 1 0
  [2,24,0,1,0,1,1,0],
// 2 24 1 0 0 0 0 1
  [2,24,1,0,0,0,0,1],
// 2 24 0 0 1 0 0 0
  [2,24,0,0,1,0,0,0],
// 2 24 0 0 0 1 0 0
  [2,24,0,0,0,1,0,0],
// 2 24 1 0 0 1 1 0
  [2,24,1,0,0,1,1,0],
// 2 24 0 0 1 0 1 1
  [2,24,0,0,1,0,1,1],
// 4 16 1 1 0 0 1 1 0 0 1 1 0 0
  [4,16,1,1,0,0,1,1,0,0,1,1,0,0],
// 3 16 0 1 0 0 1 1 1 1 0
  [3,16,0,1,0,0,1,1,1,1,0],
// 3 16 1 0 0 0 0 1 0 0 0
  [3,16,1,0,0,0,0,1,0,0,0],
// 0
];
module ldraw_lib__tri3u1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__tri3u1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__tri3u1(line=0.2);