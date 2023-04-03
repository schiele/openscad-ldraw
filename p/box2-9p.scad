use <../lib.scad>
function ldraw_lib__box2_9p() = [
// 0 Box with 2 Faces with 3 Parallel Edges
// 0 Name: box2-9p.dat
// 0 Author: Ronald Vallenduuk [Duq]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 -1 1 -1 -1 1
  [2,24,1,-1,1,-1,-1,1],
// 2 24 1 1 -1 -1 1 -1
  [2,24,1,1,-1,-1,1,-1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
];
module ldraw_lib__box2_9p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box2_9p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box2_9p(line=0.2);