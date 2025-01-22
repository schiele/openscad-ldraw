use <../lib.scad>
use <162275g.scad>
use <3065.scad>
function ldraw_lib__3065d03() = [
// 0 Brick  1 x  2 without Centre Stud with White Sticker
// 0 Name: 3065d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The sticker is intentionally coloured to white,
// 0 !HELP as the white backside is used for a headlamp reflector.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3065pb02, Custom Rally Van, Model Team, Set 5550
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3065.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3065()],
// 1 15 0 12 -10 1 0 0 0 0 -1 0 1 0 162275g.dat
  [1,15,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__162275g()],
];
module ldraw_lib__3065d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3065d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3065d03(line=0.2);