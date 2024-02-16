use <../lib.scad>
function ldraw_lib__box3u5p() = [
// 0 Box with  3 Faces without  5 Edges
// 0 Name: box3u5p.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2024-01-02 [Holly-Wood] Complete re-write, original by WilliamH
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 2 24 1 1 -1 -1 1 -1
  [2,24,1,1,-1,-1,1,-1],
// 2 24 1 0 -1 -1 0 -1
  [2,24,1,0,-1,-1,0,-1],
// 4 16 -1 0 -1 -1 1 -1 1 1 -1 1 0 -1
  [4,16,-1,0,-1,-1,1,-1,1,1,-1,1,0,-1],
// 
// 2 24 -1 1 1 1 1 1
  [2,24,-1,1,1,1,1,1],
// 2 24 -1 0 1 1 0 1
  [2,24,-1,0,1,1,0,1],
// 4 16 1 0 1 1 1 1 -1 1 1 -1 0 1
  [4,16,1,0,1,1,1,1,-1,1,1,-1,0,1],
// 
// 2 24 -1 1 1 -1 1 -1
  [2,24,-1,1,1,-1,1,-1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 
// 2 24 -1 0 1 -1 1 1
  [2,24,-1,0,1,-1,1,1],
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
];
module ldraw_lib__box3u5p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3u5p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3u5p(line=0.2);