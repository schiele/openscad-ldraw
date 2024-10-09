use <../lib.scad>
use <190815b.scad>
use <4866.scad>
function ldraw_lib__4866d01() = [
// 0 Windscreen  3 x  4 x  1.333 with  6 Studs on Top with Black "POLICE" Sticker
// 0 Name: 4866d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4866pb01, Mobile command unit, Police van, Set 6676
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4866.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4866()],
// 1 16 0 16.8 -24 1 0 0 0 .64018 -.76822 0 .76822 .64018 190815b.dat
  [1,16,0,16.8,-24,1,0,0,0,.64018,-.76822,0,.76822,.64018, ldraw_lib__190815b()],
];
module ldraw_lib__4866d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4866d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4866d01(line=0.2);