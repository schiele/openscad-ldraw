use <../lib.scad>
use <821409c.scad>
function ldraw_lib__821409d() = [
// 0 Sticker  2.1 x  2.3 with Blue Eagle Facing Right
// 0 Name: 821409d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aerial Acrobats, Set 6345
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 821409c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__821409c()],
];
module ldraw_lib__821409d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821409d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821409d(line=0.2);