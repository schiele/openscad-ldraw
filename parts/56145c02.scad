use <../lib.scad>
use <44309.scad>
use <56145.scad>
function ldraw_lib__56145c02() = [
// 0 Wheel Rim 20 x 30, 6 Spokes, Ribs with Tyre 22/ 30 x 30 ZR
// 0 Name: 56145c02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56145.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56145()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 44309.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44309()],
];
module ldraw_lib__56145c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56145c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56145c02(line=0.2);