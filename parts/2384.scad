use <../lib.scad>
use <s/2384s01.scad>
function ldraw_lib__2384() = [
// 0 ~Electric Light & Sound Clip-On Plate  2 x  2
// 0 Name: 2384.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2384s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2384s01()],
// 
// 0 // Patternable surface
// 4 16 20 0 -12 -20 0 -12 -20 40 -12 20 40 -12
  [4,16,20,0,-12,-20,0,-12,-20,40,-12,20,40,-12],
];
module ldraw_lib__2384(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2384(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2384(line=0.2);