use <../lib.scad>
use <4620858f.scad>
function ldraw_lib__6018358b() = [
// 0 =Sticker  2.9 x  3.9 with Chrome Silver Mirror
// 0 Name: 6018358b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dressing table, Set 41004
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Alias of 4620858f
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620858f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620858f()],
];
module ldraw_lib__6018358b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6018358b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6018358b(line=0.2);