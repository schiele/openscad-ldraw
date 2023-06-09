use <../lib.scad>
function ldraw_lib__box5_12() = [
// 0 Box with 5 Faces without Any Edges
// 0 Name: box5-12.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 -1 0 1 1 0 1 1 1 1 -1 1 1
  [4,16,-1,0,1,1,0,1,1,1,1,-1,1,1],
// 4 16 -1 0 -1 -1 0 1 -1 1 1 -1 1 -1
  [4,16,-1,0,-1,-1,0,1,-1,1,1,-1,1,-1],
// 4 16 1 0 -1 -1 0 -1 -1 1 -1 1 1 -1
  [4,16,1,0,-1,-1,0,-1,-1,1,-1,1,1,-1],
// 4 16 1 0 1 1 0 -1 1 1 -1 1 1 1
  [4,16,1,0,1,1,0,-1,1,1,-1,1,1,1],
// 0
];
module ldraw_lib__box5_12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box5_12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box5_12(line=0.2);