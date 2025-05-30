use <../lib.scad>
use <s/3023bp00s01.scad>
use <s/3023bs01.scad>
function ldraw_lib__3023bp00() = [
// 0 Plate  1 x  2 with Black and Medium Blue Mechanical Eyes Pattern
// 0 Name: 3023bp00.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3023pb04, Optimus Prime, Rebrickable 3023pr0003, Set 10302
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3023bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3023bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3023bp00s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3023bp00s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3023bp00s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3023bp00s01()],
// 4 16 -20 0 -10 -3.65 1.15 -10 3.65 1.15 -10 20 0 -10
  [4,16,-20,0,-10,-3.65,1.15,-10,3.65,1.15,-10,20,0,-10],
// 4 16 .9 4.45 -10 3.65 1.15 -10 -3.65 1.15 -10 -.9 4.45 -10
  [4,16,.9,4.45,-10,3.65,1.15,-10,-3.65,1.15,-10,-.9,4.45,-10],
// 4 72 .9 4.45 -10 -.9 4.45 -10 -2.5 4.85 -10 2.5 4.85 -10
  [4,72,.9,4.45,-10,-.9,4.45,-10,-2.5,4.85,-10,2.5,4.85,-10],
// 4 16 2.5 4.85 -10 -2.5 4.85 -10 -3.9 7.5 -10 3.9 7.5 -10
  [4,16,2.5,4.85,-10,-2.5,4.85,-10,-3.9,7.5,-10,3.9,7.5,-10],
// 4 16 4 8 -10 3.9 7.5 -10 -3.9 7.5 -10 -4 8 -10
  [4,16,4,8,-10,3.9,7.5,-10,-3.9,7.5,-10,-4,8,-10],
];
module ldraw_lib__3023bp00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3023bp00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3023bp00(line=0.2);