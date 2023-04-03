use <../lib.scad>
function ldraw_lib__box4_12() = [
// 0 Box with 4 Faces without Any Edges
// 0 Name: box4-12.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 4 16 -1 1 1 1 1 1 1 1 -1 -1 1 -1
  [4,16,-1,1,1,1,1,1,1,1,-1,-1,1,-1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 -1 1 -1 -1 0 -1 -1 0 1 -1 1 1
  [4,16,-1,1,-1,-1,0,-1,-1,0,1,-1,1,1],
// 4 16 1 1 1 1 0 1 1 0 -1 1 1 -1
  [4,16,1,1,1,1,0,1,1,0,-1,1,1,-1],
];
module ldraw_lib__box4_12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box4_12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box4_12(line=0.2);