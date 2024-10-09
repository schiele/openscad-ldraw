use <../lib.scad>
use <4650854a.scad>
function ldraw_lib__4650854b() = [
// 0 Sticker  1.9 x  1.9 with Crown and White Rearing Horse on Purple Background Facing Left
// 0 Name: 4650854b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3185stk01, Brickowl 384632, Rebrickable 10099435
// 0 !KEYWORDS Riding Camp, Set 3185, Stable
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4650854a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4650854a()],
];
module ldraw_lib__4650854b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650854b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650854b(line=0.2);