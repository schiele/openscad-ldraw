use <../lib.scad>
use <163555h.scad>
function ldraw_lib__163555i() = [
// 0 Sticker  1.1 x  1.9 with Monorail Station Direction Sign - Right
// 0 Name: 163555i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6399stk01, Brickowl 458337, Rebrickable 163555, set 6399
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 163555h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__163555h()],
];
module ldraw_lib__163555i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__163555i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__163555i(line=0.2);