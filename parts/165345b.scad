use <../lib.scad>
use <165355d.scad>
function ldraw_lib__165345b() = [
// 0 =Sticker  1.9 x  1.9 with Octan Logo and "Octan" underneath on Transparent Background
// 0 Name: 165345b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mag racer, Rally, Set 6648
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Alias of 165355d
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165355d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165355d()],
];
module ldraw_lib__165345b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165345b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165345b(line=0.2);