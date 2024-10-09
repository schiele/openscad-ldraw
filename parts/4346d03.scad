use <../lib.scad>
use <163555g.scad>
use <4346.scad>
function ldraw_lib__4346d03() = [
// 0 Container Box  2 x  2 x  2 Door with White Suitcase Sticker
// 0 Name: 4346d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airport Shuttle, Bricklink 4346pb18, Monorail, set 6399, Station
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4346.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4346()],
// 1 16 0 26 -30 1 0 0 0 0 -1 0 1 0 163555g.dat
  [1,16,0,26,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__163555g()],
];
module ldraw_lib__4346d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346d03(line=0.2);