use <../lib.scad>
use <165395cc01.scad>
function ldraw_lib__165395cc02() = [
// 0 Sticker  0.4 x  3.2 Rounded Triangle with Red Top (Formed for Wedge Right Side)
// 0 Name: 165395cc02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6551stk01, Brickowl 930700, race car, Rebrickable 165395
// 0 !KEYWORDS Set 6551
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 165395cc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__165395cc01()],
];
module ldraw_lib__165395cc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165395cc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165395cc02(line=0.2);