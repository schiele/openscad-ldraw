use <../lib.scad>
function ldraw_lib__box3_7a() = [
// 0 Box with 3 Adjacent Faces without 7 Adjacent Edges
// 0 Name: box3-7a.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 2 24 1 -1 1 -1 -1 1
  [2,24,1,-1,1,-1,-1,1],
// 2 24 1 -1 -1 1 -1 1
  [2,24,1,-1,-1,1,-1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 1 -1 1 1 -1 -1 1 1 -1
  [4,16,1,1,1,1,-1,1,1,-1,-1,1,1,-1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
// 0
];
module ldraw_lib__box3_7a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3_7a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3_7a(line=0.2);