use <../lib.scad>
use <s/3069bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bpy0(realsolid=false) = [
// 0 Tile  1 x  2 with Yellow Square Off Centre Pattern
// 0 Name: 3069bpy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069bpb0957, C8.R, Car, Chevrolet, Corvette, Race
// 0 !KEYWORDS Set 76903, Speed Champions
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Subprts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01(realsolid)],
// 0 // Top face
// 0 // Yellow faces
// 4 14 1 0 9 1 0 -9 19 0 -9 19 0 9
  [4,14,1,0,9,1,0,-9,19,0,-9,19,0,9],
// 0 // Neutral faces
// 4 16 -20 0 10 1 0 9 19 0 9 20 0 10
  [4,16,-20,0,10,1,0,9,19,0,9,20,0,10],
// 4 16 -20 0 10 -20 0 -10 1 0 -9 1 0 9
  [4,16,-20,0,10,-20,0,-10,1,0,-9,1,0,9],
// 4 16 20 0 -10 20 0 10 19 0 9 19 0 -9
  [4,16,20,0,-10,20,0,10,19,0,9,19,0,-9],
// 4 16 20 0 -10 19 0 -9 1 0 -9 -20 0 -10
  [4,16,20,0,-10,19,0,-9,1,0,-9,-20,0,-10],
];
module ldraw_lib__3069bpy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpy0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpy0(line=0.2);