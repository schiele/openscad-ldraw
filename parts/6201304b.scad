use <../lib.scad>
use <6201304a.scad>
function ldraw_lib__6201304b() = [
// 0 Sticker  1.7 x  2.8 with SW Dark Red Side Window and Grey Lines Right Model
// 0 Name: 6201304b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Kylo Ren, Set 75179, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6201304a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6201304a()],
];
module ldraw_lib__6201304b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6201304b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6201304b(line=0.2);