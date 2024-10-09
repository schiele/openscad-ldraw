use <../lib.scad>
use <163555b.scad>
use <2571.scad>
function ldraw_lib__2571d02() = [
// 0 Panel  3 x  4 x  6 with Curved Top with Flight Schedule Sticker
// 0 Name: 2571d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2571pb03, Monorail, set 6399, Station, timetable
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2571.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2571()],
// 1 16 0 80 -46 -1 0 0 0 0 -1 0 -1 0 163555b.dat
  [1,16,0,80,-46,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__163555b()],
];
module ldraw_lib__2571d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2571d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2571d02(line=0.2);