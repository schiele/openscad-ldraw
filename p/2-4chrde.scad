use <../lib.scad>
use <2-4chrd.scad>
use <2-4edge.scad>
function ldraw_lib__2_4chrde() = [
// 0 Chord with Edges 0.5
// 0 Name: 2-4chrde.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4chrd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
];
module ldraw_lib__2_4chrde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4chrde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4chrde(line=0.2);