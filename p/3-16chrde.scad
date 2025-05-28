use <../lib.scad>
use <3-16chrd.scad>
use <3-16edge.scad>
function ldraw_lib__3_16chrde() = [
// 0 Chord with Edges 0.1875
// 0 Name: 3-16chrde.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3-16chrd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16chrd()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16edge()],
];
module ldraw_lib__3_16chrde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16chrde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16chrde(line=0.2);