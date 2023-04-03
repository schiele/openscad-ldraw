use <../lib.scad>
use <194175c.scad>
function ldraw_lib__194175d() = [
// 0 Sticker  1.9 x  4.9 with Red Hook and White Rope - Hook Left
// 0 Name: 194175d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4005, Tug boat
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 194175c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__194175c()],
];
module ldraw_lib__194175d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194175d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194175d(line=0.2);