use <../lib.scad>
function ldraw_lib__box3_9a() = [
// 0 Box with 3 Adjacent Faces without 9 Adjacent Edges
// 0 Name: box3-9a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 1 -1 1 1 -1 -1 1 1 -1
  [4,16,1,1,1,1,-1,1,1,-1,-1,1,1,-1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
];
module ldraw_lib__box3_9a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3_9a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3_9a(line=0.2);