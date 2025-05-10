use <../lib.scad>
use <s/3666py0s01.scad>
use <s/3666s01.scad>
function ldraw_lib__3666py0() = [
// 0 Plate  1 x  6 with Light Grey Trapezoid Pattern
// 0 Name: 3666py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3666pb01, Pagani, Rebrickable 3666pr0001, Set 76915
// 0 !KEYWORDS Speed Champions, Utopia
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3666s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3666s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3666py0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3666py0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3666py0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3666py0s01()],
// 0 // Front face
// 0 // Light grey arc
// 3 71 -37 7.5 -10 37 7.5 -10 0 2.8 -10
  [3,71,-37,7.5,-10,37,7.5,-10,0,2.8,-10],
// 0 // Neutral faces
// 4 16 -29 .3436 -10 29 .3436 -10 60 0 -10 -60 0 -10
  [4,16,-29,.3436,-10,29,.3436,-10,60,0,-10,-60,0,-10],
// 3 16 -29 .3436 -10 0 .95 -10 29 .3436 -10
  [3,16,-29,.3436,-10,0,.95,-10,29,.3436,-10],
// 4 16 -60 8 -10 60 8 -10 37 7.5 -10 -37 7.5 -10
  [4,16,-60,8,-10,60,8,-10,37,7.5,-10,-37,7.5,-10],
];
module ldraw_lib__3666py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3666py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3666py0(line=0.2);