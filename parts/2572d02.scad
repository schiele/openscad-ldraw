use <../lib.scad>
use <163555bc01.scad>
use <2572.scad>
function ldraw_lib__2572d02() = [
// 0 Panel  6 x  6 x  9 with Curved Top with Flight Schedule Sticker
// 0 Name: 2572d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2572pb02, Monorail, set 6399, Station, timetable
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2572.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2572()],
// 1 16 0 96 -96 -1 0 0 0 0 -1 0 -1 0 163555bc01.dat
  [1,16,0,96,-96,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__163555bc01()],
];
makepoly(ldraw_lib__2572d02(), line=0.2);