use <../lib.scad>
use <820673i.scad>
function ldraw_lib__820673h() = [
// 0 Sticker  1.2 x  3 Right Parallelogram with Two White Lines
// 0 Name: 820673h.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS harbour, Seaport, Set 6542, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 820673i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__820673i()],
];
module ldraw_lib__820673h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820673h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820673h(line=0.2);