use <../lib.scad>
use <004402a.scad>
function ldraw_lib__004402b() = [
// 0 Sticker  1.1 x  0.9 with Black and Yellow Danger Stripes Right Up
// 0 Name: 004402b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Construction vehicle, set 558, Set 622, set 670
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 004402a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__004402a()],
];
module ldraw_lib__004402b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004402b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004402b(line=0.2);