use <../lib.scad>
use <162275dc01.scad>
use <4182.scad>
function ldraw_lib__4182d10() = [
// 0 Train Door  1 x  4 x  5 Right with "CUSTOM RALLY VAN" Sticker
// 0 Name: 4182d10.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4182pb013, Car, Set 5550, truck
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 -10 84 30 0 1 0 0 0 -1 -1 0 0 162275dc01.dat
  [1,16,-10,84,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__162275dc01()],
];
module ldraw_lib__4182d10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182d10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182d10(line=0.2);