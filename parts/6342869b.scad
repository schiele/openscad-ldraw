use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6342869b() = [
// 0 Sticker  5.6 x  3.8 Chrome
// 0 Name: 6342869b.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Discovery, Set 10283
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 -0.25 0 37.5 0 0 0 .25 0 0 0 56 box5-12.dat
  [1,16,0,-0.25,0,37.5,0,0,0,.25,0,0,0,56, ldraw_lib__box5_12()],
// 4 383 37.5 -0.25 56 -37.5 -0.25 56 -37.5 -0.25 -56 37.5 -0.25 -56
  [4,383,37.5,-0.25,56,-37.5,-0.25,56,-37.5,-0.25,-56,37.5,-0.25,-56],
];
module ldraw_lib__6342869b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6342869b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6342869b(line=0.2);