use <../lib.scad>
function ldraw_lib__box0() = [
// 0 Box with 0 Faces and All Edges
// 0 Name: box0.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 2 24 -1 -1 -1 1 -1 -1
  [2,24,-1,-1,-1,1,-1,-1],
// 2 24 1 1 1 1 1 -1
  [2,24,1,1,1,1,1,-1],
// 2 24 1 -1 1 1 -1 -1
  [2,24,1,-1,1,1,-1,-1],
// 2 24 -1 1 1 -1 1 -1
  [2,24,-1,1,1,-1,1,-1],
// 2 24 -1 -1 1 -1 -1 -1
  [2,24,-1,-1,1,-1,-1,-1],
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 -1 1 -1 -1 1
  [2,24,1,-1,1,-1,-1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 2 24 -1 -1 1 -1 1 1
  [2,24,-1,-1,1,-1,1,1],
// 2 24 -1 -1 -1 -1 1 -1
  [2,24,-1,-1,-1,-1,1,-1],
// 2 24 1 -1 -1 1 1 -1
  [2,24,1,-1,-1,1,1,-1],
// 0 //
];
module ldraw_lib__box0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box0(line=0.2);