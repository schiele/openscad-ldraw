use <../lib.scad>
use <4650852e.scad>
use <87552.scad>
function ldraw_lib__87552df5() = [
// 0 Panel  1 x  2 x  2 Reinforced with X-Ray Dog Skeleton Sticker
// 0 Name: 87552df5.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87552pb014, Friends, Puppy, Set 3188, Vet
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87552.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87552()],
// 1 15 0 24 10 -1 0 0 0 0 -1 0 -1 0 4650852e.dat
  [1,15,0,24,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4650852e()],
];
module ldraw_lib__87552df5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87552df5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87552df5(line=0.2);