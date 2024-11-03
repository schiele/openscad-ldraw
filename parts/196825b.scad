use <../lib.scad>
use <820671a.scad>
function ldraw_lib__196825b() = [
// 0 =Sticker  1.9 x  1.9 Round with Lifepreserver
// 0 Name: 196825b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS coastguard, Rescue helicopter, Set 6697
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 820671a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__820671a()],
];
module ldraw_lib__196825b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196825b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196825b(line=0.2);