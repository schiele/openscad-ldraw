use <../lib.scad>
use <4346.scad>
use <4629677b.scad>
function ldraw_lib__4346d05() = [
// 0 Container Box  2 x  2 x  2 Door with Gold Mail Horn Sticker
// 0 Name: 4346d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4346pb28, Post office, set 10222, Winter Village
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4346.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4346()],
// 1 16 0 26 -30 1 0 0 0 0 -1 0 1 0 4629677b.dat
  [1,16,0,26,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__4629677b()],
];
module ldraw_lib__4346d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346d05(line=0.2);