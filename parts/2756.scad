use <../lib.scad>
use <s/2756s01.scad>
function ldraw_lib__2756() = [
// 0 Duplo Tile  2 x  2 x  1
// 0 Name: 2756.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tile
// 
// 0 !HISTORY 2022-01-23 [RainbowDolphin] Created based on 6309 by Chris Dee [cwdee]
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2756s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2756s01()],
// 4 16 40 0 40 -40 0 40 -40 0 -40 40 0 -40
  [4,16,40,0,40,-40,0,40,-40,0,-40,40,0,-40],
];
module ldraw_lib__2756(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2756(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2756(line=0.2);