use <../lib.scad>
function ldraw_lib__axlehalfedge() = [
// 0 Technic Axle Edge Half
// 0 Name: axlehalfedge.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 2 24 6 0 0 5.6023 0 2
  [2,24,6,0,0,5.6023,0,2],
// 2 24 2 0 5.6023 0 0 6
  [2,24,2,0,5.6023,0,0,6],
// 2 24 6 0 0 5.6023 0 -2
  [2,24,6,0,0,5.6023,0,-2],
// 2 24 2 0 -5.6023 0 0 -6
  [2,24,2,0,-5.6023,0,0,-6],
// 
// 2 24 5.6023 0 2 2 0 2
  [2,24,5.6023,0,2,2,0,2],
// 2 24 2 0 2 2 0 5.6023
  [2,24,2,0,2,2,0,5.6023],
// 2 24 5.6023 0 -2 2 0 -2
  [2,24,5.6023,0,-2,2,0,-2],
// 2 24 2 0 -2 2 0 -5.6023
  [2,24,2,0,-2,2,0,-5.6023],
];
module ldraw_lib__axlehalfedge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlehalfedge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlehalfedge(line=0.2);