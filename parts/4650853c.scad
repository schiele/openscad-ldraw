use <../lib.scad>
use <4650853b.scad>
function ldraw_lib__4650853c() = [
// 0 Sticker  3.9 x  2.1 with Magenta Star on Butterfly Wing, Left
// 0 Name: 4650853c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane Tail, Flying Club, Set 3063
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4650853b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4650853b()],
];
module ldraw_lib__4650853c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650853c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650853c(line=0.2);