use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bpy0() = [
// 0 Minifig Hips with Yellow Stripes on Left Side Pattern
// 0 Name: 3815bpy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AMG, Bricklink 970c00pb0643, Brickowl 488405, GT3, Mercedes
// 0 !KEYWORDS Rebrickable 970c03pr1248, Set 75877, Speed Champions, sport, Uniform
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 0 // Primitive
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 0 // Yellow faces
// 4 14 5.2 0 -10 5.2 6 -10 7.2 6 -10 7.2 0 -10
  [4,14,5.2,0,-10,5.2,6,-10,7.2,6,-10,7.2,0,-10],
// 4 14 8.2 0 -10 8.2 6 -10 18 6 -10 18 0 -10
  [4,14,8.2,0,-10,8.2,6,-10,18,6,-10,18,0,-10],
// 0 // Neutral faces
// 4 16 5.2 0 -10 -18 0 -10 -18 6 -10 5.2 6 -10
  [4,16,5.2,0,-10,-18,0,-10,-18,6,-10,5.2,6,-10],
// 4 16 8.2 0 -10 7.2 0 -10 7.2 6 -10 8.2 6 -10
  [4,16,8.2,0,-10,7.2,0,-10,7.2,6,-10,8.2,6,-10],
];
module ldraw_lib__3815bpy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpy0(line=0.2);