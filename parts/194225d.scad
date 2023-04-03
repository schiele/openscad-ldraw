use <../lib.scad>
use <194225a.scad>
function ldraw_lib__194225d() = [
// 0 Sticker  1.1 x  0.7 with White and Transparent Danger Stripes Left Up
// 0 Name: 194225d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Freeway, Highway, Motorway, Road maintenance, Set 6653
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 194225a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__194225a()],
];
module ldraw_lib__194225d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194225d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194225d(line=0.2);