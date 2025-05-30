use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpy1() = [
// 0 Tile  1 x  2 with Black Stripe Pattern
// 0 Name: 3069bpy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1970, BrickLink 3069pb1093, Charger, Dodge, Dominic, Fast & Furious
// 0 !KEYWORDS R/T, Rebrickable 3069bpr0362, Set 76912, Speed Champions, Toretto
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 0 // Top face
// 0 // Black face
// 4 0 -20 0 -4 -20 0 -10 20 0 -10 20 0 -4
  [4,0,-20,0,-4,-20,0,-10,20,0,-10,20,0,-4],
// 0 // Neutral face
// 4 16 -20 0 10 -20 0 -4 20 0 -4 20 0 10
  [4,16,-20,0,10,-20,0,-4,20,0,-4,20,0,10],
];
module ldraw_lib__3069bpy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpy1(line=0.2);