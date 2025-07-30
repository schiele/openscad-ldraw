use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpy2() = [
// 0 Tile 1 x 1 with Blue Triangle Pattern
// 0 Name: 3070bpy2.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb375, Icons, Rebrickable 3070bpr9896, set 10353
// 0 !KEYWORDS Williams Racing FW14B
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 3 1 -9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5
  [3,1,-9.5,0,9.5,-9.5,0,-9.5,9.5,0,-9.5],
// 3 16 9.5 0 -9.5 10 0 -10 10 0 10
  [3,16,9.5,0,-9.5,10,0,-10,10,0,10],
// 3 16 10 0 10 -9.5 0 9.5 9.5 0 -9.5
  [3,16,10,0,10,-9.5,0,9.5,9.5,0,-9.5],
// 3 16 10 0 10 -10 0 10 -9.5 0 9.5
  [3,16,10,0,10,-10,0,10,-9.5,0,9.5],
// 4 16 10 0 -10 9.5 0 -9.5 -9.5 0 -9.5 -10 0 -10
  [4,16,10,0,-10,9.5,0,-9.5,-9.5,0,-9.5,-10,0,-10],
// 4 16 -10 0 -10 -9.5 0 -9.5 -9.5 0 9.5 -10 0 10
  [4,16,-10,0,-10,-9.5,0,-9.5,-9.5,0,9.5,-10,0,10],
];
module ldraw_lib__3070bpy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpy2(line=0.2);