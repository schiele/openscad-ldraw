use <../lib.scad>
use <6203389e.scad>
function ldraw_lib__6203389f() = [
// 0 Sticker  3.7 x  3.7 with Panels and Lines Right
// 0 Name: 6203389f.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Resistance Bomber, Set 75188, Star Wars
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6203389e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6203389e()],
];
module ldraw_lib__6203389f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6203389f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6203389f(line=0.2);