use <../lib.scad>
function ldraw_lib__box4_2p() = [
// 0 Box with  4 Faces without  2 Parallel Edges
// 0 Name: box4-2p.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-01-03 [Holly-Wood] Complete re-write, original by guyvivan
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 2 24 -1 1 -1 -1 1 1
  [2,24,-1,1,-1,-1,1,1],
// 2 24 1 1 1 1 1 -1
  [2,24,1,1,1,1,1,-1],
// 2 24 -1 1 1 1 1 1
  [2,24,-1,1,1,1,1,1],
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
// 2 24 -1 0 -1 -1 0 1
  [2,24,-1,0,-1,-1,0,1],
// 4 16 -1 1 1 -1 1 -1 -1 0 -1 -1 0 1
  [4,16,-1,1,1,-1,1,-1,-1,0,-1,-1,0,1],
// 
// 2 24 1 0 -1 1 1 -1
  [2,24,1,0,-1,1,1,-1],
// 2 24 1 0 1 1 0 -1
  [2,24,1,0,1,1,0,-1],
// 4 16 1 1 -1 1 1 1 1 0 1 1 0 -1
  [4,16,1,1,-1,1,1,1,1,0,1,1,0,-1],
// 
// 2 24 1 1 1 1 0 1
  [2,24,1,1,1,1,0,1],
// 2 24 -1 1 1 -1 0 1
  [2,24,-1,1,1,-1,0,1],
// 4 16 1 1 1 -1 1 1 -1 0 1 1 0 1
  [4,16,1,1,1,-1,1,1,-1,0,1,1,0,1],
];
module ldraw_lib__box4_2p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box4_2p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box4_2p(line=0.2);