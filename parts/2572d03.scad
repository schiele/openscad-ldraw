use <../lib.scad>
use <163555c.scad>
use <2572.scad>
function ldraw_lib__2572d03() = [
// 0 Panel  6 x  6 x  9 with Curved Top with Airport Shuttle Route Map Sticker
// 0 Name: 2572d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2572pb03, Monorail, set 6399, Station
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2572.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2572()],
// 1 16 0 136 -96 -1 0 0 0 0 -1 0 -1 0 163555c.dat
  [1,16,0,136,-96,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__163555c()],
];
module ldraw_lib__2572d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2572d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2572d03(line=0.2);