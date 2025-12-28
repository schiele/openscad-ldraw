use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpy2() = [
// 0 Tile  1 x  1 with Blue Triangle Pattern
// 0 Name: 3070bpy2.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":12098,"keyword":"Icons","pivot":{"part_id":50716,"part_keyword_id":12098}}
// 0 !KEYWORDS {"id":34545,"keyword":"BrickLink 3070pb375","pivot":{"part_id":50716,"part_keyword_id":34545}}
// 0 !KEYWORDS {"id":34546,"keyword":"Rebrickable 3070bpr9896","pivot":{"part_id":50716,"part_keyword_id":34546}}
// 0 !KEYWORDS {"id":34547,"keyword":"set 10353","pivot":{"part_id":50716,"part_keyword_id":34547}}
// 0 !KEYWORDS {"id":34548,"keyword":"Williams Racing FW14B","pivot":{"part_id":50716,"part_keyword_id":34548}}
// 0 !KEYWORDS {"id":37638,"keyword":"Brickowl 539564","pivot":{"part_id":50716,"part_keyword_id":37638}}
// 0 !KEYWORDS {"id":37639,"keyword":"Brickset 112604","pivot":{"part_id":50716,"part_keyword_id":37639}}
// 0 !KEYWORDS BrickLink 3070pb375, Brickowl 539564, Brickset 112604
// 0 !KEYWORDS Rebrickable 3070bpr9896
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-12-23 [MagFors] Update description
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
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