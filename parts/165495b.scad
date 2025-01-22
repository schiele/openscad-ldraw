use <../lib.scad>
use <168185a.scad>
function ldraw_lib__165495b() = [
// 0 =Sticker  1 x  4 with Red/Green "Octan"
// 0 Name: 165495b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Gas Station, Set 6397, Signboard
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168185a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168185a()],
];
module ldraw_lib__165495b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165495b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165495b(line=0.2);