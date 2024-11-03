use <../lib.scad>
use <6170752c.scad>
function ldraw_lib__6170752d() = [
// 0 Sticker  5.8 x  1.7 with Black Geometric Design Connected to Right on Transparent Background
// 0 Name: 6170752d.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6170752c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6170752c()],
];
module ldraw_lib__6170752d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6170752d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6170752d(line=0.2);