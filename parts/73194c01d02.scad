use <../lib.scad>
use <195555d.scad>
use <73194c01.scad>
function ldraw_lib__73194c01d02() = [
// 0 Door  1 x  4 x  5 Right with Trans Clear Glass with "Shell" Sticker
// 0 Name: 73194c01d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 73435c01pb03, Service station, Set 6371
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-09-16 [Cheenzo] Updated sticker colour
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73194c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73194c01()],
// 1 15 -2 72 30 0 1 0 0 0 -1 -1 0 0 195555d.dat
  [1,15,-2,72,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__195555d()],
];
module ldraw_lib__73194c01d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73194c01d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73194c01d02(line=0.2);