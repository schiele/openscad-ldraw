use <../lib.scad>
function ldraw_lib__box3u12() = [
// 0 Box with 3 Parallel Faces without Any Edges
// 0 Name: box3u12.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 -1 1 1 1 1 1 1 1 -1 -1 1 -1
  [4,16,-1,1,1,1,1,1,1,1,-1,-1,1,-1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 1 1 -1 1 0 -1 -1 0 -1 -1 1 -1
  [4,16,1,1,-1,1,0,-1,-1,0,-1,-1,1,-1],
];
module ldraw_lib__box3u12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3u12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3u12(line=0.2);