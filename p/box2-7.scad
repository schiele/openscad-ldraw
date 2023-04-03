use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__box2_7(realsolid=false) = [
// 0 Box with 2 Faces without 7 Edges
// 0 Name: box2-7.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 -1 -1 1 -1 1 1
  [2,24,-1,-1,1,-1,1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 2 24 -1 1 -1 -1 1 1
  [2,24,-1,1,-1,-1,1,1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
// 0
];
module ldraw_lib__box2_7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box2_7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box2_7(line=0.2);