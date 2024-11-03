use <../lib.scad>
use <6170752a.scad>
function ldraw_lib__6170752b() = [
// 0 Sticker  6.2 x  3.2 with Metallic Gold Geometric Design with Half Right Circle on Black Background
// 0 Name: 6170752b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dimensions, Ghostbusters, Set 71242, Story pack
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6170752a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6170752a()],
];
module ldraw_lib__6170752b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6170752b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6170752b(line=0.2);