use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpy0() = [
// 0 Tile  1 x  1 with Black Stripes Pattern
// 0 Name: 3070bpy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1970, BrickLink 3070pb252, Charger, Dodge, Dominic, Fast & Furious
// 0 !KEYWORDS R/T, Rebrickable 3070bpr0276, Set 76912, Speed Champions, Toretto
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // // Supbarts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 0 // // Top face
// 0 // // Black faces
// 4 0 -10 0 10 -10 0 4 10 0 4 10 0 10
  [4,0,-10,0,10,-10,0,4,10,0,4,10,0,10],
// 4 0 -10 0 -4 -10 0 -10 10 0 -10 10 0 -4
  [4,0,-10,0,-4,-10,0,-10,10,0,-10,10,0,-4],
// 0 // / Neutral face
// 4 16 -10 0 4 -10 0 -4 10 0 -4 10 0 4
  [4,16,-10,0,4,-10,0,-4,10,0,-4,10,0,4],
];
module ldraw_lib__3070bpy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpy0(line=0.2);