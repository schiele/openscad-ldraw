use <../lib.scad>
use <30562.scad>
use <4603014cc01.scad>
function ldraw_lib__30562d01() = [
// 0 Panel  4 x  4 x  6 Corner Round with Pink Ice Cream Sundae Sticker
// 0 Name: 30562d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30562pb025, Cafe, Friends, Set 3061, Sweets
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30562.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30562()],
// 1 15 0 72 0 1 0 0 0 1 0 0 0 1 4603014cc01.dat
  [1,15,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4603014cc01()],
];
module ldraw_lib__30562d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30562d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30562d01(line=0.2);